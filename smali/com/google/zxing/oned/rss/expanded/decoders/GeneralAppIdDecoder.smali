.class final Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private final current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field private final information:Lcom/google/zxing/common/BitArray;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    return-void
.end method

.method private decodeAlphanumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .locals 6

    const/16 v4, 0xf

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    if-eq v1, v4, :cond_2

    if-ge v1, v3, :cond_3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    :cond_1
    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Decoding invalid alphanumeric value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x5

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v3

    :cond_3
    if-ge v1, v4, :cond_0

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x5

    add-int/lit8 v5, v1, 0x30

    add-int/lit8 v5, v5, -0x5

    int-to-char v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v3

    :cond_4
    const/16 v3, 0x3a

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x6

    add-int/lit8 v5, v2, 0x21

    int-to-char v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v3

    :pswitch_0
    const/16 v0, 0x2a

    :goto_0
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v4, p1, 0x6

    invoke-direct {v3, v4, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v3

    :pswitch_1
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x2f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private decodeIsoIec646(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v6, 0x5a

    const/16 v5, 0xf

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    if-eq v2, v5, :cond_3

    if-ge v2, v4, :cond_4

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_5

    :cond_1
    if-ge v3, v6, :cond_6

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    :cond_3
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x5

    const/16 v6, 0x24

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v4

    :cond_4
    if-ge v2, v5, :cond_0

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x5

    add-int/lit8 v6, v2, 0x30

    add-int/lit8 v6, v6, -0x5

    int-to-char v6, v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v4

    :cond_5
    if-ge v3, v6, :cond_1

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x7

    add-int/lit8 v6, v3, 0x1

    int-to-char v6, v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v4

    :cond_6
    const/16 v4, 0x74

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x7

    add-int/lit8 v6, v3, 0x7

    int-to-char v6, v6

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v4

    :pswitch_0
    const/16 v0, 0x21

    :goto_0
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, p1, 0x8

    invoke-direct {v4, v5, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v4

    :pswitch_1
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x5f

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x20

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private decodeNumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v6, 0xa

    add-int/lit8 v3, p1, 0x7

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-gt v3, v4, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    add-int/lit8 v3, v2, -0x8

    div-int/lit8 v0, v3, 0xb

    add-int/lit8 v3, v2, -0x8

    rem-int/lit8 v1, v3, 0xb

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    add-int/lit8 v4, p1, 0x7

    invoke-direct {v3, v4, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    return-object v3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    return-object v3

    :cond_1
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    invoke-direct {v3, v4, v6, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    return-object v3
.end method

.method static extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_0

    return v1

    :cond_0
    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v2, p2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_1
.end method

.method private isAlphaOr646ToNumericLatch(I)Z
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-gt v1, v2, :cond_0

    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private isAlphaTo646ToAlphaLatch(I)Z
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    return v3

    :cond_2
    add-int v1, v0, p1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_5
    return v3
.end method

.method private isNumericToAlphaNumericLatch(I)Z
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    return v3

    :cond_2
    add-int v1, v0, p1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private isStillAlpha(I)Z
    .locals 8

    const/16 v7, 0x10

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x5

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v0

    if-ge v0, v6, :cond_3

    :cond_0
    add-int/lit8 v4, p1, 0x6

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-gt v4, v5, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    if-ge v1, v7, :cond_5

    :goto_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    if-ge v0, v7, :cond_0

    return v2

    :cond_4
    return v3

    :cond_5
    const/16 v4, 0x3f

    if-lt v1, v4, :cond_1

    goto :goto_0
.end method

.method private isStillIsoIec646(I)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x5

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-virtual {p0, p1, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v1

    if-ge v1, v7, :cond_4

    :cond_0
    add-int/lit8 v5, p1, 0x7

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v5, v6, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v2

    const/16 v5, 0x40

    if-ge v2, v5, :cond_6

    :cond_1
    add-int/lit8 v5, p1, 0x8

    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    if-gt v5, v6, :cond_7

    const/16 v5, 0x8

    invoke-virtual {p0, p1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v0

    const/16 v5, 0xe8

    if-ge v0, v5, :cond_8

    :goto_0
    move v3, v4

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    const/16 v5, 0x10

    if-ge v1, v5, :cond_0

    return v3

    :cond_5
    return v4

    :cond_6
    const/16 v5, 0x74

    if-ge v2, v5, :cond_1

    return v3

    :cond_7
    return v4

    :cond_8
    const/16 v5, 0xfd

    if-lt v0, v5, :cond_2

    goto :goto_0
.end method

.method private isStillNumeric(I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v3, p1, 0x7

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-gt v3, v4, :cond_0

    move v0, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    return v1

    :cond_0
    add-int/lit8 v3, p1, 0x4

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private parseAlphaBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillAlpha(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeAlphanumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getNewPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->isFNC1()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setNumeric()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    :goto_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setIsoIec646()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_2
.end method

.method private parseBlocks()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v0

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->isAlpha()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->isIsoIec646()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseNumericBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v5

    if-ne v0, v5, :cond_4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->getDecodedInformation()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseAlphaBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseIsoIec646Block()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_1

    goto :goto_2
.end method

.method private parseIsoIec646Block()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillIsoIec646(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeIsoIec646(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getNewPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->isFNC1()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v2

    :cond_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setNumeric()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    :goto_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setAlpha()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_2
.end method

.method private parseNumericBlock()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isStillNumeric(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isNumericToAlphaNumericLatch(I)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeNumeric(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getNewPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isFirstDigitFNC1()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getFirstDigit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isSecondDigitFNC1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getSecondDigit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->isSecondDigitFNC1()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->getSecondDigit()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    :goto_2
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v2

    :cond_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v2

    :cond_4
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setAlpha()V

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move v0, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->isRemaining()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewPosition()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getNewPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getRemainingValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez p2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->setPosition(I)V

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->parseBlocks()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->isRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getRemainingValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    return-object v1
.end method

.method extractNumericValueFromBitArray(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v0

    return v0
.end method
