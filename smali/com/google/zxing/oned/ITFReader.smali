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

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v3, v2, v3

    aput v4, v2, v6

    aput v3, v2, v4

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v3, v2, v5

    aput v4, v2, v3

    aput v4, v2, v6

    aput v3, v2, v4

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v3, v2, v5

    aput v3, v2, v3

    aput v3, v2, v6

    aput v4, v2, v4

    aput v4, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v3, v2, v3

    aput v3, v2, v6

    aput v4, v2, v4

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x5

    new-array v2, v2, [I

    aput v3, v2, v5

    aput v4, v2, v3

    aput v3, v2, v6

    aput v4, v2, v4

    aput v3, v2, v7

    aput-object v2, v0, v1

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const v1, 0x3ec28f5c    # 0.38f

    const/4 v0, -0x1

    sget-object v6, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6

    :cond_0
    sget-object v6, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v4, v6, v2

    const v6, 0x3f47ae14    # 0.78f

    invoke-static {p0, v4, v6}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_1

    move v1, v5

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v9, 0x5

    const/16 v7, 0xa

    new-array v3, v7, [I

    new-array v1, v9, [I

    new-array v4, v9, [I

    :cond_0
    if-lt p1, p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1, v3}, Lcom/google/zxing/oned/ITFReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v9, :cond_2

    invoke-static {v1}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v0

    add-int/lit8 v7, v0, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v0

    add-int/lit8 v7, v0, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    aget v2, v3, v7

    add-int/2addr p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v6, v5, 0x2

    aget v7, v3, v6

    aput v7, v1, v5

    add-int/lit8 v7, v6, 0x1

    aget v7, v3, v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    array-length v3, p2

    new-array v1, v3, [I

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v4, p1

    move v6, p1

    :goto_0
    if-lt v6, v5, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v7

    throw v7

    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-nez v9, :cond_1

    add-int/lit8 v9, v3, -0x1

    if-eq v0, v9, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    aput v8, v1, v0

    if-eqz v2, :cond_4

    move v2, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget v9, v1, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v1, v0

    goto :goto_2

    :cond_2
    const v9, 0x3f47ae14    # 0.78f

    invoke-static {v1, p2, v9}, Lcom/google/zxing/oned/ITFReader;->patternMatchVariance([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c    # 0.38f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    new-array v9, v11, [I

    aput v4, v9, v7

    aput v6, v9, v8

    return-object v9

    :cond_3
    aget v9, v1, v7

    aget v10, v1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v3, -0x2

    invoke-static {v1, v11, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v3, -0x2

    aput v7, v1, v9

    add-int/lit8 v9, v3, -0x1

    aput v7, v1, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v2, v8

    goto :goto_2
.end method

.method private static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget v2, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v1, v2, 0xa

    if-lt v1, p2, :cond_0

    move v1, p2

    :cond_0
    add-int/lit8 v0, p2, -0x1

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

    move-result-object v2

    throw v2
.end method


# virtual methods
.method decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v1

    sget-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[I

    invoke-static {p1, v1, v3}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-direct {p0, p1, v3}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    const/4 v3, 0x0

    aget v2, v0, v3

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    const/4 v5, 0x1

    aget v5, v0, v5

    sub-int/2addr v4, v5

    aput v4, v0, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    sub-int/2addr v4, v2

    aput v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    return-object v0

    :catchall_0
    move-exception v3

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    throw v3
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v10

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v11, 0x14

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x1

    aget v11, v10, v11

    const/4 v12, 0x0

    aget v12, v4, v12

    move-object/from16 v0, p2

    invoke-static {v0, v11, v12, v8}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    if-nez p3, :cond_1

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v12, v3

    const/4 v11, 0x0

    :goto_2
    if-lt v11, v12, :cond_3

    :goto_3
    if-eqz v6, :cond_6

    :cond_0
    :goto_4
    if-eqz v6, :cond_7

    new-instance v11, Lcom/google/zxing/Result;

    const/4 v12, 0x2

    new-array v12, v12, [Lcom/google/zxing/ResultPoint;

    const/4 v13, 0x0

    new-instance v14, Lcom/google/zxing/ResultPoint;

    const/4 v15, 0x1

    aget v15, v10, v15

    int-to-float v15, v15

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/google/zxing/ResultPoint;

    const/4 v15, 0x0

    aget v15, v4, v15

    int-to-float v15, v15

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v14, v12, v13

    sget-object v13, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    const/4 v14, 0x0

    invoke-direct {v11, v9, v14, v12, v13}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v11

    :cond_1
    sget-object v11, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    move-object v3, v11

    check-cast v3, [I

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    goto :goto_1

    :cond_3
    aget v2, v3, v11

    if-eq v5, v2, :cond_4

    if-gt v2, v7, :cond_5

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    if-le v5, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v11

    throw v11
.end method

.method decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    move-result v0

    sget-object v2, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {p1, v0, v2}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v1, v2

    aget v3, v1, v4

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    aget v2, v1, v4

    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    return-object v1
.end method
