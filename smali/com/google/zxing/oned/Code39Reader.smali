.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code39Reader.java"


# static fields
.field private static final ALPHABET:[C

.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field private static final ASTERISK_ENCODING:I

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;

.field private final extendedMode:Z

.field private final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x19

    const/16 v6, 0x16

    const/16 v5, 0x13

    const/16 v4, 0xd

    const/4 v3, 0x7

    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    const/16 v0, 0x2c

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x34

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x121

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x61

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x160

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x31

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x130

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v3

    const/16 v1, 0x8

    const/16 v2, 0x124

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x109

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x49

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x148

    aput v2, v0, v1

    aput v7, v0, v4

    const/16 v1, 0xe

    const/16 v2, 0x118

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v4, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x10c

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v5

    const/16 v1, 0x14

    const/16 v2, 0x103

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x43

    aput v2, v0, v1

    const/16 v1, 0x142

    aput v1, v0, v6

    const/16 v1, 0x17

    aput v5, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x112

    aput v2, v0, v1

    const/16 v1, 0x52

    aput v1, v0, v7

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x106

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v6, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x181

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0xc1

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x1c0

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x91

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x190

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xd0

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x85

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x184

    aput v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0xc4

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x94

    aput v2, v0, v1

    const/16 v1, 0x28

    const/16 v2, 0xa8

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0xa2

    aput v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x8a

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x2a

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    sget-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    return-void
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

    const/16 v6, 0x2b

    if-ne v0, v6, :cond_2

    :cond_1
    add-int/lit8 v6, v3, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x24

    if-eq v0, v6, :cond_1

    const/16 v6, 0x25

    if-eq v0, v6, :cond_1

    const/16 v6, 0x2f

    if-eq v0, v6, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_0
    if-ge v5, v7, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_4
    if-gt v5, v8, :cond_3

    add-int/lit8 v6, v5, 0x20

    int-to-char v2, v6

    goto :goto_1

    :sswitch_1
    if-ge v5, v7, :cond_6

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_6
    if-gt v5, v8, :cond_5

    add-int/lit8 v6, v5, -0x40

    int-to-char v2, v6

    goto :goto_1

    :sswitch_2
    if-ge v5, v7, :cond_9

    :cond_7
    const/16 v6, 0x46

    if-ge v5, v6, :cond_a

    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_9
    const/16 v6, 0x45

    if-gt v5, v6, :cond_7

    add-int/lit8 v6, v5, -0x26

    int-to-char v2, v6

    goto :goto_1

    :cond_a
    const/16 v6, 0x57

    if-gt v5, v6, :cond_8

    add-int/lit8 v6, v5, -0xb

    int-to-char v2, v6

    goto :goto_1

    :sswitch_3
    if-ge v5, v7, :cond_c

    :cond_b
    if-eq v5, v8, :cond_d

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    :cond_c
    const/16 v6, 0x4f

    if-gt v5, v6, :cond_b

    add-int/lit8 v6, v5, -0x20

    int-to-char v2, v6

    goto :goto_1

    :cond_d
    const/16 v2, 0x3a

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    invoke-virtual {p0, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    const/4 v0, 0x0

    move v4, v5

    const/4 v2, 0x0

    array-length v3, p1

    move v1, v5

    :goto_0
    if-lt v1, v6, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v7

    throw v7

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-nez v9, :cond_1

    add-int/lit8 v9, v3, -0x1

    if-eq v0, v9, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    aput v8, p1, v0

    if-eqz v2, :cond_5

    move v2, v7

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget v9, p1, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v9

    sget v10, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    if-eq v9, v10, :cond_4

    :cond_3
    aget v9, p1, v7

    aget v10, p1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v3, -0x2

    invoke-static {p1, v11, p1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v3, -0x2

    aput v7, p1, v9

    add-int/lit8 v9, v3, -0x1

    aput v7, p1, v9

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    sub-int v9, v1, v4

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v4, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v4, v7}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v9

    if-eqz v9, :cond_3

    new-array v9, v11, [I

    aput v4, v9, v7

    aput v1, v9, v8

    return-object v9

    :cond_5
    move v2, v8

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
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    aget-char v1, v1, v0

    return v1
.end method

.method private static toNarrowWidePattern([I)I
    .locals 13

    const/4 v12, 0x3

    const/4 v11, -0x1

    const/4 v7, 0x0

    array-length v3, p0

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7fffffff

    array-length v8, p0

    move v6, v7

    :goto_0
    if-lt v6, v8, :cond_1

    move v1, v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v8, v7

    move v6, v7

    :goto_1
    if-lt v8, v3, :cond_4

    if-eq v5, v12, :cond_8

    if-gt v5, v12, :cond_0

    return v11

    :cond_1
    aget v0, p0, v6

    if-lt v0, v2, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_4
    aget v0, p0, v8

    if-gt v0, v1, :cond_5

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v3, -0x1

    sub-int/2addr v9, v8

    const/4 v10, 0x1

    shl-int v9, v10, v9

    or-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    aget v0, p0, v7

    if-gt v0, v1, :cond_a

    :cond_7
    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-lt v7, v3, :cond_9

    :goto_4
    return v6

    :cond_9
    if-gtz v5, :cond_6

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v8, v0, 0x2

    if-lt v8, v4, :cond_7

    return v11
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 24
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

    iget-object v0, v0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object v16

    const/16 v19, 0x1

    aget v19, v16, v19

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v11, v1}, Lcom/google/zxing/oned/Code39Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static/range {v17 .. v17}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-static {v12}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v11

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v11

    const/16 v19, 0x2a

    move/from16 v0, v19

    if-ne v5, v0, :cond_0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_4

    sub-int v19, v11, v9

    sub-int v18, v19, v8

    if-ne v11, v6, :cond_5

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    move/from16 v19, v0

    if-nez v19, :cond_6

    :goto_2
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/16 v19, 0x1

    aget v19, v16, v19

    const/16 v20, 0x0

    aget v20, v16, v20

    add-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v10, v19, v20

    int-to-float v0, v9

    move/from16 v19, v0

    int-to-float v0, v8

    move/from16 v20, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v20, v20, v21

    add-float v15, v19, v20

    new-instance v19, Lcom/google/zxing/Result;

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v0, v10, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v22, v20, v21

    const/16 v21, 0x1

    new-instance v22, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v0, v15, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v22, v20, v21

    sget-object v21, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v19

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v19

    throw v19

    :cond_3
    aget v4, v17, v19

    add-int/2addr v11, v4

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_4
    aget v4, v17, v19

    add-int/2addr v8, v4

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    :cond_5
    mul-int/lit8 v19, v18, 0x2

    move/from16 v0, v19

    if-ge v0, v8, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v19

    throw v19

    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    add-int/lit8 v20, v19, -0x1

    const/16 v19, 0x0

    const/4 v7, 0x0

    :goto_4
    move/from16 v0, v20

    if-lt v7, v0, :cond_7

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v21

    sget-object v22, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    rem-int/lit8 v19, v19, 0x2b

    aget-char v19, v22, v19

    move/from16 v0, v21

    move/from16 v1, v19

    if-ne v0, v1, :cond_8

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v21, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->indexOf(I)I

    move-result v21

    add-int v19, v19, v21

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v19

    throw v19

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v19

    throw v19

    :cond_a
    invoke-static {v13}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3
.end method
