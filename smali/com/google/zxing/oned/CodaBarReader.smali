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

    const/4 v1, 0x5

    const/16 v2, 0x42

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x45

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x51

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0xe

    aput v2, v0, v1

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

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    return v2

    :cond_1
    array-length v3, p0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v0, p0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private counterAppend(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput p1, v1, v2

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    iget-object v2, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [I

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

    :goto_0
    iget v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v1, v4, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v5, v5, v0

    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    move v2, v1

    :goto_2
    add-int/lit8 v4, v1, 0x7

    if-lt v2, v4, :cond_4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    :cond_3
    return v1

    :cond_4
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    div-int/lit8 v5, v3, 0x2

    if-ge v4, v5, :cond_3

    goto :goto_1
.end method

.method private setCounters(Lcom/google/zxing/common/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v4

    throw v4

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_2

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/CodaBarReader;->counterAppend(I)V

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private toNarrowWidePattern(I)I
    .locals 15

    add-int/lit8 v2, p1, 0x7

    iget v14, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v2, v14, :cond_0

    iget-object v10, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v5, 0x0

    const v7, 0x7fffffff

    move/from16 v4, p1

    :goto_0
    if-lt v4, v2, :cond_1

    add-int v14, v7, v5

    div-int/lit8 v12, v14, 0x2

    const/4 v6, 0x0

    const v8, 0x7fffffff

    add-int/lit8 v4, p1, 0x1

    :goto_1
    if-lt v4, v2, :cond_4

    add-int v14, v8, v6

    div-int/lit8 v13, v14, 0x2

    const/16 v0, 0x80

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v14, 0x7

    if-lt v3, v14, :cond_7

    const/4 v3, 0x0

    :goto_3
    sget-object v14, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v14, v14

    if-lt v3, v14, :cond_a

    const/4 v14, -0x1

    return v14

    :cond_0
    const/4 v14, -0x1

    return v14

    :cond_1
    aget v1, v10, v4

    if-lt v1, v7, :cond_2

    :goto_4
    if-gt v1, v5, :cond_3

    :goto_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_4

    :cond_3
    move v5, v1

    goto :goto_5

    :cond_4
    aget v1, v10, v4

    if-lt v1, v8, :cond_5

    :goto_6
    if-gt v1, v6, :cond_6

    :goto_7
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_5
    move v8, v1

    goto :goto_6

    :cond_6
    move v6, v1

    goto :goto_7

    :cond_7
    and-int/lit8 v14, v3, 0x1

    if-eqz v14, :cond_8

    move v11, v13

    :goto_8
    shr-int/lit8 v0, v0, 0x1

    add-int v14, p1, v3

    aget v14, v10, v14

    if-gt v14, v11, :cond_9

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v11, v12

    goto :goto_8

    :cond_9
    or-int/2addr v9, v0

    goto :goto_9

    :cond_a
    sget-object v14, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v14, v14, v3

    if-eq v14, v9, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return v3
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 19
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

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([II)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->setCounters(Lcom/google/zxing/common/BitArray;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/oned/CodaBarReader;->findStartPattern()I

    move-result v10

    move v7, v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v2

    const/4 v13, -0x1

    if-eq v2, v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    int-to-char v14, v2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v14, 0x1

    if-gt v13, v14, :cond_5

    :goto_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v7, v13, :cond_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v14, v7, -0x1

    aget v12, v13, v14

    const/4 v5, 0x0

    const/4 v4, -0x8

    :goto_1
    const/4 v13, -0x1

    if-lt v4, v13, :cond_6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v7, v13, :cond_7

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/zxing/oned/CodaBarReader;->validatePattern(I)V

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lt v4, v13, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    sget-object v13, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v13, v11}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sget-object v13, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v13, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    const/4 v14, 0x3

    if-le v13, v14, :cond_b

    if-nez p3, :cond_c

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_4
    if-lt v4, v10, :cond_d

    int-to-float v6, v9

    move v4, v10

    :goto_5
    add-int/lit8 v13, v7, -0x1

    if-lt v4, v13, :cond_e

    int-to-float v8, v9

    new-instance v13, Lcom/google/zxing/Result;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Lcom/google/zxing/ResultPoint;

    const/16 v16, 0x0

    new-instance v17, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v17, v15, v16

    const/16 v16, 0x1

    new-instance v17, Lcom/google/zxing/ResultPoint;

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v8, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v17, v15, v16

    sget-object v16, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v13, v14, v0, v15, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v13

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v13

    throw v13

    :cond_5
    sget-object v13, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    sget-object v14, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v14, v14, v2

    invoke-static {v13, v14}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v14, v7, v4

    aget v13, v13, v14

    add-int/2addr v5, v13

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    div-int/lit8 v13, v5, 0x2

    if-ge v12, v13, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v13

    throw v13

    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    sget-object v14, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    aget-char v14, v14, v15

    invoke-virtual {v13, v4, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v13

    throw v13

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v13

    throw v13

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v13

    throw v13

    :cond_c
    sget-object v13, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v13, v13, v4

    add-int/2addr v9, v13

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v13, v13, v4

    add-int/2addr v9, v13

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5
.end method

.method validatePattern(I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v11, 0x4

    new-array v10, v11, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x4

    new-array v1, v11, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v1, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v1, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    aput v12, v1, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    aput v12, v1, v11

    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    add-int/lit8 v2, v11, -0x1

    move/from16 v8, p1

    const/4 v3, 0x0

    :goto_0
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v12, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v7, v11, v12

    const/4 v4, 0x6

    :goto_1
    if-gez v4, :cond_0

    if-ge v3, v2, :cond_1

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v11, v4, 0x1

    and-int/lit8 v12, v7, 0x1

    mul-int/lit8 v12, v12, 0x2

    add-int v0, v11, v12

    aget v11, v10, v0

    iget-object v12, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v13, v8, v4

    aget v12, v12, v13

    add-int/2addr v11, v12

    aput v11, v10, v0

    aget v11, v1, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v1, v0

    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    new-array v5, v11, [F

    const/4 v11, 0x4

    new-array v6, v11, [F

    const/4 v3, 0x0

    :goto_2
    const/4 v11, 0x2

    if-lt v3, v11, :cond_2

    move/from16 v8, p1

    const/4 v3, 0x0

    :goto_3
    sget-object v11, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    iget-object v12, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v7, v11, v12

    const/4 v4, 0x6

    :goto_4
    if-gez v4, :cond_3

    if-ge v3, v2, :cond_7

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    aput v11, v6, v3

    add-int/lit8 v11, v3, 0x2

    aget v12, v10, v3

    int-to-float v12, v12

    aget v13, v1, v3

    int-to-float v13, v13

    div-float/2addr v12, v13

    add-int/lit8 v13, v3, 0x2

    aget v13, v10, v13

    int-to-float v13, v13

    add-int/lit8 v14, v3, 0x2

    aget v14, v1, v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    aput v12, v6, v11

    add-int/lit8 v11, v3, 0x2

    aget v11, v6, v11

    aput v11, v5, v3

    add-int/lit8 v11, v3, 0x2

    add-int/lit8 v12, v3, 0x2

    aget v12, v10, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    const/high16 v13, 0x3fc00000    # 1.5f

    add-float/2addr v12, v13

    add-int/lit8 v13, v3, 0x2

    aget v13, v1, v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    aput v12, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v11, v4, 0x1

    and-int/lit8 v12, v7, 0x1

    mul-int/lit8 v12, v12, 0x2

    add-int v0, v11, v12

    iget-object v11, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v12, v8, v4

    aget v9, v11, v12

    int-to-float v11, v9

    aget v12, v6, v0

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_4

    int-to-float v11, v9

    aget v12, v5, v0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v11

    throw v11

    :cond_5
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method
