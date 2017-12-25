.class final Lcom/google/zxing/datamatrix/encoder/Base256Encoder;
.super Ljava/lang/Object;
.source "Base256Encoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static randomize255State(CI)C
    .locals 2

    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x100

    int-to-char v0, v0

    return v0

    :cond_0
    int-to-char v0, v0

    return v0
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 7

    const/16 v6, 0xf9

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo(I)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v5

    sub-int v0, v5, v0

    if-gtz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    if-le v4, v6, :cond_6

    if-gt v4, v6, :cond_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Message length not in valid ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->getEncodingMode()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->getEncodingMode()I

    move-result v4

    if-eq v0, v4, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_3
    if-lt v1, v0, :cond_8

    return-void

    :cond_6
    int-to-char v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x613

    if-gt v4, v0, :cond_2

    div-int/lit16 v0, v4, 0xfa

    add-int/lit16 v0, v0, 0xf9

    int-to-char v0, v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v0, v4, 0xfa

    int-to-char v0, v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;->randomize255State(CI)C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public getEncodingMode()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
