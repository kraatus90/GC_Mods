.class final Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

.field private final readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

.field private final version:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {p0, p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private static readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 14

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    move-result v4

    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    move-result v5

    div-int v6, v0, v4

    div-int v7, v1, v5

    mul-int v0, v6, v4

    mul-int v1, v7, v5

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_1

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Dimension of bitMarix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    mul-int v9, v3, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v7, :cond_2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    mul-int v10, v2, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-lt v1, v4, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int v11, v0, v1

    add-int v12, v9, v1

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v5, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v0

    invoke-virtual {p1, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_5

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int v13, v10, v0

    invoke-virtual {v8, v13, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_4
.end method

.method getVersion()Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method readCodewords()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v8, v0, [B

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v7, v6

    move v12, v1

    move v1, v5

    move v5, v3

    move v3, v12

    move v13, v4

    move v4, v2

    move v2, v0

    move v0, v13

    :goto_0
    if-eq v1, v9, :cond_9

    :cond_0
    add-int/lit8 v6, v9, -0x2

    if-eq v1, v6, :cond_a

    :cond_1
    add-int/lit8 v6, v9, 0x4

    if-eq v1, v6, :cond_b

    :cond_2
    add-int/lit8 v6, v9, -0x2

    if-eq v1, v6, :cond_c

    :cond_3
    move v6, v0

    move v0, v7

    move v7, v1

    :goto_1
    if-lt v7, v9, :cond_d

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v1, v6, 0x2

    if-gez v7, :cond_e

    :cond_5
    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v1, v1, 0x3

    move v7, v6

    move v6, v1

    :goto_3
    if-gez v7, :cond_f

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v1, v6, -0x2

    if-lt v7, v9, :cond_10

    :cond_7
    add-int/lit8 v6, v7, 0x3

    add-int/lit8 v1, v1, 0x1

    move v12, v2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    move v5, v6

    move v6, v0

    move v0, v12

    :goto_5
    if-ge v5, v9, :cond_11

    :cond_8
    move v7, v6

    move v12, v1

    move v1, v5

    move v5, v3

    move v3, v12

    move v13, v4

    move v4, v2

    move v2, v0

    move v0, v13

    goto :goto_0

    :cond_9
    if-nez v0, :cond_0

    if-nez v5, :cond_0

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v9, v10}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner1(II)I

    move-result v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v8, v7

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    move v12, v2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v0

    move v0, v12

    goto :goto_5

    :cond_a
    if-nez v0, :cond_1

    and-int/lit8 v6, v10, 0x3

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v9, v10}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner2(II)I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v8, v7

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    move v12, v2

    move v2, v0

    move v0, v12

    move v13, v3

    move v3, v5

    move v5, v4

    move v4, v1

    move v1, v13

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    and-int/lit8 v6, v10, 0x7

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v9, v10}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner3(II)I

    move-result v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    add-int/lit8 v3, v1, -0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    move v12, v2

    move v2, v4

    move v4, v1

    move v1, v0

    move v0, v12

    move v13, v5

    move v5, v3

    move v3, v13

    goto :goto_5

    :cond_c
    if-nez v0, :cond_3

    and-int/lit8 v6, v10, 0x7

    const/4 v11, 0x4

    if-ne v6, v11, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v9, v10}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner4(II)I

    move-result v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x1

    move v12, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v1

    move v1, v12

    goto/16 :goto_5

    :cond_d
    if-ltz v6, :cond_4

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v7, v6, v9, v10}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v11

    int-to-byte v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v0

    move v0, v1

    goto/16 :goto_2

    :cond_e
    if-ge v1, v10, :cond_5

    move v6, v1

    goto/16 :goto_1

    :cond_f
    if-ge v6, v10, :cond_6

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v7, v6, v9, v10}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v11

    int-to-byte v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v0

    move v0, v1

    goto/16 :goto_4

    :cond_10
    if-ltz v1, :cond_7

    move v6, v1

    goto/16 :goto_3

    :cond_11
    if-lt v4, v10, :cond_8

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-ne v6, v0, :cond_12

    return-object v8

    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method readCorner1(II)I
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v4, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    or-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    or-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method readCorner2(II)I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    or-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    or-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method readCorner3(II)I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x3

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    or-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    or-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method readCorner4(II)I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    or-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    or-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method readModule(IIII)Z
    .locals 3

    if-ltz p1, :cond_0

    move v0, p2

    move v1, p1

    :goto_0
    if-ltz v0, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    return v0

    :cond_0
    add-int v1, p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    add-int/2addr v0, p4

    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method readUtah(IIII)I
    .locals 3

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_5
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    or-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    or-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    or-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method
