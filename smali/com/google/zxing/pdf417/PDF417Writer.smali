.class public final Lcom/google/zxing/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# static fields
.field static final WHITE_SPACE:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;III)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v3

    if-gt p3, p2, :cond_0

    move v0, v1

    :goto_0
    aget-object v4, v3, v1

    array-length v4, v4

    array-length v5, v3

    if-lt v4, v5, :cond_1

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    aget-object v1, v3, v1

    array-length v1, v1

    div-int v4, p2, v1

    array-length v1, v3

    div-int v1, p3, v1

    if-lt v4, v1, :cond_3

    :goto_3
    if-gt v1, v2, :cond_4

    invoke-static {v3, p4}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFrombitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v1

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_4
    invoke-static {v0, p4}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFrombitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v0

    goto :goto_4
.end method

.method private static bitMatrixFrombitArray([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->clear()V

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    return-object v4

    :cond_0
    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-lt v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_2
.end method

.method private static rotateArray([[B)[[B
    .locals 7

    const/4 v2, 0x0

    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    return-object v0

    :cond_0
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-lt v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/pdf417/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_1

    new-instance v2, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    const/16 v1, 0x1e

    if-nez p5, :cond_2

    :cond_0
    :goto_0
    invoke-static {v2, p1, p3, p4, v1}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;III)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can only encode PDF_417, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->setEncoding(Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/encoder/Dimensions;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxCols()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinCols()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxRows()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinRows()I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_4
.end method
