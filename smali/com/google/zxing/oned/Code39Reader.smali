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

    const/16 v1, 0x34

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x121

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x61

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x160

    const/4 v2, 0x3

    aput v1, v0, v2

    const/16 v1, 0x31

    const/4 v2, 0x4

    aput v1, v0, v2

    const/16 v1, 0x130

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x70

    const/4 v2, 0x6

    aput v1, v0, v2

    const/16 v1, 0x25

    aput v1, v0, v3

    const/16 v1, 0x124

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x64

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v1, 0x109

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v1, 0x49

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0x148

    const/16 v2, 0xc

    aput v1, v0, v2

    aput v7, v0, v4

    const/16 v1, 0x118

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0x58

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v1, 0x10

    aput v4, v0, v1

    const/16 v1, 0x10c

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v1, 0x4c

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v1, 0x1c

    aput v1, v0, v5

    const/16 v1, 0x103

    const/16 v2, 0x14

    aput v1, v0, v2

    const/16 v1, 0x43

    const/16 v2, 0x15

    aput v1, v0, v2

    const/16 v1, 0x142

    aput v1, v0, v6

    const/16 v1, 0x17

    aput v5, v0, v1

    const/16 v1, 0x112

    const/16 v2, 0x18

    aput v1, v0, v2

    const/16 v1, 0x52

    aput v1, v0, v7

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x106

    const/16 v2, 0x1b

    aput v1, v0, v2

    const/16 v1, 0x46

    const/16 v2, 0x1c

    aput v1, v0, v2

    const/16 v1, 0x1d

    aput v6, v0, v1

    const/16 v1, 0x181

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v1, 0xc1

    const/16 v2, 0x1f

    aput v1, v0, v2

    const/16 v1, 0x1c0

    const/16 v2, 0x20

    aput v1, v0, v2

    const/16 v1, 0x91

    const/16 v2, 0x21

    aput v1, v0, v2

    const/16 v1, 0x190

    const/16 v2, 0x22

    aput v1, v0, v2

    const/16 v1, 0xd0

    const/16 v2, 0x23

    aput v1, v0, v2

    const/16 v1, 0x85

    const/16 v2, 0x24

    aput v1, v0, v2

    const/16 v1, 0x184

    const/16 v2, 0x25

    aput v1, v0, v2

    const/16 v1, 0xc4

    const/16 v2, 0x26

    aput v1, v0, v2

    const/16 v1, 0x94

    const/16 v2, 0x27

    aput v1, v0, v2

    const/16 v1, 0xa8

    const/16 v2, 0x28

    aput v1, v0, v2

    const/16 v1, 0xa2

    const/16 v2, 0x29

    aput v1, v0, v2

    const/16 v1, 0x8a

    const/16 v2, 0x2a

    aput v1, v0, v2

    const/16 v1, 0x2a

    const/16 v2, 0x2b

    aput v1, v0, v2

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

    const/16 v5, 0x2b

    if-ne v0, v5, :cond_2

    :cond_1
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x24

    if-eq v0, v5, :cond_1

    const/16 v5, 0x25

    if-eq v0, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v0, v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    :sswitch_0
    if-ge v5, v6, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4
    if-gt v5, v7, :cond_3

    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    :sswitch_1
    if-ge v5, v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6
    if-gt v5, v7, :cond_5

    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    :sswitch_2
    if-ge v5, v6, :cond_9

    :cond_7
    const/16 v0, 0x46

    if-ge v5, v0, :cond_a

    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x45

    if-gt v5, v0, :cond_7

    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    :cond_a
    const/16 v0, 0x57

    if-gt v5, v0, :cond_8

    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    :sswitch_3
    if-ge v5, v6, :cond_c

    :cond_b
    if-eq v5, v7, :cond_d

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x4f

    if-gt v5, v0, :cond_b

    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_d
    const/16 v0, 0x3a

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    array-length v7, p1

    move v5, v0

    move v2, v3

    move v1, v3

    :goto_0
    if-lt v5, v6, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_1

    add-int/lit8 v8, v7, -0x1

    if-eq v1, v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    aput v4, p1, v1

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget v8, p1, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p1, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v8

    sget v9, Lcom/google/zxing/oned/Code39Reader;->ASTERISK_ENCODING:I

    if-eq v8, v9, :cond_4

    :cond_3
    aget v8, p1, v3

    aget v9, p1, v4

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    add-int/lit8 v8, v7, -0x2

    invoke-static {p1, v10, p1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, -0x2

    aput v3, p1, v8

    add-int/lit8 v8, v7, -0x1

    aput v3, p1, v8

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    sub-int v8, v5, v0

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v0, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8, v0, v3}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v1, v10, [I

    aput v0, v1, v3

    aput v5, v1, v4

    return-object v1

    :cond_5
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
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-eq v1, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    aget-char v0, v1, v0

    return v0
.end method

.method private static toNarrowWidePattern([I)I
    .locals 13

    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v1, 0x0

    array-length v6, p0

    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    array-length v5, p0

    move v4, v1

    :goto_1
    if-lt v4, v5, :cond_0

    move v0, v1

    move v3, v1

    move v5, v1

    move v4, v1

    :goto_2
    if-lt v5, v6, :cond_3

    if-eq v3, v11, :cond_5

    if-le v3, v11, :cond_a

    move v0, v2

    goto :goto_0

    :cond_0
    aget v3, p0, v4

    if-lt v3, v2, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    if-le v3, v0, :cond_1

    move v2, v3

    goto :goto_3

    :cond_3
    aget v7, p0, v5

    if-gt v7, v2, :cond_4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v5

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v7

    goto :goto_4

    :cond_5
    move v12, v3

    move v3, v1

    move v1, v12

    :goto_5
    if-lt v3, v6, :cond_7

    :cond_6
    return v4

    :cond_7
    if-lez v1, :cond_6

    aget v5, p0, v3

    if-gt v5, v2, :cond_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v5, v5, 0x2

    if-lt v5, v0, :cond_8

    return v10

    :cond_a
    return v10
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

    iget-object v4, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p2, v4}, Lcom/google/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object v6

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    :goto_0
    invoke-static {p2, v0, v4}, Lcom/google/zxing/oned/Code39Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    invoke-static {v4}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v1}, Lcom/google/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v4

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
    aget v9, v4, v1

    add-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    array-length v8, v4

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v8, :cond_4

    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    if-ne v1, v7, :cond_5

    :cond_3
    iget-boolean v1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/zxing/oned/Code39Reader;->extendedMode:Z

    if-nez v1, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

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

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    :cond_4
    aget v9, v4, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    mul-int/lit8 v1, v2, 0x2

    if-ge v1, v3, :cond_3

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-lt v1, v4, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sget-object v7, Lcom/google/zxing/oned/Code39Reader;->ALPHABET:[C

    rem-int/lit8 v2, v2, 0x2b

    aget-char v2, v7, v2

    if-ne v1, v2, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const-string/jumbo v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, Lcom/google/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method
