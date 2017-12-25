.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    new-array v0, v6, [I

    aput v5, v0, v5

    aput v6, v0, v2

    aput v2, v0, v4

    const/4 v1, 0x5

    aput v1, v0, v3

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    new-array v0, v6, [I

    const/4 v1, 0x6

    aput v1, v0, v5

    aput v4, v0, v2

    const/4 v1, 0x7

    aput v1, v0, v4

    aput v3, v0, v3

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/16 v1, 0x8

    aput v1, v0, v5

    aput v2, v0, v2

    aput v2, v0, v4

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x7

    aput v1, v0, v5

    aput v2, v0, v2

    aput v2, v0, v4

    aput v3, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    new-instance v2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    invoke-static {p2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    if-lt v4, v6, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1, v4, v2}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    aget-object v6, v5, v9

    if-eqz v6, :cond_3

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    aget-object v6, v5, v10

    if-nez v6, :cond_7

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v2, v6

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    float-to-int v4, v6

    goto :goto_0

    :cond_3
    aget-object v6, v5, v11

    if-nez v6, :cond_2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    aget-object v7, v0, v12

    if-nez v7, :cond_6

    :goto_2
    aget-object v7, v0, v11

    if-eqz v7, :cond_4

    aget-object v7, v0, v11

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v7, v4

    aget-object v8, v0, v12

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v4, v7

    goto :goto_2

    :cond_7
    aget-object v6, v5, v10

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v2, v6

    aget-object v6, v5, v10

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    float-to-int v4, v6

    goto :goto_0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 13

    const/4 v10, 0x0

    move-object/from16 v0, p6

    array-length v11, v0

    const/4 v12, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v10, v11, v12}, Ljava/util/Arrays;->fill([IIII)V

    move-object/from16 v0, p5

    array-length v4, v0

    move/from16 v3, p4

    move v5, p1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0, v5, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_0
    :goto_1
    move v9, v5

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, p3

    if-lt v9, v0, :cond_4

    add-int/lit8 v10, v4, -0x1

    if-eq v2, v10, :cond_9

    :cond_1
    const/4 v10, 0x0

    return-object v10

    :cond_2
    if-lez v5, :cond_0

    add-int/lit8 v8, v7, 0x1

    const/4 v10, 0x3

    if-lt v7, v10, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    move v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v9, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    xor-int v10, v6, v3

    if-nez v10, :cond_5

    add-int/lit8 v10, v4, -0x1

    if-eq v2, v10, :cond_6

    add-int/lit8 v2, v2, 0x1

    :goto_3
    const/4 v10, 0x1

    aput v10, p6, v2

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    aget v10, p6, v2

    add-int/lit8 v10, v10, 0x1

    aput v10, p6, v2

    goto :goto_4

    :cond_6
    const v10, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1, v10}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    move-result v10

    const v11, 0x3ed70a3d    # 0.42f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v5, v10, v11

    const/4 v11, 0x1

    aput v9, v10, v11

    return-object v10

    :cond_7
    const/4 v10, 0x0

    aget v10, p6, v10

    const/4 v11, 0x1

    aget v11, p6, v11

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    const/4 v10, 0x2

    const/4 v11, 0x0

    add-int/lit8 v12, v4, -0x2

    move-object/from16 v0, p6

    move-object/from16 v1, p6

    invoke-static {v0, v10, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v4, -0x2

    const/4 v11, 0x0

    aput v11, p6, v10

    add-int/lit8 v10, v4, -0x1

    const/4 v11, 0x0

    aput v11, p6, v10

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const v10, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v0, v1, v10}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    move-result v10

    const v11, 0x3ed70a3d    # 0.42f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    const/4 v10, 0x2

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v5, v10, v11

    const/4 v11, 0x1

    add-int/lit8 v12, v9, -0x1

    aput v12, v10, v11

    return-object v10
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 14

    const/4 v1, 0x4

    new-array v12, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v8, 0x0

    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    :goto_0
    move/from16 v0, p3

    if-lt v0, p1, :cond_1

    :goto_1
    add-int/lit8 v3, p3, 0x1

    if-nez v8, :cond_5

    :goto_2
    sub-int v1, v3, p3

    const/16 v2, 0xa

    if-lt v1, v2, :cond_a

    :cond_0
    return-object v12

    :cond_1
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v10

    if-nez v10, :cond_3

    add-int/lit8 p3, p3, 0x5

    goto :goto_0

    :cond_2
    move-object v10, v11

    :cond_3
    if-gtz p3, :cond_4

    :goto_3
    const/4 v1, 0x0

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x0

    aget v4, v10, v4

    int-to-float v4, v4

    move/from16 v0, p3

    int-to-float v5, v0

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v12, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x1

    aget v4, v10, v4

    int-to-float v4, v4

    move/from16 v0, p3

    int-to-float v5, v0

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v12, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v11

    if-nez v11, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    const/4 v1, 0x2

    new-array v11, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v11, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v2, v12, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    aput v2, v11, v1

    :goto_4
    if-lt v3, p1, :cond_7

    :cond_6
    add-int/lit8 v1, v13, 0x1

    sub-int/2addr v3, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x0

    aget v4, v11, v4

    int-to-float v4, v4

    int-to-float v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v12, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x1

    aget v4, v11, v4

    int-to-float v4, v4

    int-to-float v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v12, v1

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    aget v2, v11, v1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    const/16 v1, 0x19

    if-gt v13, v1, :cond_6

    add-int/lit8 v13, v13, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    aget v1, v11, v1

    const/4 v2, 0x0

    aget v2, v10, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    const/4 v1, 0x1

    aget v1, v11, v1

    const/4 v2, 0x1

    aget v2, v10, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    move-object v11, v10

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_6
    array-length v1, v12

    if-ge v9, v1, :cond_0

    const/4 v1, 0x0

    aput-object v1, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/zxing/ResultPoint;

    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    invoke-static {v6, v0, v3}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    aget-object v0, v6, v7

    if-nez v0, :cond_0

    :goto_0
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    invoke-static {v6, v0, v3}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    return-object v6

    :cond_0
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int p2, v0

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int p1, v0

    goto :goto_0
.end method

.method private static patternMatchVariance([I[IF)F
    .locals 13

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    array-length v2, p0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    if-lt v5, v3, :cond_1

    int-to-float v10, v5

    int-to-float v11, v3

    div-float v7, v10, v11

    mul-float/2addr p2, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-lt v9, v2, :cond_2

    int-to-float v10, v5

    div-float v10, v6, v10

    return v10

    :cond_0
    aget v10, p0, v1

    add-int/2addr v5, v10

    aget v10, p1, v1

    add-int/2addr v3, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v12

    :cond_2
    aget v0, p0, v9

    aget v10, p1, v9

    int-to-float v10, v10

    mul-float v4, v10, v7

    int-to-float v10, v0

    cmpl-float v10, v10, v4

    if-lez v10, :cond_3

    int-to-float v10, v0

    sub-float v8, v10, v4

    :goto_2
    cmpl-float v10, v8, p2

    if-lez v10, :cond_4

    return v12

    :cond_3
    int-to-float v10, v0

    sub-float v8, v4, v10

    goto :goto_2

    :cond_4
    add-float/2addr v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method
