.class abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.super Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;
.source "AI01decoder.java"


# static fields
.field protected static final GTIN_SIZE:I = 0x28


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;-><init>(Lcom/google/zxing/common/BitArray;)V

    return-void
.end method

.method private static appendCheckDigit(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    rem-int/lit8 v3, v0, 0xa

    rsub-int/lit8 v0, v3, 0xa

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    add-int v3, v2, p1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v3, -0x30

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    :goto_2
    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final encodeCompressedGtin(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string/jumbo v1, "(01)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method protected final encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V
    .locals 6

    const/16 v5, 0x30

    const/16 v4, 0xa

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->appendCheckDigit(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    move-result-object v2

    mul-int/lit8 v3, v1, 0xa

    add-int/2addr v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(II)I

    move-result v0

    div-int/lit8 v2, v0, 0x64

    if-eqz v2, :cond_1

    :goto_1
    div-int/lit8 v2, v0, 0xa

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
