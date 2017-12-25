.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "FormatInformation.java"


# static fields
.field private static final BITS_SET_IN_HALF_BYTE:[I

.field private static final FORMAT_INFO_DECODE_LOOKUP:[[I

.field private static final FORMAT_INFO_MASK_QR:I = 0x5412


# instance fields
.field private final dataMask:B

.field private final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [[I

    new-array v1, v3, [I

    const/16 v2, 0x5412

    aput v2, v1, v5

    aput v5, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [I

    const/16 v2, 0x5125

    aput v2, v1, v5

    aput v4, v1, v4

    aput-object v1, v0, v4

    new-array v1, v3, [I

    const/16 v2, 0x5e7c

    aput v2, v1, v5

    aput v3, v1, v4

    aput-object v1, v0, v3

    new-array v1, v3, [I

    const/16 v2, 0x5b4b

    aput v2, v1, v5

    aput v6, v1, v4

    aput-object v1, v0, v6

    new-array v1, v3, [I

    const/16 v2, 0x45f9

    aput v2, v1, v5

    aput v7, v1, v4

    aput-object v1, v0, v7

    new-array v1, v3, [I

    const/16 v2, 0x40ce

    aput v2, v1, v5

    const/4 v2, 0x5

    aput v2, v1, v4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x4f97

    aput v2, v1, v5

    const/4 v2, 0x6

    aput v2, v1, v4

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x4aa0

    aput v2, v1, v5

    const/4 v2, 0x7

    aput v2, v1, v4

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x77c4

    aput v2, v1, v5

    const/16 v2, 0x8

    aput v2, v1, v4

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x72f3

    aput v2, v1, v5

    const/16 v2, 0x9

    aput v2, v1, v4

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x7daa

    aput v2, v1, v5

    const/16 v2, 0xa

    aput v2, v1, v4

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x789d

    aput v2, v1, v5

    const/16 v2, 0xb

    aput v2, v1, v4

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x662f

    aput v2, v1, v5

    const/16 v2, 0xc

    aput v2, v1, v4

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x6318

    aput v2, v1, v5

    const/16 v2, 0xd

    aput v2, v1, v4

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x6c41

    aput v2, v1, v5

    const/16 v2, 0xe

    aput v2, v1, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x6976

    aput v2, v1, v5

    const/16 v2, 0xf

    aput v2, v1, v4

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x1689

    aput v2, v1, v5

    const/16 v2, 0x10

    aput v2, v1, v4

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x13be

    aput v2, v1, v5

    const/16 v2, 0x11

    aput v2, v1, v4

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x1ce7

    aput v2, v1, v5

    const/16 v2, 0x12

    aput v2, v1, v4

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x19d0

    aput v2, v1, v5

    const/16 v2, 0x13

    aput v2, v1, v4

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x762

    aput v2, v1, v5

    const/16 v2, 0x14

    aput v2, v1, v4

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x255

    aput v2, v1, v5

    const/16 v2, 0x15

    aput v2, v1, v4

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0xd0c

    aput v2, v1, v5

    const/16 v2, 0x16

    aput v2, v1, v4

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x83b

    aput v2, v1, v5

    const/16 v2, 0x17

    aput v2, v1, v4

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x355f

    aput v2, v1, v5

    const/16 v2, 0x18

    aput v2, v1, v4

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x3068

    aput v2, v1, v5

    const/16 v2, 0x19

    aput v2, v1, v4

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x3f31

    aput v2, v1, v5

    const/16 v2, 0x1a

    aput v2, v1, v4

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x3a06

    aput v2, v1, v5

    const/16 v2, 0x1b

    aput v2, v1, v4

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x24b4

    aput v2, v1, v5

    const/16 v2, 0x1c

    aput v2, v1, v4

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x2183

    aput v2, v1, v5

    const/16 v2, 0x1d

    aput v2, v1, v4

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x2eda

    aput v2, v1, v5

    const/16 v2, 0x1e

    aput v2, v1, v4

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-array v1, v3, [I

    const/16 v2, 0x2bed

    aput v2, v1, v5

    const/16 v2, 0x1f

    aput v2, v1, v4

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    aput v5, v0, v5

    aput v4, v0, v4

    aput v4, v0, v3

    aput v3, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v6, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v6, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v6, v0, v1

    const/16 v1, 0xe

    aput v6, v0, v1

    const/16 v1, 0xf

    aput v7, v0, v1

    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    and-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return-void
.end method

.method static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    if-nez v0, :cond_0

    xor-int/lit16 v0, p0, 0x5412

    xor-int/lit16 v1, p1, 0x5412

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    const v1, 0x7fffffff

    sget-object v5, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    array-length v6, v5

    move v3, v4

    move v0, v4

    :goto_0
    if-lt v3, v6, :cond_0

    const/4 v2, 0x3

    if-le v1, v2, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v7, v5, v3

    aget v8, v7, v4

    if-ne v8, p0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    aget v1, v7, v9

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object v0

    :cond_2
    if-eq v8, p1, :cond_1

    invoke-static {p0, v8}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v2

    if-lt v2, v1, :cond_4

    :goto_1
    if-ne p0, p1, :cond_5

    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    aget v0, v7, v9

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1, v8}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v2

    if-ge v2, v1, :cond_3

    aget v0, v7, v9

    move v1, v2

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-direct {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object v1
.end method

.method static numBitsDiffering(II)I
    .locals 4

    xor-int v0, p0, p1

    sget-object v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    and-int/lit8 v2, v0, 0xf

    aget v1, v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x10

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v3, v0, 0x18

    and-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    add-int/2addr v1, v2

    sget-object v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->BITS_SET_IN_HALF_BYTE:[I

    ushr-int/lit8 v0, v0, 0x1c

    and-int/lit8 v0, v0, 0xf

    aget v0, v2, v0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eq v1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    return v0

    :cond_2
    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    iget-byte v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method getDataMask()B
    .locals 1

    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return v0
.end method

.method getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    or-int/2addr v0, v1

    return v0
.end method
