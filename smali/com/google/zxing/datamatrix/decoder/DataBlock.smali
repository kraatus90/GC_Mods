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
    .locals 13

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    move-result-object v6

    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_0

    new-array v8, v2, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1
    if-lt v4, v7, :cond_1

    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v2, v2

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v3

    sub-int v6, v2, v3

    add-int/lit8 v5, v6, -0x1

    move v7, v1

    move v4, v1

    :goto_2
    if-lt v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionNumber()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-nez v2, :cond_6

    move v3, v0

    :goto_4
    move v5, v1

    :goto_5
    if-lt v5, v3, :cond_7

    aget-object v3, v8, v1

    iget-object v3, v3, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    array-length v9, v3

    move v3, v7

    :goto_6
    if-lt v6, v9, :cond_8

    array-length v0, p0

    if-ne v3, v0, :cond_d

    return-object v8

    :cond_0
    aget-object v4, v6, v0

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v9, v6, v4

    move v2, v0

    move v0, v1

    :goto_7
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    move-result v3

    add-int v11, v3, v10

    add-int/lit8 v3, v2, 0x1

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v12, v8, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_7

    :cond_3
    move v3, v1

    :goto_8
    if-lt v3, v0, :cond_4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    aget-object v2, v8, v3

    iget-object v9, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    aput-byte v7, v9, v4

    add-int/lit8 v3, v3, 0x1

    move v7, v2

    goto :goto_8

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    goto :goto_4

    :cond_7
    aget-object v4, v8, v5

    iget-object v9, v4, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v10, v6, -0x1

    add-int/lit8 v4, v7, 0x1

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/lit8 v5, v5, 0x1

    move v7, v4

    goto :goto_5

    :cond_8
    move v4, v1

    move v7, v3

    :goto_9
    if-lt v4, v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_6

    :cond_9
    if-nez v2, :cond_b

    move v3, v4

    :goto_a
    if-nez v2, :cond_c

    :cond_a
    move v5, v6

    :goto_b
    aget-object v3, v8, v3

    iget-object v10, v3, Lcom/google/zxing/datamatrix/decoder/DataBlock;->codewords:[B

    add-int/lit8 v3, v7, 0x1

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    aput-byte v7, v10, v5

    add-int/lit8 v4, v4, 0x1

    move v7, v3

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v4, 0x8

    rem-int/2addr v3, v0

    goto :goto_a

    :cond_c
    const/4 v5, 0x7

    if-le v3, v5, :cond_a

    add-int/lit8 v5, v6, -0x1

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
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
