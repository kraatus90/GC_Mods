.class final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/google/zxing/qrcode/decoder/DataBlock;
    .locals 23

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p2}, Lcom/google/zxing/qrcode/decoder/Version;->getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    array-length v0, v3

    move/from16 v17, v0

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_2

    new-array v0, v15, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    move-object/from16 v19, v0

    const/16 v17, 0x0

    array-length v0, v3

    move/from16 v20, v0

    const/16 v16, 0x0

    move/from16 v18, v16

    move/from16 v16, v17

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v20

    if-lt v0, v1, :cond_3

    const/16 v17, 0x0

    aget-object v17, v19, v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    :goto_2
    if-gez v17, :cond_5

    :cond_0
    add-int/lit8 v9, v17, 0x1

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v17

    sub-int v6, v18, v17

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_3
    if-lt v5, v6, :cond_6

    move v14, v13

    move v8, v9

    :goto_4
    move/from16 v0, v16

    if-lt v8, v0, :cond_8

    const/16 v17, 0x0

    aget-object v17, v19, v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v10, v0

    move v13, v14

    move v5, v6

    :goto_5
    if-lt v5, v10, :cond_9

    return-object v19

    :cond_1
    new-instance v16, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v16 .. v16}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v16

    :cond_2
    aget-object v2, v3, v16

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v18

    add-int v15, v15, v18

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_3
    aget-object v2, v3, v18

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v17

    move/from16 v0, v17

    if-lt v5, v0, :cond_4

    add-int/lit8 v17, v18, 0x1

    move/from16 v18, v17

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result v17

    add-int v11, v17, v12

    add-int/lit8 v17, v16, 0x1

    new-instance v21, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v0, v11, [B

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v12, v1}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v21, v19, v16

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v17

    goto :goto_6

    :cond_5
    aget-object v20, v19, v17

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    add-int/lit8 v17, v17, -0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    move v14, v13

    :goto_7
    move/from16 v0, v16

    if-lt v8, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_7
    aget-object v17, v19, v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    move-object/from16 v17, v0

    add-int/lit8 v13, v14, 0x1

    aget-byte v18, p0, v14

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v17, v5

    add-int/lit8 v8, v8, 0x1

    move v14, v13

    goto :goto_7

    :cond_8
    aget-object v17, v19, v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    move-object/from16 v17, v0

    add-int/lit8 v13, v14, 0x1

    aget-byte v18, p0, v14

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v17, v6

    add-int/lit8 v8, v8, 0x1

    move v14, v13

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x0

    move v14, v13

    :goto_8
    move/from16 v0, v16

    if-lt v8, v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto/16 :goto_5

    :cond_a
    if-lt v8, v9, :cond_b

    add-int/lit8 v7, v5, 0x1

    :goto_9
    aget-object v17, v19, v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    move-object/from16 v17, v0

    add-int/lit8 v13, v14, 0x1

    aget-byte v18, p0, v14

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    aput-byte v18, v17, v7

    add-int/lit8 v8, v8, 0x1

    move v14, v13

    goto :goto_8

    :cond_b
    move v7, v5

    goto :goto_9
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
