.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xd

    const/16 v4, 0x9

    const/16 v1, 0x1d

    new-array v1, v1, [C

    const/16 v2, 0x3b

    aput-char v2, v1, v6

    const/16 v2, 0x3c

    aput-char v2, v1, v7

    const/16 v2, 0x3e

    aput-char v2, v1, v0

    const/16 v2, 0x40

    const/4 v3, 0x3

    aput-char v2, v1, v3

    const/16 v2, 0x5b

    const/4 v3, 0x4

    aput-char v2, v1, v3

    const/16 v2, 0x5c

    const/4 v3, 0x5

    aput-char v2, v1, v3

    const/16 v2, 0x5d

    const/4 v3, 0x6

    aput-char v2, v1, v3

    const/16 v2, 0x5f

    const/4 v3, 0x7

    aput-char v2, v1, v3

    const/16 v2, 0x60

    const/16 v3, 0x8

    aput-char v2, v1, v3

    const/16 v2, 0x7e

    aput-char v2, v1, v4

    const/16 v2, 0x21

    const/16 v3, 0xa

    aput-char v2, v1, v3

    const/16 v2, 0xb

    aput-char v5, v1, v2

    const/16 v2, 0xc

    aput-char v4, v1, v2

    const/16 v2, 0x2c

    aput-char v2, v1, v5

    const/16 v2, 0x3a

    const/16 v3, 0xe

    aput-char v2, v1, v3

    const/16 v2, 0xa

    const/16 v3, 0xf

    aput-char v2, v1, v3

    const/16 v2, 0x2d

    const/16 v3, 0x10

    aput-char v2, v1, v3

    const/16 v2, 0x2e

    const/16 v3, 0x11

    aput-char v2, v1, v3

    const/16 v2, 0x24

    const/16 v3, 0x12

    aput-char v2, v1, v3

    const/16 v2, 0x2f

    const/16 v3, 0x13

    aput-char v2, v1, v3

    const/16 v2, 0x22

    const/16 v3, 0x14

    aput-char v2, v1, v3

    const/16 v2, 0x7c

    const/16 v3, 0x15

    aput-char v2, v1, v3

    const/16 v2, 0x2a

    const/16 v3, 0x16

    aput-char v2, v1, v3

    const/16 v2, 0x28

    const/16 v3, 0x17

    aput-char v2, v1, v3

    const/16 v2, 0x29

    const/16 v3, 0x18

    aput-char v2, v1, v3

    const/16 v2, 0x3f

    const/16 v3, 0x19

    aput-char v2, v1, v3

    const/16 v2, 0x7b

    const/16 v3, 0x1a

    aput-char v2, v1, v3

    const/16 v2, 0x7d

    const/16 v3, 0x1b

    aput-char v2, v1, v3

    const/16 v2, 0x27

    const/16 v3, 0x1c

    aput-char v2, v1, v3

    sput-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const/16 v1, 0x19

    new-array v1, v1, [C

    const/16 v2, 0x30

    aput-char v2, v1, v6

    const/16 v2, 0x31

    aput-char v2, v1, v7

    const/16 v2, 0x32

    aput-char v2, v1, v0

    const/16 v2, 0x33

    const/4 v3, 0x3

    aput-char v2, v1, v3

    const/16 v2, 0x34

    const/4 v3, 0x4

    aput-char v2, v1, v3

    const/16 v2, 0x35

    const/4 v3, 0x5

    aput-char v2, v1, v3

    const/16 v2, 0x36

    const/4 v3, 0x6

    aput-char v2, v1, v3

    const/16 v2, 0x37

    const/4 v3, 0x7

    aput-char v2, v1, v3

    const/16 v2, 0x38

    const/16 v3, 0x8

    aput-char v2, v1, v3

    const/16 v2, 0x39

    aput-char v2, v1, v4

    const/16 v2, 0x26

    const/16 v3, 0xa

    aput-char v2, v1, v3

    const/16 v2, 0xb

    aput-char v5, v1, v2

    const/16 v2, 0xc

    aput-char v4, v1, v2

    const/16 v2, 0x2c

    aput-char v2, v1, v5

    const/16 v2, 0x3a

    const/16 v3, 0xe

    aput-char v2, v1, v3

    const/16 v2, 0x23

    const/16 v3, 0xf

    aput-char v2, v1, v3

    const/16 v2, 0x2d

    const/16 v3, 0x10

    aput-char v2, v1, v3

    const/16 v2, 0x2e

    const/16 v3, 0x11

    aput-char v2, v1, v3

    const/16 v2, 0x24

    const/16 v3, 0x12

    aput-char v2, v1, v3

    const/16 v2, 0x2f

    const/16 v3, 0x13

    aput-char v2, v1, v3

    const/16 v2, 0x2b

    const/16 v3, 0x14

    aput-char v2, v1, v3

    const/16 v2, 0x25

    const/16 v3, 0x15

    aput-char v2, v1, v3

    const/16 v2, 0x2a

    const/16 v3, 0x16

    aput-char v2, v1, v3

    const/16 v2, 0x3d

    const/16 v3, 0x17

    aput-char v2, v1, v3

    const/16 v2, 0x5e

    const/16 v3, 0x18

    aput-char v2, v1, v3

    sput-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const-string/jumbo v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/math/BigInteger;

    sput-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v1, v6

    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    aput-object v1, v2, v7

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 14

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    if-eq p0, v2, :cond_1

    const/16 v2, 0x39c

    if-eq p0, v2, :cond_c

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p3

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x6

    new-array v11, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v7, p3, 0x1

    aget v2, p1, p3

    move v8, v7

    :goto_1
    const/4 v7, 0x0

    aget v7, p1, v7

    if-lt v8, v7, :cond_4

    :cond_2
    const/4 v3, 0x0

    aget v3, p1, v3

    if-eq v8, v3, :cond_a

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-lt v2, v6, :cond_b

    move/from16 p3, v8

    goto :goto_0

    :cond_4
    if-nez v3, :cond_2

    add-int/lit8 v7, v6, 0x1

    aput v2, v11, v6

    const-wide/16 v12, 0x384

    mul-long/2addr v4, v12

    int-to-long v12, v2

    add-long/2addr v4, v12

    add-int/lit8 v9, v8, 0x1

    aget v2, p1, v8

    const/16 v6, 0x384

    if-ne v2, v6, :cond_6

    :cond_5
    add-int/lit8 v6, v9, -0x1

    const/4 v3, 0x1

    move v8, v6

    move v6, v7

    goto :goto_1

    :cond_6
    const/16 v6, 0x385

    if-eq v2, v6, :cond_5

    const/16 v6, 0x386

    if-eq v2, v6, :cond_5

    const/16 v6, 0x39c

    if-eq v2, v6, :cond_5

    const/16 v6, 0x3a0

    if-eq v2, v6, :cond_5

    const/16 v6, 0x39b

    if-eq v2, v6, :cond_5

    const/16 v6, 0x39a

    if-eq v2, v6, :cond_5

    rem-int/lit8 v6, v7, 0x5

    if-eqz v6, :cond_8

    :cond_7
    move v6, v7

    move v8, v9

    goto :goto_1

    :cond_8
    if-lez v7, :cond_7

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x6

    if-lt v6, v7, :cond_9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v9

    goto :goto_1

    :cond_9
    rsub-int/lit8 v7, v6, 0x5

    mul-int/lit8 v7, v7, 0x8

    shr-long v12, v4, v7

    long-to-int v7, v12

    int-to-byte v7, v7

    invoke-virtual {v10, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/16 v3, 0x384

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    aput v2, v11, v6

    move v6, v3

    goto :goto_2

    :cond_b
    aget v3, v11, v2

    int-to-byte v3, v3

    invoke-virtual {v10, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :cond_d
    :goto_5
    const/4 v6, 0x0

    aget v6, p1, v6

    move/from16 v0, p3

    if-ge v0, v6, :cond_0

    if-nez v2, :cond_0

    add-int/lit8 v6, p3, 0x1

    aget v7, p1, p3

    const/16 v8, 0x384

    if-lt v7, v8, :cond_f

    const/16 v8, 0x384

    if-ne v7, v8, :cond_10

    :cond_e
    add-int/lit8 p3, v6, -0x1

    const/4 v2, 0x1

    :goto_6
    rem-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_d

    if-lez v3, :cond_d

    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x6

    if-lt v3, v6, :cond_11

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v8, 0x384

    mul-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    move/from16 p3, v6

    goto :goto_6

    :cond_10
    const/16 v8, 0x385

    if-eq v7, v8, :cond_e

    const/16 v8, 0x386

    if-eq v7, v8, :cond_e

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_e

    const/16 v8, 0x3a0

    if-eq v7, v8, :cond_e

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_e

    const/16 v8, 0x39a

    if-eq v7, v8, :cond_e

    move/from16 p3, v6

    goto :goto_6

    :cond_11
    rsub-int/lit8 v6, v3, 0x5

    mul-int/lit8 v6, v6, 0x8

    shr-long v6, v4, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    aget v0, p0, v4

    new-instance v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    :goto_0
    aget v5, p0, v6

    if-lt v1, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1, v7, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    :goto_1
    array-length v1, p0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-static {v0, p0, v2, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    invoke-static {p0, v1, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aget v1, p0, v1

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    add-int/lit8 v0, v1, 0x2

    goto :goto_1

    :pswitch_7
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :pswitch_8
    invoke-static {p0, v1, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v0

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    :goto_0
    if-lt v0, p1, :cond_0

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x2

    aget v2, p0, v1

    if-gt v0, v2, :cond_0

    new-array v2, v5, [I

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_1

    invoke-static {v2, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    aget v0, p0, v3

    const/16 v2, 0x39b

    if-eq v0, v2, :cond_2

    aget v0, p0, v3

    const/16 v1, 0x39a

    if-eq v0, v1, :cond_6

    :goto_1
    return v3

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    aget v3, p0, p1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    aget v2, p0, v1

    sub-int/2addr v2, v0

    new-array v6, v2, [I

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_2
    aget v5, p0, v1

    if-lt v3, v5, :cond_4

    :cond_3
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_3

    add-int/lit8 v5, v3, 0x1

    aget v7, p0, v3

    const/16 v3, 0x384

    if-lt v7, v3, :cond_5

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5
    add-int/lit8 v3, v2, 0x1

    aput v7, v6, v2

    move v2, v3

    move v3, v5

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v3, v5, 0x1

    move v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 8

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-lt v3, p2, :cond_0

    return-void

    :cond_0
    aget v4, p0, v3

    const/4 v0, 0x0

    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    if-nez v0, :cond_1f

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_5

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_6

    const/16 v5, 0x391

    if-eq v4, v5, :cond_7

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_7
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x1a

    if-lt v4, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_9

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_a

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_c

    const/16 v5, 0x391

    if-eq v4, v5, :cond_d

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    :cond_9
    const/16 v0, 0x20

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_d
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x19

    if-lt v4, v5, :cond_e

    const/16 v5, 0x19

    if-eq v4, v5, :cond_f

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_10

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_11

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_12

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_13

    const/16 v5, 0x391

    if-eq v4, v5, :cond_14

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    :cond_f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x20

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_12
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_13
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    :cond_14
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_3
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_15

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_16

    const/16 v5, 0x391

    if-eq v4, v5, :cond_17

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_15
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    :cond_16
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_17
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_4
    const/16 v2, 0x1a

    if-lt v4, v2, :cond_18

    const/16 v2, 0x1a

    if-eq v4, v2, :cond_19

    const/16 v2, 0x384

    if-eq v4, v2, :cond_1a

    move-object v2, v1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    :cond_1a
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :pswitch_5
    const/16 v2, 0x1d

    if-lt v4, v2, :cond_1b

    const/16 v2, 0x1d

    if-eq v4, v2, :cond_1c

    const/16 v2, 0x391

    if-eq v4, v2, :cond_1d

    const/16 v2, 0x384

    if-eq v4, v2, :cond_1e

    move-object v2, v1

    goto/16 :goto_1

    :cond_1b
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    :cond_1c
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_1d
    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    :cond_1e
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-lt p1, v4, :cond_2

    :cond_1
    return p1

    :cond_2
    if-nez v0, :cond_1

    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    aget v7, p0, v1

    if-eq v4, v7, :cond_5

    :goto_1
    if-lt v6, v8, :cond_6

    if-ne v6, v8, :cond_7

    :cond_3
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    :goto_2
    rem-int/lit8 v4, v2, 0xf

    if-nez v4, :cond_8

    :cond_4
    if-lez v2, :cond_0

    invoke-static {v5, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_2

    :cond_7
    const/16 v7, 0x385

    if-eq v6, v7, :cond_3

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_3

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x39a

    if-eq v6, v7, :cond_3

    move p1, v4

    goto :goto_2

    :cond_8
    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 9

    const/16 v8, 0x384

    const/4 v1, 0x0

    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    aget v0, p0, v1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    :goto_0
    aget v3, p0, v1

    if-lt p1, v3, :cond_1

    :cond_0
    invoke-static {v5, v6, v2, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    :cond_1
    if-nez v0, :cond_0

    add-int/lit8 v4, p1, 0x1

    aget v3, p0, p1

    if-lt v3, v8, :cond_2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move p1, v4

    goto :goto_0

    :cond_2
    div-int/lit8 v7, v3, 0x1e

    aput v7, v5, v2

    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v3, v3, 0x1e

    aput v3, v5, v7

    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v2, 0x1

    aput v8, v5, v2

    move v2, v3

    move p1, v4

    goto :goto_0

    :pswitch_2
    add-int/lit8 p1, v4, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x391

    aput v3, v5, v2

    add-int/lit8 p1, v4, 0x1

    aget v3, p0, v4

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
