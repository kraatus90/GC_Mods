.class final Lcom/google/zxing/oned/UPCEANExtension5Support;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field private static final CHECK_DIGIT_ENCODINGS:[I


# instance fields
.field private final decodeMiddleCounters:[I

.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x3

    new-array v0, v7, [I

    const/16 v1, 0x18

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x12

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x11

    aput v1, v0, v3

    const/16 v1, 0xc

    const/4 v2, 0x4

    aput v1, v0, v2

    aput v5, v0, v4

    aput v3, v0, v5

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v6, v0, v1

    aput v4, v0, v6

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static determineCheckDigit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/UPCEANExtension5Support;->CHECK_DIGIT_ENCODINGS:[I

    aget v1, v1, v0

    if-eq p0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static extensionChecksum(Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-gez v0, :cond_0

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-gez v0, :cond_1

    mul-int/lit8 v0, v1, 0x3

    rem-int/lit8 v0, v0, 0xa

    return v0

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1
.end method

.method private static parseExtension5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, ""

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 v1, v1, 0x64

    const/16 v3, 0xa

    if-lt v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v0, "\u00a3"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "$"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "90000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "99991"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "99990"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string/jumbo v0, "0.00"

    return-object v0

    :cond_2
    const-string/jumbo v0, "Used"

    return-object v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method

.method private static parseExtensionString(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/zxing/oned/UPCEANExtension5Support;->parseExtension5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    aput v3, v6, v3

    aput v3, v6, v10

    const/4 v0, 0x2

    aput v3, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    aget v0, p2, v10

    move v5, v3

    move v1, v3

    :goto_0
    if-lt v5, v11, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v11, :cond_5

    invoke-static {v1}, Lcom/google/zxing/oned/UPCEANExtension5Support;->determineCheckDigit(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/UPCEANExtension5Support;->extensionChecksum(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v1, :cond_6

    return v0

    :cond_1
    if-ge v0, v7, :cond_0

    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v8

    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v6

    move v2, v3

    :goto_1
    if-lt v2, v9, :cond_2

    const/16 v2, 0xa

    if-ge v8, v2, :cond_3

    :goto_2
    const/4 v2, 0x4

    if-ne v5, v2, :cond_4

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_2
    aget v4, v6, v2

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_3
    rsub-int/lit8 v2, v5, 0x4

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method decodeRow(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;->parseExtensionString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget v6, p3, v8

    aget v7, p3, v9

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v6, p1

    invoke-direct {v5, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v4, v9

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v0, v10, v4, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    if-nez v2, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    goto :goto_0
.end method
