.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field private static final MAX_NB_BITS:I = 0x20

.field private static final MAX_NB_BITS_COMPACT:I = 0x4

.field private static final WORD_SIZE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/16 v4, 0x8

    const/16 v3, 0xc

    const/16 v2, 0xa

    const/16 v0, 0x21

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    aput v4, v0, v6

    const/4 v1, 0x5

    aput v4, v0, v1

    aput v4, v0, v5

    const/4 v1, 0x7

    aput v4, v0, v1

    aput v4, v0, v4

    const/16 v1, 0x9

    aput v2, v0, v1

    aput v2, v0, v2

    const/16 v1, 0xb

    aput v2, v0, v1

    aput v2, v0, v3

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v2, v0, v1

    const/16 v1, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    const/16 v1, 0x18

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    const/16 v1, 0x1c

    aput v3, v0, v1

    const/16 v1, 0x1d

    aput v3, v0, v1

    const/16 v1, 0x1e

    aput v3, v0, v1

    const/16 v1, 0x1f

    aput v3, v0, v1

    const/16 v1, 0x20

    aput v3, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 8

    const/4 v1, 0x0

    new-array v5, p2, [I

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    div-int v6, v0, p1

    move v4, v1

    :goto_0
    if-lt v4, v6, :cond_0

    return-object v5

    :cond_0
    move v2, v1

    move v3, v1

    :goto_1
    if-lt v2, p1, :cond_1

    aput v3, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    mul-int v0, v4, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    sub-int v0, p1, v2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    shl-int v0, v7, v0

    goto :goto_2
.end method

.method private static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, p2, :cond_0

    sub-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    sub-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v0, p1, p2

    sub-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v0, p1, p2

    sub-int v1, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v0, p1, p2

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    return-void

    :cond_0
    sub-int v0, p1, v1

    :goto_1
    add-int v2, p1, v1

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v2, p1, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    sub-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 4

    const/4 v0, 0x0

    div-int/lit8 v1, p2, 0x2

    if-nez p1, :cond_1

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_6

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x3

    add-int/2addr v2, v0

    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    rsub-int/lit8 v3, v0, 0x14

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    rsub-int/lit8 v3, v0, 0x1b

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v1, -0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v1, -0x5

    add-int/2addr v2, v0

    div-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    invoke-virtual {p3, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_6
    add-int/lit8 v3, v0, 0xa

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    rsub-int/lit8 v3, v0, 0x1d

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_8
    rsub-int/lit8 v3, v0, 0x27

    invoke-virtual {p3, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v1, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_9
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object v0

    return-object v0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 21

    new-instance v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v9, v2, 0xb

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    add-int v10, v2, v9

    if-nez p2, :cond_1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v2, 0x20

    if-gt v4, v2, :cond_8

    const/4 v2, 0x3

    if-le v4, v2, :cond_9

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_a

    move v3, v4

    :goto_2
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v7

    if-gt v10, v7, :cond_0

    sget-object v11, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v11, v11, v3

    if-ne v6, v11, :cond_b

    :goto_3
    rem-int v11, v7, v6

    sub-int v11, v7, v11

    if-nez v2, :cond_c

    :goto_4
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v12

    add-int/2addr v12, v9

    if-le v12, v11, :cond_d

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_3

    const/4 v2, 0x0

    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-nez v2, :cond_4

    const/16 v3, 0x20

    :goto_6
    if-gt v4, v3, :cond_5

    invoke-static {v4, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v3

    sget-object v5, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v6, v5, v4

    rem-int v5, v3, v6

    sub-int v7, v3, v5

    invoke-static {v8, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    add-int/2addr v8, v9

    if-gt v8, v7, :cond_6

    if-nez v2, :cond_7

    :cond_2
    move/from16 v20, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v20

    :goto_7
    invoke-static {v5, v2, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    div-int v12, v2, v6

    invoke-static {v4, v3, v12}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v13

    if-nez v4, :cond_e

    mul-int/lit8 v2, v3, 0x4

    add-int/lit8 v2, v2, 0xe

    :goto_8
    new-array v14, v2, [I

    if-nez v4, :cond_f

    add-int/lit8 v5, v2, 0x1

    div-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v6, v6, 0xf

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v5, 0x2

    const/4 v6, 0x0

    :goto_9
    if-lt v6, v7, :cond_11

    :goto_a
    new-instance v15, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v15, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v9, v6

    move v10, v7

    :goto_b
    if-lt v10, v3, :cond_12

    invoke-static {v15, v4, v5, v13}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    if-nez v4, :cond_1a

    div-int/lit8 v6, v5, 0x2

    const/4 v7, 0x7

    invoke-static {v15, v6, v7}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_c
    div-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_1b

    :goto_d
    new-instance v2, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v2}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    invoke-virtual {v2, v5}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    invoke-virtual {v2, v3}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    invoke-virtual {v2, v12}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    invoke-virtual {v2, v15}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    return-object v2

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x4

    goto/16 :goto_6

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Illegal value %s for layers"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    mul-int/lit8 v8, v6, 0x40

    if-le v7, v8, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data to large for user specified layer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Data too large for an Aztec code"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_2

    :cond_b
    sget-object v5, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v6, v5, v3

    invoke-static {v8, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v12

    mul-int/lit8 v13, v6, 0x40

    if-gt v12, v13, :cond_0

    goto/16 :goto_4

    :cond_d
    move v4, v2

    move v2, v7

    goto/16 :goto_7

    :cond_e
    mul-int/lit8 v2, v3, 0x4

    add-int/lit8 v2, v2, 0xb

    goto/16 :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_e
    array-length v6, v14

    if-lt v5, v6, :cond_10

    move v5, v2

    goto/16 :goto_a

    :cond_10
    aput v5, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    div-int/lit8 v9, v6, 0xf

    add-int/2addr v9, v6

    sub-int v10, v7, v6

    add-int/lit8 v10, v10, -0x1

    sub-int v15, v8, v9

    add-int/lit8 v15, v15, -0x1

    aput v15, v14, v10

    add-int v10, v7, v6

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v14, v10

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_12
    if-nez v4, :cond_13

    sub-int v6, v3, v10

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0xc

    :goto_f
    const/4 v7, 0x0

    move v8, v7

    :goto_10
    if-lt v8, v6, :cond_14

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    add-int/lit8 v7, v10, 0x1

    move v9, v6

    move v10, v7

    goto/16 :goto_b

    :cond_13
    sub-int v6, v3, v10

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x9

    goto :goto_f

    :cond_14
    mul-int/lit8 v16, v8, 0x2

    const/4 v7, 0x0

    :goto_11
    const/16 v17, 0x2

    move/from16 v0, v17

    if-lt v7, v0, :cond_15

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_10

    :cond_15
    add-int v17, v9, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v17

    if-nez v17, :cond_16

    :goto_12
    mul-int/lit8 v17, v6, 0x2

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v17

    if-nez v17, :cond_17

    :goto_13
    mul-int/lit8 v17, v6, 0x4

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v17

    if-nez v17, :cond_18

    :goto_14
    mul-int/lit8 v17, v6, 0x6

    add-int v17, v17, v9

    add-int v17, v17, v16

    add-int v17, v17, v7

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v17

    if-nez v17, :cond_19

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_16
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v7

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_12

    :cond_17
    mul-int/lit8 v17, v10, 0x2

    add-int v17, v17, v8

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_13

    :cond_18
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v7

    aget v17, v14, v17

    add-int/lit8 v18, v2, -0x1

    mul-int/lit8 v19, v10, 0x2

    sub-int v18, v18, v19

    sub-int v18, v18, v8

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_14

    :cond_19
    add-int/lit8 v17, v2, -0x1

    mul-int/lit8 v18, v10, 0x2

    sub-int v17, v17, v18

    sub-int v17, v17, v8

    aget v17, v14, v17

    mul-int/lit8 v18, v10, 0x2

    add-int v18, v18, v7

    aget v18, v14, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_15

    :cond_1a
    div-int/lit8 v2, v5, 0x2

    const/4 v6, 0x5

    invoke-static {v15, v2, v6}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    goto/16 :goto_d

    :cond_1b
    div-int/lit8 v8, v5, 0x2

    and-int/lit8 v8, v8, 0x1

    :goto_16
    if-lt v8, v5, :cond_1c

    add-int/lit8 v7, v7, 0xf

    add-int/lit8 v6, v6, 0x10

    goto/16 :goto_c

    :cond_1c
    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v9, v6

    invoke-virtual {v15, v9, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v15, v9, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    div-int/lit8 v9, v5, 0x2

    sub-int/2addr v9, v6

    invoke-virtual {v15, v8, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v15, v8, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_16
.end method

.method private static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    div-int/2addr v1, p2

    new-instance v2, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    invoke-static {p2}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    div-int v3, p1, p2

    invoke-static {p0, p2, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    move-result-object v4

    sub-int v1, v3, v1

    invoke-virtual {v2, v4, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    rem-int v1, p1, p2

    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    array-length v1, v4

    :goto_0
    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    aget v3, v4, v0

    invoke-virtual {v2, v3, p2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-nez p0, :cond_0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v1, p2, -0x1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v1, 0x28

    invoke-static {v0, v1, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v1, 0x1c

    invoke-static {v0, v1, v3}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    goto :goto_0
.end method

.method private static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    shl-int v0, v8, p1

    add-int/lit8 v6, v0, -0x2

    move v1, v3

    :goto_0
    if-lt v1, v5, :cond_0

    return-object v4

    :cond_0
    move v2, v3

    move v0, v3

    :goto_1
    if-lt v2, p1, :cond_1

    and-int v2, v0, v6

    if-eq v2, v6, :cond_4

    and-int v2, v0, v6

    if-eqz v2, :cond_5

    invoke-virtual {v4, v0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v0, v1

    :goto_2
    add-int v1, v0, p1

    goto :goto_0

    :cond_1
    add-int v7, v1, v2

    if-lt v7, v5, :cond_3

    :cond_2
    add-int/lit8 v7, p1, -0x1

    sub-int/2addr v7, v2

    shl-int v7, v8, v7

    or-int/2addr v0, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_4
    and-int/2addr v0, v6

    invoke-virtual {v4, v0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_5
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v0, v1, -0x1

    goto :goto_2
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x70

    :goto_0
    mul-int/lit8 v1, p0, 0x10

    add-int/2addr v0, v1

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x58

    goto :goto_0
.end method
