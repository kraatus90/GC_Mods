.class final Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field private static final RATIOS_TABLE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0x8

    sget-object v5, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v5, v5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v9, v7, v5

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    sput-object v5, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v1, v5, v2

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v9, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    aget-object v5, v5, v2

    rsub-int/lit8 v6, v3, 0x8

    add-int/lit8 v6, v6, -0x1

    const/high16 v7, 0x41880000    # 17.0f

    div-float v7, v4, v7

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBitValue([I)I
    .locals 12

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v4, p0

    if-lt v1, v4, :cond_0

    long-to-int v4, v2

    return v4

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aget v4, p0, v1

    if-lt v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    shl-long v8, v2, v6

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    move v4, v5

    :goto_2
    int-to-long v10, v4

    or-long v2, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2
.end method

.method private static getClosestDecodedValue([I)I
    .locals 13

    const/16 v12, 0x8

    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getBitCountSum([I)I

    move-result v3

    new-array v2, v12, [F

    const/4 v6, 0x0

    :goto_0
    array-length v10, v2

    if-lt v6, v10, :cond_0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, -0x1

    const/4 v7, 0x0

    :goto_1
    sget-object v10, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    array-length v10, v10

    if-lt v7, v10, :cond_1

    return v0

    :cond_0
    aget v10, p0, v6

    int-to-float v10, v10

    int-to-float v11, v3

    div-float/2addr v10, v11

    aput v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    sget-object v10, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    aget-object v9, v10, v7

    const/4 v8, 0x0

    :goto_2
    if-lt v8, v12, :cond_4

    :cond_2
    cmpg-float v10, v5, v1

    if-gez v10, :cond_3

    move v1, v5

    sget-object v10, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v0, v10, v7

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    aget v10, v9, v8

    aget v11, v2, v8

    sub-float v4, v10, v11

    mul-float v10, v4, v4

    add-float/2addr v5, v10

    cmpl-float v10, v5, v1

    if-gez v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method

.method private static getDecodedCodewordValue([I)I
    .locals 3

    const/4 v1, -0x1

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getBitValue([I)I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static getDecodedValue([I)I
    .locals 2

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->sampleBitCounts([I)[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedCodewordValue([I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getClosestDecodedValue([I)I

    move-result v1

    return v1

    :cond_0
    return v0
.end method

.method private static sampleBitCounts([I)[I
    .locals 9

    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getBitCountSum([I)I

    move-result v6

    int-to-float v1, v6

    const/16 v6, 0x8

    new-array v3, v6, [I

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x11

    if-lt v2, v6, :cond_0

    return-object v3

    :cond_0
    const/high16 v6, 0x42080000    # 34.0f

    div-float v6, v1, v6

    int-to-float v7, v2

    mul-float/2addr v7, v1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v7, v8

    add-float v4, v6, v7

    aget v6, p0, v0

    add-int/2addr v6, v5

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_1

    aget v6, p0, v0

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    :cond_1
    aget v6, v3, v0

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
