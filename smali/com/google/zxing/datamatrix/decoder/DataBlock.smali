.class final Lcom/google/zxing/datamatrix/decoder/DataBlock;
.super Ljava/lang/Object;
.source "DataBlock.java"


# instance fields
.field private final codewords:[B

.field private final numDataCodewords:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    iput-object p2, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-void
.end method

.method static getDataBlocks([BLcom/google/zxing/datamatrix/decoder/Version;)[Lcom/google/zxing/datamatrix/decoder/DataBlock;
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object v4

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v3

    array-length v0, v3

    move/from16 v19, v0

    const/16 v18, 0x0

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_0

    move/from16 v0, v17

    new-array v0, v0, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    move-object/from16 v21, v0

    const/16 v19, 0x0

    array-length v0, v3

    move/from16 v22, v0

    const/16 v18, 0x0

    move/from16 v20, v18

    move/from16 v18, v19

    :goto_1
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_1

    const/16 v19, 0x0

    aget-object v19, v21, v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v20

    sub-int v6, v19, v20

    add-int/lit8 v19, v6, -0x1

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v19

    if-lt v5, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result v19

    const/16 v20, 0x18

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_5

    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_6

    move/from16 v13, v18

    :goto_4
    const/4 v8, 0x0

    move v15, v14

    :goto_5
    if-lt v8, v13, :cond_7

    const/16 v19, 0x0

    aget-object v19, v21, v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v10, v0

    move v5, v6

    move v14, v15

    :goto_6
    if-lt v5, v10, :cond_8

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v14, v0, :cond_d

    return-object v21

    :cond_0
    aget-object v2, v3, v18

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v20

    add-int v17, v17, v20

    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v3, v20

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v19

    move/from16 v0, v19

    if-lt v5, v0, :cond_2

    add-int/lit8 v19, v20, 0x1

    move/from16 v20, v19

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v12

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v19

    add-int v11, v19, v12

    add-int/lit8 v19, v18, 0x1

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v0, v11, [B

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-direct {v0, v12, v1}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v23, v21, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v19

    goto :goto_7

    :cond_3
    const/4 v8, 0x0

    move v15, v14

    :goto_8
    move/from16 v0, v18

    if-lt v8, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    move v14, v15

    goto :goto_2

    :cond_4
    aget-object v20, v21, v8

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    move-object/from16 v20, v0

    add-int/lit8 v14, v15, 0x1

    aget-byte v22, p0, v15

    move/from16 v0, v22

    int-to-byte v0, v0

    move/from16 v22, v0

    aput-byte v22, v20, v5

    add-int/lit8 v8, v8, 0x1

    move v15, v14

    goto :goto_8

    :cond_5
    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_6
    const/16 v13, 0x8

    goto/16 :goto_4

    :cond_7
    aget-object v19, v21, v8

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    move-object/from16 v19, v0

    add-int/lit8 v20, v6, -0x1

    add-int/lit8 v14, v15, 0x1

    aget-byte v22, p0, v15

    move/from16 v0, v22

    int-to-byte v0, v0

    move/from16 v22, v0

    aput-byte v22, v19, v20

    add-int/lit8 v8, v8, 0x1

    move v15, v14

    goto/16 :goto_5

    :cond_8
    const/4 v8, 0x0

    move v15, v14

    :goto_9
    move/from16 v0, v18

    if-lt v8, v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    move v14, v15

    goto/16 :goto_6

    :cond_9
    if-nez v16, :cond_b

    move v9, v8

    :goto_a
    if-nez v16, :cond_c

    :cond_a
    move v7, v5

    :goto_b
    aget-object v19, v21, v9

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    move-object/from16 v19, v0

    add-int/lit8 v14, v15, 0x1

    aget-byte v20, p0, v15

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    aput-byte v20, v19, v7

    add-int/lit8 v8, v8, 0x1

    move v15, v14

    goto :goto_9

    :cond_b
    add-int/lit8 v19, v8, 0x8

    rem-int v9, v19, v18

    goto :goto_a

    :cond_c
    const/16 v19, 0x7

    move/from16 v0, v19

    if-le v9, v0, :cond_a

    add-int/lit8 v7, v5, -0x1

    goto :goto_b

    :cond_d
    new-instance v18, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v18 .. v18}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v18
.end method


# virtual methods
.method getCodewords()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    return-object v0
.end method

.method getNumDataCodewords()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/DataBlock;->numDataCodewords:I

    return v0
.end method
