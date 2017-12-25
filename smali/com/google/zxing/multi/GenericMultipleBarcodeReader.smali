.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "GenericMultipleBarcodeReader.java"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    const/4 v3, 0x4

    move/from16 v0, p6

    if-gt v0, v3, :cond_2

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v19

    const/4 v10, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    if-eqz v10, :cond_4

    :goto_1
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_1
    return-void

    :cond_2
    return-void

    :catch_0
    move-exception v13

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/Result;

    invoke-virtual {v11}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v19

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    array-length v3, v4

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v12

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v0, v12

    move/from16 v17, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v5, :cond_a

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v16, v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v16

    float-to-int v5, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_6
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v17, v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v17

    float-to-int v5, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_7
    add-int/lit8 v3, v20, -0x64

    int-to-float v3, v3

    cmpg-float v3, v14, v3

    if-gez v3, :cond_8

    float-to-int v3, v14

    const/4 v4, 0x0

    float-to-int v5, v14

    sub-int v5, v20, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    float-to-int v3, v14

    add-int v7, p4, v3

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_8
    add-int/lit8 v3, v12, -0x64

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-gez v3, :cond_9

    const/4 v3, 0x0

    float-to-int v4, v15

    float-to-int v5, v15

    sub-int v5, v12, v5

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    float-to-int v3, v15

    add-int v8, p5, v3

    add-int/lit8 v9, p6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_9
    return-void

    :cond_a
    aget-object v18, v4, v3

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v22

    cmpg-float v6, v21, v16

    if-gez v6, :cond_b

    move/from16 v16, v21

    :cond_b
    cmpg-float v6, v22, v17

    if-gez v6, :cond_c

    move/from16 v17, v22

    :cond_c
    cmpl-float v6, v21, v14

    if-lez v6, :cond_d

    move/from16 v14, v21

    :cond_d
    cmpl-float v6, v22, v15

    if-lez v6, :cond_e

    move/from16 v15, v22

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 9

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    new-array v2, v5, [Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_1

    new-instance v1, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    invoke-direct {v1, v5, v6, v2, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    aget-object v3, v4, v0

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    int-to-float v7, p1

    add-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    int-to-float v8, p2

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v2, v0

    goto :goto_1
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/Result;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
