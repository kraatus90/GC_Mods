.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "CodaBarReader.java"


# static fields
.field static final ALPHABET:[C

.field private static final ALPHABET_STRING:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field static final CHARACTER_ENCODINGS:[I

.field private static final MAX_ACCEPTABLE:F = 2.0f

.field private static final MIN_CHARACTER_LENGTH:I = 0x3

.field private static final PADDING:F = 1.5f

.field private static final STARTEND_ENCODING:[C


# instance fields
.field private counterLength:I

.field private counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const-string/jumbo v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    aput v3, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v5

    const/16 v1, 0x9

    aput v1, v0, v6

    const/16 v1, 0x60

    aput v1, v0, v3

    const/16 v1, 0x12

    aput v1, v0, v7

    const/16 v1, 0x42

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x21

    const/4 v2, 0x6

    aput v1, v0, v2

    const/16 v1, 0x24

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x30

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x48

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v1, 0xc

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v1, 0x18

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0x45

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0x51

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v1, 0x54

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0x15

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v1, 0x1a

    const/16 v2, 0x10

    aput v1, v0, v2

    const/16 v1, 0x29

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v1, 0xb

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v1, 0xe

    const/16 v2, 0x13

    aput v1, v0, v2

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    new-array v0, v7, [C

    const/16 v1, 0x41

    aput-char v1, v0, v4

    const/16 v1, 0x42

    aput-char v1, v0, v5

    const/16 v1, 0x43

    aput-char v1, v0, v6

    const/16 v1, 0x44

    aput-char v1, v0, v3

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method static arrayContains([CC)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v3, p0, v0

    if-eq v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private counterAppend(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput p1, v0, v1

    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    goto :goto_0
.end method

.method private findStartPattern()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v5, v2

    invoke-static {v3, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    move v3, v4

    :goto_2
    add-int/lit8 v5, v0, 0x7

    if-lt v2, v5, :cond_4

    if-ne v0, v1, :cond_5

    :cond_3
    return v0

    :cond_4
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v5, v0, -0x1

    aget v2, v2, v5

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_1
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-ge v0, v5, :cond_0

    move v3, v2

    move v4, v0

    move v0, v1

    :goto_0
    if-lt v4, v5, :cond_1

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-nez v6, :cond_2

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    move v3, v0

    move v0, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private toNarrowWidePattern(I)I
    .locals 10

    const v3, 0x7fffffff

    const/4 v9, -0x1

    const/4 v4, 0x0

    add-int/lit8 v6, p1, 0x7

    iget v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v6, v0, :cond_0

    iget-object v7, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    move v5, p1

    move v2, v3

    move v0, v4

    :goto_0
    if-lt v5, v6, :cond_1

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, p1, 0x1

    move v5, v0

    move v0, v4

    :goto_1
    if-lt v5, v6, :cond_4

    add-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x80

    move v5, v4

    move v3, v4

    move v6, v0

    :goto_2
    const/4 v0, 0x7

    if-lt v5, v0, :cond_7

    move v0, v4

    :goto_3
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-lt v0, v1, :cond_a

    return v9

    :cond_0
    return v9

    :cond_1
    aget v1, v7, v5

    if-lt v1, v2, :cond_2

    :goto_4
    if-gt v1, v0, :cond_3

    :goto_5
    add-int/lit8 v1, v5, 0x2

    move v5, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_5

    :cond_4
    aget v1, v7, v5

    if-lt v1, v3, :cond_5

    :goto_6
    if-gt v1, v0, :cond_6

    :goto_7
    add-int/lit8 v1, v5, 0x2

    move v5, v1

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    shr-int/lit8 v6, v6, 0x1

    add-int v8, p1, v5

    aget v8, v7, v8

    if-gt v8, v0, :cond_9

    move v0, v3

    :goto_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    or-int v0, v3, v6

    goto :goto_9

    :cond_a
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return v0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, p2}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result v1

    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    if-eq v2, v8, :cond_4

    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v4, v9, :cond_5

    :goto_0
    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v0, v2, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v4, v0, -0x1

    aget v5, v2, v4

    const/4 v2, -0x8

    move v4, v3

    :goto_1
    if-lt v2, v8, :cond_6

    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v0, v2, :cond_7

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    move v2, v3

    :goto_2
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v2, v4, :cond_8

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_b

    if-nez p3, :cond_c

    :cond_3
    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_3
    move v4, v3

    move v2, v3

    :goto_4
    if-lt v4, v1, :cond_d

    int-to-float v4, v2

    :goto_5
    add-int/lit8 v5, v0, -0x1

    if-lt v1, v5, :cond_e

    int-to-float v0, v2

    new-instance v1, Lcom/google/zxing/Result;

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v7, p1

    invoke-direct {v6, v4, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v3

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v5, v9

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v2, v10, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v2, v5, v2

    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v7, v0, v2

    aget v6, v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    div-int/lit8 v2, v4, 0x2

    if-ge v5, v2, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    iget-object v6, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v2, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_d
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v5, v5, v4

    add-int/2addr v5, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto/16 :goto_4

    :cond_e
    iget-object v5, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5
.end method

.method validatePattern(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v4, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v0, 0x4

    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v5, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, v5, v1

    iget-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v3, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    const/4 v2, 0x6

    :goto_1
    if-gez v2, :cond_0

    if-ge v0, v6, :cond_1

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v7, v2, 0x1

    and-int/lit8 v8, v3, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    aget v8, v4, v7

    iget-object v9, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v10, v1, v2

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v4, v7

    aget v8, v5, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v7

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v7, v0, [F

    const/4 v0, 0x4

    new-array v8, v0, [F

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v2, v1, v2

    const/4 v1, 0x6

    move v3, v2

    move v2, v1

    :goto_4
    if-gez v2, :cond_3

    if-ge v0, v6, :cond_7

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    aput v1, v8, v0

    add-int/lit8 v1, v0, 0x2

    aget v2, v4, v0

    int-to-float v2, v2

    aget v3, v5, v0

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget v3, v4, v3

    int-to-float v3, v3

    add-int/lit8 v9, v0, 0x2

    aget v9, v5, v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v8, v1

    add-int/lit8 v1, v0, 0x2

    aget v1, v8, v1

    aput v1, v7, v0

    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, v4, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    add-float/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget v3, v5, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v7, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v2, 0x1

    and-int/lit8 v4, v3, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v5, p1, v2

    aget v5, v1, v5

    int-to-float v1, v5

    aget v9, v8, v4

    cmpg-float v1, v1, v9

    if-gez v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_4

    int-to-float v1, v5

    aget v4, v7, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    :cond_7
    return-void
.end method
