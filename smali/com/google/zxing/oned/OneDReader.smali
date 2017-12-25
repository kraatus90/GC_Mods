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
    .locals 23
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

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v3

    new-instance v12, Lcom/google/zxing/common/BitArray;

    move/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    shr-int/lit8 v7, v3, 0x1

    if-nez p2, :cond_2

    :cond_0
    const/16 v16, 0x0

    :goto_0
    const/16 v20, 0x1

    if-nez v16, :cond_3

    const/16 v19, 0x5

    :goto_1
    shr-int v19, v3, v19

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-nez v16, :cond_4

    const/16 v6, 0xf

    :goto_2
    const/16 v18, 0x0

    :goto_3
    move/from16 v0, v18

    if-lt v0, v6, :cond_5

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v19

    throw v19

    :cond_2
    sget-object v19, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v19, 0x8

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v19, v18, 0x1

    div-int/lit8 v15, v19, 0x2

    and-int/lit8 v19, v18, 0x1

    if-eqz v19, :cond_7

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_6

    neg-int v15, v15

    :cond_6
    mul-int v19, v14, v15

    add-int v13, v7, v19

    if-ltz v13, :cond_1

    if-ge v13, v3, :cond_1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v12}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    const/4 v2, 0x0

    :goto_5
    const/16 v19, 0x2

    move/from16 v0, v19

    if-lt v2, v0, :cond_8

    :goto_6
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_6

    :cond_8
    const/16 v19, 0x1

    move/from16 v0, v19

    if-eq v2, v0, :cond_b

    :cond_9
    :goto_7
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v13, v12, v1}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    const/16 v19, 0x1

    move/from16 v0, v19

    if-eq v2, v0, :cond_c

    :cond_a
    :goto_8
    return-object v11

    :cond_b
    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->reverse()V

    if-eqz p2, :cond_9

    sget-object v19, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    new-instance v8, Ljava/util/EnumMap;

    const-class v19, Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v19, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v8

    goto :goto_7

    :cond_c
    :try_start_2
    sget-object v19, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v20, 0xb4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    if-eqz v9, :cond_a

    const/16 v19, 0x0

    new-instance v20, Lcom/google/zxing/ResultPoint;

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    aget-object v22, v9, v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v22

    sub-float v21, v21, v22

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v21, v21, v22

    const/16 v22, 0x0

    aget-object v22, v9, v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v22

    invoke-direct/range {v20 .. v22}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v20, v9, v19

    const/16 v19, 0x1

    new-instance v20, Lcom/google/zxing/ResultPoint;

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x1

    aget-object v22, v9, v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v22

    sub-float v21, v21, v22

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v21, v21, v22

    const/16 v22, 0x1

    aget-object v22, v9, v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v22

    invoke-direct/range {v20 .. v22}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v20, v9, v19
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 13

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    array-length v2, p0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    if-lt v5, v3, :cond_1

    int-to-float v10, v5

    int-to-float v11, v3

    div-float v7, v10, v11

    mul-float/2addr p2, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v2, :cond_2

    int-to-float v10, v5

    div-float v10, v6, v10

    return v10

    :cond_0
    aget v10, p0, v1

    add-int/2addr v5, v10

    aget v10, p1, v1

    add-int/2addr v3, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v12

    :cond_2
    aget v0, p0, v9

    aget v10, p1, v9

    int-to-float v10, v10

    mul-float v4, v10, v7

    int-to-float v10, v0

    cmpl-float v10, v10, v4

    if-lez v10, :cond_3

    int-to-float v10, v0

    sub-float v8, v10, v4

    :goto_2
    cmpl-float v10, v8, p2

    if-lez v10, :cond_4

    return v12

    :cond_3
    int-to-float v10, v0

    sub-float v8, v4, v10

    goto :goto_2

    :cond_4
    add-float/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    array-length v4, p2

    invoke-static {p2, v5, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v5

    :goto_0
    const/4 v0, 0x0

    move v2, p1

    :goto_1
    if-lt v2, v1, :cond_3

    :cond_0
    if-ne v0, v4, :cond_6

    :goto_2
    return-void

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_0

    aput v6, p2, v0

    if-eqz v3, :cond_5

    move v3, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    aget v7, p2, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, p2, v0

    goto :goto_3

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v4, -0x1

    if-eq v0, v5, :cond_8

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5

    :cond_8
    if-ne v2, v1, :cond_7

    goto :goto_2
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v2, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    :cond_0
    :goto_0
    if-gtz p1, :cond_2

    :cond_1
    if-gez v1, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    return-void

    :cond_2
    if-ltz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-eq v3, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2
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
    .locals 12
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

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    return-object v9

    :catch_0
    move-exception v3

    if-nez p2, :cond_2

    :cond_0
    :goto_0
    if-nez v8, :cond_3

    :cond_1
    throw v3

    :cond_2
    sget-object v9, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x10e

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    sget-object v9, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    return-object v6

    :cond_6
    sget-object v9, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit16 v9, v9, 0x10e

    rem-int/lit16 v4, v9, 0x168

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    array-length v9, v5

    if-ge v1, v9, :cond_5

    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v0

    aget-object v11, v5, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    aget-object v11, v5, v1

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v5, v1

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
