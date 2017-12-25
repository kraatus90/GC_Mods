.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "ITFReader.java"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.78f

.field private static final N:I = 0x1

.field static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x6

    aput v1, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v3

    const/16 v1, 0xa

    aput v1, v0, v6

    const/16 v1, 0xc

    aput v1, v0, v4

    const/16 v1, 0xe

    aput v1, v0, v7

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    new-array v0, v7, [I

    aput v3, v0, v5

    aput v3, v0, v3

    aput v3, v0, v6

    aput v3, v0, v4

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    new-array v0, v4, [I

    aput v3, v0, v5

    aput v3, v0, v3

    aput v4, v0, v6

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v5

    aput v3, v1, v3

    aput v4, v1, v6

    aput v4, v1, v4

    aput v3, v1, v7

    aput-object v1, v0, v5

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v5

    aput v3, v1, v3

    aput v3, v1, v6

    aput v3, v1, v4

    aput v4, v1, v7

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v5

    aput v4, v1, v3

    aput v3, v1, v6

    aput v3, v1, v4

    aput v4, v1, v7

    aput-object v1, v0, v6

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v5

    aput v4, v1, v3

    aput v3, v1, v6

    aput v3, v1, v4

    aput v3, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v5

    aput v3, v1, v3

    aput v4, v1, v6

    aput v3, v1, v4

    aput v4, v1, v7

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v5

    aput v3, v1, v3

    aput v4, v1, v6

    aput v3, v1, v4

    aput v3, v1, v7

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v5

    aput v4, v1, v3

    aput v4, v1, v6

    aput v3, v1, v4

    aput v3, v1, v7

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v5

    aput v3, v1, v3

    aput v3, v1, v6

    aput v4, v1, v4

    aput v4, v1, v7

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v4, v1, v5

    aput v3, v1, v3

    aput v3, v1, v6

    aput v4, v1, v4

    aput v3, v1, v7

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v3, v1, v5

    aput v4, v1, v3

    aput v3, v1, v6

    aput v4, v1, v4

    aput v3, v1, v7

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method private static decodeDigit([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v0, -0x1

    sget-object v2, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    array-length v4, v2

    :goto_0
    if-lt v1, v4, :cond_0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v2, v2, v1

    const v5, 0x3f47ae14    # 0.78f

    invoke-static {p0, v2, v5}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v2

    cmpg-float v5, v2, v3

    if-gez v5, :cond_1

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/16 v0, 0xa

    new-array v3, v0, [I

    new-array v4, v8, [I

    new-array v5, v8, [I

    move v0, p1

    :goto_0
    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, v3}, Lcom/google/zxing/oned/ITFReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    move v2, v1

    :goto_1
    if-lt v2, v8, :cond_1

    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v6, v2, 0x2

    aget v7, v3, v6

    aput v7, v4, v2

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget v7, v3, v0

    add-int/2addr v2, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    array-length v5, p2

    new-array v6, v5, [I

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    move v0, p1

    move v1, v3

    move v2, v3

    :goto_0
    if-lt p1, v7, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_1

    add-int/lit8 v8, v5, -0x1

    if-eq v1, v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    aput v4, v6, v1

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    goto :goto_2

    :cond_2
    const v8, 0x3f47ae14    # 0.78f

    invoke-static {v6, p2, v8}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v8

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    new-array v1, v10, [I

    aput v0, v1, v3

    aput p1, v1, v4

    return-object v1

    :cond_3
    aget v8, v6, v3

    aget v9, v6, v4

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v5, -0x2

    aput v3, v6, v8

    add-int/lit8 v8, v5, -0x1

    aput v3, v6, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method private static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v0, v0, 0xa

    if-lt v0, p2, :cond_0

    move v0, p2

    :cond_0
    add-int/lit8 v1, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    if-gtz v1, :cond_2

    :cond_1
    if-nez v1, :cond_3

    return-void

    :cond_2
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    sget-object v1, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    const/4 v3, 0x1

    aget v3, v0, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    sub-int v1, v2, v1

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v7

    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p3, :cond_1

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    array-length v11, v0

    move v5, v4

    move v1, v4

    :goto_2
    if-lt v5, v11, :cond_3

    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    :cond_0
    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/zxing/Result;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/ResultPoint;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v9, v6, v1, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    goto :goto_1

    :cond_3
    aget v2, v0, v5

    if-eq v10, v2, :cond_4

    if-gt v2, v1, :cond_5

    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    if-le v10, v1, :cond_0

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    sget-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    return-object v0
.end method
