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
    .locals 9
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

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    if-lt v4, v6, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p1, v4, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    aget-object v6, v3, v1

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    aget-object v0, v3, v7

    if-nez v0, :cond_7

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    :goto_1
    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_3
    aget-object v6, v3, v8

    if-nez v6, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v4, 0x5

    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    aget-object v6, v0, v2

    if-nez v6, :cond_6

    :goto_3
    aget-object v6, v0, v8

    if-eqz v6, :cond_4

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    int-to-float v4, v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    goto :goto_3

    :cond_7
    aget-object v0, v3, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    goto :goto_1
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .locals 7

    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p6, v1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    array-length v3, p5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, p4

    :goto_1
    if-lt p1, p3, :cond_3

    add-int/lit8 v2, v3, -0x1

    if-eq v0, v2, :cond_8

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    xor-int/2addr v4, v2

    if-nez v4, :cond_4

    add-int/lit8 v4, v3, -0x1

    if-eq v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_2
    const/4 v4, 0x1

    aput v4, p6, v0

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    goto :goto_3

    :cond_5
    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {p6, p5, v4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    move-result v4

    const v5, 0x3ed70a3d    # 0.42f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0

    :cond_6
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v5, 0x1

    aget v5, p6, v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p6, v5, p6, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    aput v5, p6, v4

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput v5, p6, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p6, p5, v0}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    move-result v0

    const v2, 0x3ed70a3d    # 0.42f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 12

    const/4 v1, 0x4

    new-array v11, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v8, 0x0

    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move v3, p3

    :goto_0
    if-lt v3, p1, :cond_1

    move v1, v8

    move v8, v3

    :goto_1
    add-int/lit8 v2, v8, 0x1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    sub-int/2addr v1, v8

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    :cond_0
    return-object v11

    :cond_1
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v1

    if-nez v1, :cond_a

    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_2
    move-object v8, v1

    move v1, v3

    :goto_3
    if-gtz v1, :cond_3

    :goto_4
    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aget v3, v8, v3

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v11, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x1

    aget v3, v8, v3

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v11, v3

    const/4 v2, 0x1

    move v8, v1

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v9, v3, [I

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v3, 0x1

    aget-object v3, v11, v3

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v9, v4

    move v10, v1

    move v3, v2

    :goto_5
    if-lt v3, p1, :cond_6

    :cond_5
    add-int/lit8 v1, v10, 0x1

    sub-int v1, v3, v1

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aget v3, v9, v3

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v11, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x1

    aget v3, v9, v3

    int-to-float v3, v3

    int-to-float v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v11, v3

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    aget v2, v9, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const/16 v1, 0x19

    if-gt v10, v1, :cond_5

    add-int/lit8 v1, v10, 0x1

    move v2, v1

    move-object v1, v9

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v9, v1

    move v10, v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    aget v2, v9, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_7

    const/4 v2, 0x1

    aget v2, v9, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_7
    array-length v2, v11

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    move-object v8, v1

    move v1, v3

    goto/16 :goto_3
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

    move v4, p2

    move v3, p1

    :goto_0
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    invoke-static {v6, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    return-object v6

    :cond_0
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v4, v0

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v3, v0

    goto :goto_0
.end method

.method private static patternMatchVariance([I[IF)F
    .locals 10

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v0, 0x0

    array-length v4, p0

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-lt v1, v4, :cond_0

    if-lt v3, v2, :cond_1

    int-to-float v1, v3

    int-to-float v2, v2

    div-float v5, v1, v2

    mul-float v6, p2, v5

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_2

    int-to-float v0, v3

    div-float v0, v2, v0

    return v0

    :cond_0
    aget v5, p0, v1

    add-int/2addr v3, v5

    aget v5, p1, v1

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v9

    :cond_2
    aget v0, p0, v1

    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v5

    int-to-float v8, v0

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    int-to-float v0, v0

    sub-float/2addr v0, v7

    :goto_2
    cmpl-float v7, v0, v6

    if-lez v7, :cond_4

    return v9

    :cond_3
    int-to-float v0, v0

    sub-float v0, v7, v0

    goto :goto_2

    :cond_4
    add-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
