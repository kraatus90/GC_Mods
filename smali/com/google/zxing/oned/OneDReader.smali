.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v3

    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5, v8}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    shr-int/lit8 v9, v3, 0x1

    if-nez p2, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x5

    :goto_1
    shr-int v2, v3, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-nez v1, :cond_4

    const/16 v1, 0xf

    :goto_2
    const/4 v2, 0x0

    move v7, v2

    move-object/from16 v6, p2

    :goto_3
    if-lt v7, v1, :cond_5

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v7, 0x1

    div-int/lit8 v4, v2, 0x2

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    neg-int v2, v4

    :goto_5
    mul-int/2addr v2, v10

    add-int v11, v9, v2

    if-ltz v11, :cond_1

    if-ge v11, v3, :cond_1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    :goto_6
    const/4 v4, 0x2

    if-lt v6, v4, :cond_8

    move-object v4, v2

    move-object v2, v5

    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v5, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v4

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v2, v5

    move-object v4, v6

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    if-eq v6, v4, :cond_b

    :cond_9
    :goto_8
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v5, v2}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    const/4 v12, 0x1

    if-eq v6, v12, :cond_c

    :cond_a
    :goto_9
    return-object v4

    :cond_b
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz v2, :cond_9

    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/EnumMap;

    const-class v12, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v4, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_8

    :cond_c
    :try_start_2
    sget-object v12, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v13, Lcom/google/zxing/ResultPoint;

    int-to-float v14, v8

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    sub-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    new-instance v13, Lcom/google/zxing/ResultPoint;

    int-to-float v14, v8

    const/4 v15, 0x1

    aget-object v15, v12, v15

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    sub-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    const/4 v15, 0x1

    aget-object v15, v12, v15

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v14, 0x1

    aput-object v13, v12, v14
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v4

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_6
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 10

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v0, 0x0

    array-length v4, p0

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-lt v1, v4, :cond_0

    if-lt v3, v2, :cond_1

    int-to-float v1, v3

    int-to-float v2, v2

    div-float v5, v1, v2

    mul-float v6, p2, v5

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_2

    int-to-float v0, v3

    div-float v0, v2, v0

    return v0

    :cond_0
    aget v5, p0, v1

    add-int/2addr v3, v5

    aget v5, p1, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v9

    :cond_2
    aget v0, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v8, v0

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    int-to-float v0, v0

    sub-float/2addr v0, v7

    :goto_2
    cmpl-float v7, v0, v6

    if-lez v7, :cond_4

    return v9

    :cond_3
    int-to-float v0, v0

    sub-float v0, v7, v0

    goto :goto_2

    :cond_4
    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    array-length v5, p2

    invoke-static {p2, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-ge p1, v6, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v0

    move v0, v1

    :goto_1
    if-lt p1, v6, :cond_2

    :goto_2
    if-ne v0, v5, :cond_6

    :goto_3
    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_4

    aput v2, p2, v3

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    move v7, v3

    move v3, v0

    move v0, v7

    :goto_5
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_1

    :cond_3
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    goto :goto_5

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v5, -0x1

    if-eq v0, v1, :cond_8

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    if-ne p1, v6, :cond_7

    goto :goto_3
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    array-length v2, p2

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    :cond_0
    :goto_0
    if-gtz p1, :cond_2

    :cond_1
    if-gez v2, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    return-void

    :cond_2
    if-ltz v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-eq v3, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v2, 0x10e

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    throw v3

    :cond_2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    :goto_1
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    return-object v4

    :cond_6
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_5

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v5, v2

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
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
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
