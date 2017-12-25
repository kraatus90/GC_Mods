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

    const/4 v1, 0x0

    const/16 v2, 0x114

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x148

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x144

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x142

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x128

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x124

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x122

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x150

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x112

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x10a

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x1a8

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x1a4

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x1a2

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x194

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x192

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x18a

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x168

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x164

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x162

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x134

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x11a

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x158

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x14c

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x146

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x12c

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x116

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1b4

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1b2

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1ac

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1a6

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x196

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x19a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x16c

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x166

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x136

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x13a

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x12e

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x1d4

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x1d2

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x1ca

    aput v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0x16e

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x176

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x1ae

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x126

    aput v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0x1da

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0x1d6

    aput v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x132

    aput v2, v0, v1

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

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0xf

    invoke-static {p0, v1, v2}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static checkOneChecksum(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-gez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sget-object v4, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    rem-int/lit8 v5, v1, 0x2f

    aget-char v4, v4, v5

    if-ne v3, v4, :cond_2

    return-void

    :cond_0
    const-string/jumbo v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-gt v2, p2, :cond_1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v3

    throw v3
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v8, 0x5a

    const/16 v7, 0x41

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v6, 0x61

    if-ge v0, v6, :cond_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x64

    if-gt v0, v6, :cond_1

    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :pswitch_0
    if-ge v5, v7, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_5
    if-gt v5, v8, :cond_4

    add-int/lit8 v6, v5, 0x20

    int-to-char v2, v6

    goto :goto_2

    :pswitch_1
    if-ge v5, v7, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_7
    if-gt v5, v8, :cond_6

    add-int/lit8 v6, v5, -0x40

    int-to-char v2, v6

    goto :goto_2

    :pswitch_2
    if-ge v5, v7, :cond_a

    :cond_8
    const/16 v6, 0x46

    if-ge v5, v6, :cond_b

    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_a
    const/16 v6, 0x45

    if-gt v5, v6, :cond_8

    add-int/lit8 v6, v5, -0x26

    int-to-char v2, v6

    goto :goto_2

    :cond_b
    const/16 v6, 0x57

    if-gt v5, v6, :cond_9

    add-int/lit8 v6, v5, -0xb

    int-to-char v2, v6

    goto :goto_2

    :pswitch_3
    if-ge v5, v7, :cond_d

    :cond_c
    if-eq v5, v8, :cond_e

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_d
    const/16 v6, 0x4f

    if-gt v5, v6, :cond_c

    add-int/lit8 v6, v5, -0x20

    int-to-char v2, v6

    goto :goto_2

    :cond_e
    const/16 v2, 0x3a

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    invoke-virtual {p1, v8}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    iget-object v10, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    move v4, v5

    const/4 v2, 0x0

    array-length v3, v6

    const/4 v0, 0x0

    move v1, v5

    :goto_0
    if-lt v1, v7, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v8

    throw v8

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v10

    xor-int/2addr v10, v2

    if-nez v10, :cond_1

    add-int/lit8 v10, v3, -0x1

    if-eq v0, v10, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    aput v9, v6, v0

    if-eqz v2, :cond_4

    move v2, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget v10, v6, v0

    add-int/lit8 v10, v10, 0x1

    aput v10, v6, v0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v10

    sget v11, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    if-eq v10, v11, :cond_3

    aget v10, v6, v8

    aget v11, v6, v9

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v10, v3, -0x2

    invoke-static {v6, v12, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v3, -0x2

    aput v8, v6, v10

    add-int/lit8 v10, v3, -0x1

    aput v8, v6, v10

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-array v10, v12, [I

    aput v4, v10, v8

    aput v1, v10, v9

    return-object v10

    :cond_4
    move v2, v9

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

    move-result-object v1

    throw v1

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char v1, v1, v0

    return v1
.end method

.method private static toPattern([I)I
    .locals 8

    const/4 v5, 0x0

    array-length v2, p0

    const/4 v4, 0x0

    array-length v7, p0

    move v6, v5

    :goto_0
    if-lt v6, v7, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-lt v5, v2, :cond_1

    return v3

    :cond_0
    aget v0, p0, v6

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget v6, p0, v5

    int-to-float v6, v6

    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v6, v7

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_3

    :cond_2
    const/4 v5, -0x1

    return v5

    :cond_3
    const/4 v7, 0x4

    if-gt v6, v7, :cond_2

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_5

    shl-int/2addr v3, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    shl-int/lit8 v7, v3, 0x1

    or-int/lit8 v3, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/Code93Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v15

    const/16 v17, 0x1

    aget v17, v15, v17

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v16 .. v17}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-static {v0, v11, v1}, Lcom/google/zxing/oned/Code93Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static/range {v16 .. v16}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-static {v12}, Lcom/google/zxing/oned/Code93Reader;->patternToChar(I)C

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v11

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v11

    const/16 v17, 0x2a

    move/from16 v0, v17

    if-ne v6, v0, :cond_0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_4

    if-ne v11, v7, :cond_5

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v17

    throw v17

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v17

    throw v17

    :cond_3
    aget v5, v16, v17

    add-int/2addr v11, v5

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_4
    aget v5, v16, v17

    add-int/2addr v8, v5

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_6

    invoke-static {v13}, Lcom/google/zxing/oned/Code93Reader;->checkChecksums(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x2

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v13}, Lcom/google/zxing/oned/Code93Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    aget v18, v15, v18

    const/16 v19, 0x0

    aget v19, v15, v19

    add-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v10, v18, v19

    int-to-float v0, v9

    move/from16 v18, v0

    int-to-float v0, v8

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    add-float v14, v18, v19

    new-instance v18, Lcom/google/zxing/Result;

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    new-instance v21, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v10, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v21, v19, v20

    const/16 v20, 0x1

    new-instance v21, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v14, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v21, v19, v20

    sget-object v20, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v18

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v17

    throw v17
.end method
