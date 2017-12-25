.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code93Reader.java"


# static fields
.field private static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field private static final ASTERISK_ENCODING:I

.field private static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x2f

    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    const/16 v1, 0x114

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x148

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x144

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x142

    const/4 v2, 0x3

    aput v1, v0, v2

    const/16 v1, 0x128

    const/4 v2, 0x4

    aput v1, v0, v2

    const/16 v1, 0x124

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x122

    const/4 v2, 0x6

    aput v1, v0, v2

    const/16 v1, 0x150

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x112

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x10a

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v1, 0x1a8

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v1, 0x1a4

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0x1a2

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0x194

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v1, 0x192

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0x18a

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v1, 0x168

    const/16 v2, 0x10

    aput v1, v0, v2

    const/16 v1, 0x164

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v1, 0x162

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v1, 0x134

    const/16 v2, 0x13

    aput v1, v0, v2

    const/16 v1, 0x11a

    const/16 v2, 0x14

    aput v1, v0, v2

    const/16 v1, 0x158

    const/16 v2, 0x15

    aput v1, v0, v2

    const/16 v1, 0x14c

    const/16 v2, 0x16

    aput v1, v0, v2

    const/16 v1, 0x146

    const/16 v2, 0x17

    aput v1, v0, v2

    const/16 v1, 0x12c

    const/16 v2, 0x18

    aput v1, v0, v2

    const/16 v1, 0x116

    const/16 v2, 0x19

    aput v1, v0, v2

    const/16 v1, 0x1b4

    const/16 v2, 0x1a

    aput v1, v0, v2

    const/16 v1, 0x1b2

    const/16 v2, 0x1b

    aput v1, v0, v2

    const/16 v1, 0x1ac

    const/16 v2, 0x1c

    aput v1, v0, v2

    const/16 v1, 0x1a6

    const/16 v2, 0x1d

    aput v1, v0, v2

    const/16 v1, 0x196

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v1, 0x19a

    const/16 v2, 0x1f

    aput v1, v0, v2

    const/16 v1, 0x16c

    const/16 v2, 0x20

    aput v1, v0, v2

    const/16 v1, 0x166

    const/16 v2, 0x21

    aput v1, v0, v2

    const/16 v1, 0x136

    const/16 v2, 0x22

    aput v1, v0, v2

    const/16 v1, 0x13a

    const/16 v2, 0x23

    aput v1, v0, v2

    const/16 v1, 0x12e

    const/16 v2, 0x24

    aput v1, v0, v2

    const/16 v1, 0x1d4

    const/16 v2, 0x25

    aput v1, v0, v2

    const/16 v1, 0x1d2

    const/16 v2, 0x26

    aput v1, v0, v2

    const/16 v1, 0x1ca

    const/16 v2, 0x27

    aput v1, v0, v2

    const/16 v1, 0x16e

    const/16 v2, 0x28

    aput v1, v0, v2

    const/16 v1, 0x176

    const/16 v2, 0x29

    aput v1, v0, v2

    const/16 v1, 0x1ae

    const/16 v2, 0x2a

    aput v1, v0, v2

    const/16 v1, 0x126

    const/16 v2, 0x2b

    aput v1, v0, v2

    const/16 v1, 0x1da

    const/16 v2, 0x2c

    aput v1, v0, v2

    const/16 v1, 0x1d6

    const/16 v2, 0x2d

    aput v1, v0, v2

    const/16 v1, 0x132

    const/16 v2, 0x2e

    aput v1, v0, v2

    const/16 v1, 0x15e

    aput v1, v0, v3

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    sget-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v0, v0, v3

    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    return-void
.end method

.method private static checkChecksums(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-gez v2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const-string/jumbo v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    if-gt v0, p2, :cond_1

    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x61

    if-ge v0, v5, :cond_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    :goto_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x64

    if-gt v0, v5, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ge v5, v6, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5
    if-gt v5, v7, :cond_4

    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_2

    :pswitch_1
    if-ge v5, v6, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    if-gt v5, v7, :cond_6

    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_2

    :pswitch_2
    if-ge v5, v6, :cond_a

    :cond_8
    const/16 v0, 0x46

    if-ge v5, v0, :cond_b

    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x45

    if-gt v5, v0, :cond_8

    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_2

    :cond_b
    const/16 v0, 0x57

    if-gt v5, v0, :cond_9

    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_2

    :pswitch_3
    if-ge v5, v6, :cond_d

    :cond_c
    if-eq v5, v7, :cond_e

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x4f

    if-gt v5, v0, :cond_c

    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_2

    :cond_e
    const/16 v0, 0x3a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    invoke-virtual {p1, v3}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    array-length v8, v7

    move v5, v0

    move v2, v3

    move v1, v0

    move v0, v3

    :goto_0
    if-lt v5, v6, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-nez v9, :cond_1

    add-int/lit8 v9, v8, -0x1

    if-eq v0, v9, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    aput v4, v7, v0

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v9, v7, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v0

    goto :goto_2

    :cond_2
    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v9

    sget v10, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    if-eq v9, v10, :cond_3

    aget v9, v7, v3

    aget v10, v7, v4

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    add-int/lit8 v9, v8, -0x2

    invoke-static {v7, v11, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v8, -0x2

    aput v3, v7, v9

    add-int/lit8 v9, v8, -0x1

    aput v3, v7, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-array v0, v11, [I

    aput v1, v0, v3

    aput v5, v0, v4

    return-object v0

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method private static patternToChar(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char v0, v1, v0

    return v0
.end method

.method private static toPattern([I)I
    .locals 7

    const/4 v2, 0x0

    array-length v5, p0

    array-length v3, p0

    move v0, v2

    move v4, v2

    :goto_0
    if-lt v0, v3, :cond_0

    move v0, v2

    move v3, v2

    :goto_1
    if-lt v3, v5, :cond_1

    return v0

    :cond_0
    aget v1, p0, v0

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0

    :cond_1
    aget v1, p0, v3

    int-to-float v1, v1

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v1, v6

    int-to-float v6, v4

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v1, 0x1

    if-ge v6, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v1, 0x4

    if-gt v6, v1, :cond_2

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    shl-int/2addr v0, v6

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_4

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v4

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    iget-object v6, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-static {p2, v0, v6}, Lcom/google/zxing/oned/Code93Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v1}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v6

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-lt v1, v8, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    aget v9, v6, v1

    add-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v8, :cond_4

    if-ne v1, v5, :cond_5

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    aget v9, v6, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    new-instance v5, Lcom/google/zxing/ResultPoint;

    int-to-float v6, p1

    invoke-direct {v5, v2, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v5, p1

    invoke-direct {v2, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
