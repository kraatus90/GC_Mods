.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field private static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field private static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt p1, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x81

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    aput-object v2, v1, v0

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v2, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    invoke-virtual {v2, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    const-string/jumbo v3, "[)>\u001e05\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    const-string/jumbo v3, "[)>\u001e06\u001d"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v3

    if-lt v1, v3, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_8

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    invoke-virtual {v2, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    iget v3, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const-string/jumbo v4, "[)>\u001e05\u001d"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "\u001e\u0004"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xed

    invoke-virtual {v2, v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    invoke-virtual {v2, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    iget v3, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const-string/jumbo v4, "[)>\u001e06\u001d"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    :cond_5
    aget-object v3, v1, v0

    invoke-interface {v3, v2}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2

    const/16 v0, 0xfe

    invoke-virtual {v2, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static findMinimums([F[II[B)I
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v2, v3

    move v0, p2

    :goto_0
    const/4 v1, 0x6

    if-lt v2, v1, :cond_0

    return v0

    :cond_0
    aget v1, p0, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    aput v1, p1, v2

    aget v1, p1, v2

    if-gt v0, v1, :cond_1

    :goto_1
    if-eq v0, v1, :cond_2

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    goto :goto_1

    :cond_2
    aget-byte v1, p3, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    goto :goto_2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static illegalCharacter(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string/jumbo v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/16 v0, 0x30

    if-ge p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x41

    if-ge p0, v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v0, 0x5a

    if-le p0, v0, :cond_0

    goto :goto_2
.end method

.method private static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/16 v0, 0x30

    if-ge p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x61

    if-ge p0, v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_2
.end method

.method private static isNativeX12(C)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const/16 v1, 0x30

    if-ge p0, v1, :cond_4

    :cond_3
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x5a

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_4
    const/16 v1, 0x39

    if-gt p0, v1, :cond_3

    goto :goto_0
.end method

.method private static isSpecialB256(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p2, :cond_4

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v0, v11

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v0, v9

    const/high16 v1, 0x40000000    # 2.0f

    aput v1, v0, v10

    const/high16 v1, 0x40100000    # 2.25f

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, p2

    :goto_0
    move v1, v2

    :cond_0
    add-int v3, p1, v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_5

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v4

    if-nez v4, :cond_10

    aget v4, v0, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v2

    aget v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    aput v4, v0, v2

    :goto_1
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v4

    if-nez v4, :cond_12

    aget v4, v0, v8

    const v5, 0x3faaaaab

    add-float/2addr v4, v5

    aput v4, v0, v8

    :goto_2
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v4

    if-nez v4, :cond_14

    aget v4, v0, v11

    const v5, 0x3faaaaab

    add-float/2addr v4, v5

    aput v4, v0, v11

    :goto_3
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v4

    if-nez v4, :cond_16

    aget v4, v0, v9

    const v5, 0x40555555

    add-float/2addr v4, v5

    aput v4, v0, v9

    :goto_4
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v4

    if-nez v4, :cond_18

    aget v4, v0, v10

    const/high16 v5, 0x40500000    # 3.25f

    add-float/2addr v4, v5

    aput v4, v0, v10

    :goto_5
    invoke-static {v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x5

    aget v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    :goto_6
    if-lt v1, v10, :cond_0

    const/4 v3, 0x6

    new-array v3, v3, [I

    const/4 v4, 0x6

    new-array v4, v4, [B

    const v5, 0x7fffffff

    invoke-static {v0, v3, v5, v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v5

    aget v6, v3, v2

    const/4 v7, 0x5

    aget v7, v3, v7

    if-lt v6, v7, :cond_1a

    :cond_1
    const/4 v6, 0x5

    aget v6, v3, v6

    aget v7, v3, v2

    if-ge v6, v7, :cond_1b

    :cond_2
    const/4 v0, 0x5

    return v0

    :cond_3
    return p2

    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v10

    const/high16 v1, 0x3fa00000    # 1.25f

    const/4 v3, 0x5

    aput v1, v0, v3

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x6

    new-array v1, v1, [B

    const/4 v3, 0x6

    new-array v3, v3, [I

    const v4, 0x7fffffff

    invoke-static {v0, v3, v4, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v0

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v4

    aget v3, v3, v2

    if-eq v3, v0, :cond_a

    if-eq v4, v8, :cond_b

    :cond_6
    if-eq v4, v8, :cond_c

    :cond_7
    if-eq v4, v8, :cond_d

    :cond_8
    if-eq v4, v8, :cond_e

    :cond_9
    return v8

    :cond_a
    return v2

    :cond_b
    const/4 v0, 0x5

    aget-byte v0, v1, v0

    if-lez v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_c
    aget-byte v0, v1, v10

    if-lez v0, :cond_7

    return v10

    :cond_d
    aget-byte v0, v1, v11

    if-lez v0, :cond_8

    return v11

    :cond_e
    aget-byte v0, v1, v9

    if-lez v0, :cond_9

    return v9

    :cond_f
    aget v4, v0, v2

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v0, v2

    goto/16 :goto_1

    :cond_10
    aget v4, v0, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    aput v4, v0, v2

    aget v4, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    aput v4, v0, v2

    goto/16 :goto_1

    :cond_11
    aget v4, v0, v8

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v8

    goto/16 :goto_2

    :cond_12
    aget v4, v0, v8

    const v5, 0x402aaaab

    add-float/2addr v4, v5

    aput v4, v0, v8

    goto/16 :goto_2

    :cond_13
    aget v4, v0, v11

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v11

    goto/16 :goto_3

    :cond_14
    aget v4, v0, v11

    const v5, 0x402aaaab

    add-float/2addr v4, v5

    aput v4, v0, v11

    goto/16 :goto_3

    :cond_15
    aget v4, v0, v9

    const v5, 0x3f2aaaab

    add-float/2addr v4, v5

    aput v4, v0, v9

    goto/16 :goto_4

    :cond_16
    aget v4, v0, v9

    const v5, 0x408aaaab

    add-float/2addr v4, v5

    aput v4, v0, v9

    goto/16 :goto_4

    :cond_17
    aget v4, v0, v10

    const/high16 v5, 0x3f400000    # 0.75f

    add-float/2addr v4, v5

    aput v4, v0, v10

    goto/16 :goto_5

    :cond_18
    aget v4, v0, v10

    const/high16 v5, 0x40880000    # 4.25f

    add-float/2addr v4, v5

    aput v4, v0, v10

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x5

    aget v3, v0, v3

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    goto/16 :goto_6

    :cond_1a
    aget v6, v3, v2

    aget v7, v3, v8

    if-ge v6, v7, :cond_1

    aget v6, v3, v2

    aget v7, v3, v11

    if-ge v6, v7, :cond_1

    aget v6, v3, v2

    aget v7, v3, v9

    if-ge v6, v7, :cond_1

    aget v6, v3, v2

    aget v7, v3, v10

    if-ge v6, v7, :cond_1

    return v2

    :cond_1b
    aget-byte v6, v4, v8

    aget-byte v7, v4, v11

    add-int/2addr v6, v7

    aget-byte v7, v4, v9

    add-int/2addr v6, v7

    aget-byte v7, v4, v10

    add-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-eq v5, v8, :cond_20

    :cond_1c
    if-eq v5, v8, :cond_21

    :cond_1d
    if-eq v5, v8, :cond_22

    :cond_1e
    aget v4, v3, v8

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v2

    if-ge v4, v5, :cond_0

    aget v4, v3, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    aget v5, v3, v5

    if-ge v4, v5, :cond_0

    aget v4, v3, v8

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v10

    if-ge v4, v5, :cond_0

    aget v4, v3, v8

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v11

    if-ge v4, v5, :cond_0

    aget v4, v3, v8

    aget v5, v3, v9

    if-lt v4, v5, :cond_23

    aget v4, v3, v8

    aget v3, v3, v9

    if-ne v4, v3, :cond_0

    add-int v0, p1, v1

    add-int/lit8 v0, v0, 0x1

    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_24

    :cond_1f
    return v8

    :cond_20
    aget-byte v6, v4, v10

    if-lez v6, :cond_1c

    return v10

    :cond_21
    aget-byte v6, v4, v11

    if-lez v6, :cond_1d

    return v11

    :cond_22
    aget-byte v4, v4, v9

    if-lez v4, :cond_1e

    return v9

    :cond_23
    return v8

    :cond_24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    return v9
.end method

.method private static randomize253State(CI)C
    .locals 2

    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    const/16 v1, 0xfe

    if-le v0, v1, :cond_0

    add-int/lit16 v0, v0, -0xfe

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    int-to-char v0, v0

    goto :goto_0
.end method
