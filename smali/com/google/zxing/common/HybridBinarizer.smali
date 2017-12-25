.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-lt v11, p2, :cond_0

    return-object v0

    :cond_0
    shl-int/lit8 v1, v11, 0x3

    add-int/lit8 v2, p4, -0x8

    if-gt v1, v2, :cond_1

    :goto_1
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-lt v10, p1, :cond_2

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v10, 0x3

    add-int/lit8 v3, p3, -0x8

    if-gt v2, v3, :cond_4

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v3, 0x0

    const/4 v5, 0x0

    mul-int v4, v1, p3

    add-int/2addr v4, v2

    :goto_4
    const/16 v2, 0x8

    if-lt v5, v2, :cond_5

    shr-int/lit8 v2, v6, 0x6

    sub-int/2addr v3, v7

    const/16 v4, 0x18

    if-le v3, v4, :cond_c

    :cond_3
    :goto_5
    aget-object v3, v0, v11

    aput v2, v3, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_6
    const/16 v3, 0x8

    if-lt v8, v3, :cond_7

    sub-int v3, v2, v7

    const/16 v8, 0x18

    if-gt v3, v8, :cond_a

    move v3, v4

    move v4, v5

    move v5, v6

    :cond_6
    add-int/lit8 v6, v4, 0x1

    add-int v4, v3, p3

    move v3, v2

    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_4

    :cond_7
    add-int v3, v4, v8

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int v9, v6, v3

    if-lt v3, v7, :cond_8

    move v6, v7

    :goto_7
    if-gt v3, v2, :cond_9

    :goto_8
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v6

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v3

    goto :goto_7

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    add-int v3, v4, p3

    move v4, v5

    move v5, v6

    :goto_9
    const/16 v6, 0x8

    if-ge v4, v6, :cond_6

    const/4 v6, 0x0

    move v12, v6

    move v6, v5

    move v5, v12

    :goto_a
    const/16 v8, 0x8

    if-lt v5, v8, :cond_b

    add-int/lit8 v4, v4, 0x1

    add-int v3, v3, p3

    move v5, v6

    goto :goto_9

    :cond_b
    add-int v8, v3, v5

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    div-int/lit8 v2, v7, 0x2

    if-lez v11, :cond_3

    if-lez v10, :cond_3

    add-int/lit8 v3, v11, -0x1

    aget-object v3, v0, v3

    aget v3, v3, v10

    aget-object v4, v0, v11

    add-int/lit8 v5, v10, -0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v4, v11, -0x1

    aget-object v4, v0, v4

    add-int/lit8 v5, v10, -0x1

    aget v4, v4, v5

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    if-ge v7, v3, :cond_3

    move v2, v3

    goto :goto_5
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 11

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-lt v7, p2, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v2, v7, 0x3

    add-int/lit8 v0, p4, -0x8

    if-gt v2, v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-lt v6, p1, :cond_2

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    shl-int/lit8 v1, v6, 0x3

    add-int/lit8 v0, p3, -0x8

    if-gt v1, v0, :cond_3

    :goto_3
    add-int/lit8 v0, p1, -0x3

    const/4 v3, 0x2

    invoke-static {v6, v3, v0}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v4

    add-int/lit8 v0, p2, -0x3

    const/4 v3, 0x2

    invoke-static {v7, v3, v0}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v5

    const/4 v3, 0x0

    const/4 v0, -0x2

    :goto_4
    const/4 v8, 0x2

    if-le v0, v8, :cond_4

    div-int/lit8 v3, v3, 0x19

    move-object v0, p0

    move v4, p3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    add-int v8, v5, v0

    aget-object v8, p5, v8

    add-int/lit8 v9, v4, -0x2

    aget v9, v8, v9

    add-int/lit8 v10, v4, -0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    aget v10, v8, v4

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static cap(III)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_1

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v1, 0x0

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    move v2, v0

    move v3, v1

    :goto_0
    if-lt v3, v6, :cond_0

    return-void

    :cond_0
    move v0, v1

    :goto_1
    if-lt v0, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int v0, v2, p4

    move v2, v0

    goto :goto_0

    :cond_1
    add-int v4, v2, v0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-le v4, p3, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int v4, p1, v0

    add-int v5, p2, v3

    invoke-virtual {p5, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_2
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v1, 0x28

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v4

    if-ge v3, v1, :cond_2

    :cond_0
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0

    :cond_2
    if-lt v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v3, 0x7

    if-nez v2, :cond_3

    :goto_1
    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v5, v4, 0x7

    if-nez v5, :cond_4

    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v5

    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    iput-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
