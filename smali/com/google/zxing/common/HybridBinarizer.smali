.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .locals 21

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput p2, v19, v20

    const/16 v20, 0x1

    aput p1, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v15, 0x0

    :goto_0
    move/from16 v0, p2

    if-lt v15, v0, :cond_0

    return-object v4

    :cond_0
    shl-int/lit8 v16, v15, 0x3

    add-int/lit8 v7, p4, -0x8

    move/from16 v0, v16

    if-gt v0, v7, :cond_1

    :goto_1
    const/4 v12, 0x0

    :goto_2
    move/from16 v0, p1

    if-lt v12, v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v7

    goto :goto_1

    :cond_2
    shl-int/lit8 v13, v12, 0x3

    add-int/lit8 v6, p3, -0x8

    if-gt v13, v6, :cond_4

    :goto_3
    const/4 v11, 0x0

    const/16 v8, 0xff

    const/4 v5, 0x0

    const/16 v17, 0x0

    mul-int v18, v16, p3

    add-int v9, v18, v13

    :goto_4
    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    shr-int/lit8 v2, v11, 0x6

    sub-int v18, v5, v8

    const/16 v19, 0x18

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_c

    :cond_3
    :goto_5
    aget-object v18, v4, v15

    aput v2, v18, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move v13, v6

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const/16 v18, 0x8

    move/from16 v0, v18

    if-lt v14, v0, :cond_6

    sub-int v18, v5, v8

    const/16 v19, 0x18

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_a

    :goto_7
    add-int/lit8 v17, v17, 0x1

    add-int v9, v9, p3

    goto :goto_4

    :cond_6
    add-int v18, v9, v14

    aget-byte v18, p0, v18

    move/from16 v0, v18

    and-int/lit16 v10, v0, 0xff

    add-int/2addr v11, v10

    if-lt v10, v8, :cond_7

    :goto_8
    if-gt v10, v5, :cond_8

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    move v8, v10

    goto :goto_8

    :cond_8
    move v5, v10

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_a
    const/16 v18, 0x8

    move/from16 v0, v18

    if-lt v14, v0, :cond_b

    :cond_a
    add-int/lit8 v17, v17, 0x1

    add-int v9, v9, p3

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_9

    goto :goto_7

    :cond_b
    add-int v18, v9, v14

    aget-byte v18, p0, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    add-int v11, v11, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    div-int/lit8 v2, v8, 0x2

    if-lez v15, :cond_3

    if-lez v12, :cond_3

    add-int/lit8 v18, v15, -0x1

    aget-object v18, v4, v18

    aget v18, v18, v12

    aget-object v19, v4, v15

    add-int/lit8 v20, v12, -0x1

    aget v19, v19, v20

    mul-int/lit8 v19, v19, 0x2

    add-int v18, v18, v19

    add-int/lit8 v19, v15, -0x1

    aget-object v19, v4, v19

    add-int/lit8 v20, v12, -0x1

    aget v19, v19, v20

    add-int v18, v18, v19

    div-int/lit8 v3, v18, 0x4

    if-ge v8, v3, :cond_3

    move v2, v3

    goto :goto_5
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 16

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, p2

    if-lt v14, v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v3, v14, 0x3

    add-int/lit8 v10, p4, -0x8

    if-gt v3, v10, :cond_1

    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, p1

    if-lt v13, v0, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    move v3, v10

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v13, 0x3

    add-int/lit8 v9, p3, -0x8

    if-gt v2, v9, :cond_3

    :goto_3
    const/4 v1, 0x2

    add-int/lit8 v5, p1, -0x3

    invoke-static {v13, v1, v5}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v8

    const/4 v1, 0x2

    add-int/lit8 v5, p2, -0x3

    invoke-static {v14, v1, v5}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v12

    const/4 v11, 0x0

    const/4 v15, -0x2

    :goto_4
    const/4 v1, 0x2

    if-le v15, v1, :cond_4

    div-int/lit8 v4, v11, 0x19

    move-object/from16 v1, p0

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    move v2, v9

    goto :goto_3

    :cond_4
    add-int v1, v12, v15

    aget-object v7, p5, v1

    add-int/lit8 v1, v8, -0x2

    aget v1, v7, v1

    add-int/lit8 v5, v8, -0x1

    aget v5, v7, v5

    add-int/2addr v1, v5

    aget v5, v7, v8

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x1

    aget v5, v7, v5

    add-int/2addr v1, v5

    add-int/lit8 v5, v8, 0x2

    aget v5, v7, v5

    add-int/2addr v1, v5

    add-int/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_4
.end method

.method private static cap(III)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_1

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    goto :goto_0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    mul-int v3, p2, p4

    add-int v0, v3, p1

    :goto_0
    if-lt v2, v5, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    :cond_1
    add-int v3, v0, v1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-le v3, p3, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int v3, p1, v1

    add-int v4, p2, v2

    invoke-virtual {p5, v3, v4}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_2
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/16 v9, 0x28

    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v4

    if-ge v3, v9, :cond_2

    :cond_0
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    iput-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_0
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v8

    :cond_1
    iget-object v8, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v8

    :cond_2
    if-lt v4, v9, :cond_0

    invoke-virtual {v7}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    if-nez v8, :cond_3

    :goto_1
    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    if-nez v8, :cond_4

    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v5

    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    iput-object v6, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
