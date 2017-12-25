.class public Lcom/google/zxing/qrcode/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 7

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    add-float v2, v0, v1

    const/high16 v3, 0x41600000    # 14.0f

    div-float/2addr v2, v3

    return v2

    :cond_0
    div-float v2, v1, v6

    return v2

    :cond_1
    div-float v2, v0, v6

    return v2
.end method

.method private static computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    div-float/2addr v3, p3

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v2

    invoke-static {p0, p2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    div-float/2addr v3, p3

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v3, 0x7

    and-int/lit8 v3, v0, 0x3

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 17

    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000    # 3.5f

    sub-float v3, v1, v2

    if-nez p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float v13, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    add-float v14, v1, v2

    move v5, v3

    move v6, v3

    :goto_0
    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v5, v3, v1

    move v6, v5

    goto :goto_0
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1
.end method

.method private sizeOfBlackWhiteBlackRun(IIII)F
    .locals 21

    sub-int v19, p4, p2

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v20, p3, p1

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_1

    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_2

    :goto_1
    sub-int v19, p3, p1

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v19, p4, p2

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v5

    neg-int v0, v4

    move/from16 v19, v0

    div-int/lit8 v6, v19, 0x2

    move/from16 v0, p1

    move/from16 v1, p3

    if-lt v0, v1, :cond_3

    const/16 v16, -0x1

    :goto_2
    move/from16 v0, p2

    move/from16 v1, p4

    if-lt v0, v1, :cond_4

    const/16 v18, -0x1

    :goto_3
    const/4 v10, 0x0

    add-int v15, p3, v16

    move/from16 v14, p1

    move/from16 v17, p2

    :goto_4
    if-ne v14, v15, :cond_5

    :cond_0
    const/16 v19, 0x2

    move/from16 v0, v19

    if-eq v10, v0, :cond_c

    const/high16 v19, 0x7fc00000    # NaNf

    return v19

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move/from16 v12, p1

    move/from16 v7, p2

    move/from16 p2, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 p4, p3

    move/from16 p3, v13

    move/from16 p1, v7

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    if-nez v11, :cond_6

    move v8, v14

    :goto_5
    if-nez v11, :cond_7

    move/from16 v9, v17

    :goto_6
    const/16 v19, 0x1

    move/from16 v0, v19

    if-eq v10, v0, :cond_8

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_9

    :goto_8
    add-int/2addr v6, v5

    if-gtz v6, :cond_b

    :goto_9
    add-int v14, v14, v16

    goto :goto_4

    :cond_6
    move/from16 v8, v17

    goto :goto_5

    :cond_7
    move v9, v14

    goto :goto_6

    :cond_8
    const/16 v19, 0x1

    goto :goto_7

    :cond_9
    const/16 v19, 0x2

    move/from16 v0, v19

    if-eq v10, v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v14, v0, v1, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v19

    return v19

    :cond_b
    move/from16 v0, v17

    move/from16 v1, p4

    if-eq v0, v1, :cond_0

    add-int v17, v17, v18

    sub-int/2addr v6, v4

    goto :goto_9

    :cond_c
    add-int v19, p3, v16

    move/from16 v0, v19

    move/from16 v1, p4

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v19

    return v19
.end method

.method private sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRun(IIII)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-int v4, p3, p1

    sub-int v0, p1, v4

    if-ltz v0, :cond_0

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_1

    :goto_0
    int-to-float v4, p2

    sub-int v5, p4, p2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_3

    :goto_1
    int-to-float v4, p1

    sub-int v5, v0, p1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v0, v4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->sizeOfBlackWhiteBlackRun(IIII)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v2, v4

    return v4

    :cond_0
    int-to-float v4, p1

    sub-int v5, p1, v0

    int-to-float v5, v5

    div-float v3, v4, v5

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    int-to-float v4, v4

    sub-int v5, v0, p1

    int-to-float v5, v5

    div-float v3, v4, v5

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_2
    int-to-float v4, p2

    sub-int v5, p2, v1

    int-to-float v5, v5

    div-float v3, v4, v5

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p2

    int-to-float v4, v4

    sub-int v5, v1, p2

    int-to-float v5, v5

    div-float v3, v4, v5

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected final calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSizeOneWay(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public final detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/ResultPointCallback;

    :cond_0
    iput-object v2, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v2

    return-object v2
.end method

.method protected final findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v6, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v1, p4, p1

    float-to-int v10, v1

    sub-int v1, p2, v10

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v4, p2, v10

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v1, v9, v2

    int-to-float v1, v1

    mul-float v4, p1, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_0
    sub-int v1, p3, v10

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v4, p3, v10

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v1, v8, v3

    int-to-float v1, v1

    mul-float v4, p1, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v4, v9, v2

    sub-int v5, v8, v3

    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->find()Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v1

    return-object v1
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getResultPointCallback()Lcom/google/zxing/ResultPointCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-object v0
.end method

.method protected final processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v13

    const/high16 v21, 0x3f800000    # 1.0f

    cmpg-float v21, v13, v21

    if-gez v21, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v21

    throw v21

    :cond_0
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5, v13}, Lcom/google/zxing/qrcode/detector/Detector;->computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I

    move-result v9

    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v21

    add-int/lit8 v14, v21, -0x7

    const/4 v3, 0x0

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/qrcode/decoder/Version;->getAlignmentPatternCenters()[I

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    if-gtz v21, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1, v5, v3, v9}, Lcom/google/zxing/qrcode/detector/Detector;->createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/zxing/qrcode/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1, v9}, Lcom/google/zxing/qrcode/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    if-eqz v3, :cond_3

    const/16 v21, 0x4

    move/from16 v0, v21

    new-array v15, v0, [Lcom/google/zxing/ResultPoint;

    const/16 v21, 0x0

    aput-object v5, v15, v21

    const/16 v21, 0x1

    aput-object v18, v15, v21

    const/16 v21, 0x2

    aput-object v19, v15, v21

    const/16 v21, 0x3

    aput-object v3, v15, v21

    :goto_1
    new-instance v21, Lcom/google/zxing/common/DetectorResult;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v15}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    return-object v21

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v22

    sub-float v21, v21, v22

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v22

    add-float v6, v21, v22

    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v22

    sub-float v21, v21, v22

    invoke-virtual {v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v22

    add-float v7, v21, v22

    int-to-float v0, v14

    move/from16 v21, v0

    const/high16 v22, 0x40400000    # 3.0f

    div-float v21, v22, v21

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v8, v22, v21

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v22

    sub-float v22, v6, v22

    mul-float v22, v22, v8

    add-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v10, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v22

    sub-float v22, v7, v22

    mul-float v22, v22, v8

    add-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v11, v0

    const/4 v12, 0x4

    :goto_2
    const/16 v21, 0x10

    move/from16 v0, v21

    if-gt v12, v0, :cond_1

    int-to-float v0, v12

    move/from16 v21, v0

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v13, v10, v11, v1}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto/16 :goto_0

    :catch_0
    move-exception v17

    shl-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v15, v0, [Lcom/google/zxing/ResultPoint;

    const/16 v21, 0x0

    aput-object v5, v15, v21

    const/16 v21, 0x1

    aput-object v18, v15, v21

    const/16 v21, 0x2

    aput-object v19, v15, v21

    goto :goto_1
.end method
