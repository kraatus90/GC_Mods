.class final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method private selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/16 v24, 0x3

    move/from16 v0, v16

    move/from16 v1, v24

    if-lt v0, v1, :cond_0

    const/16 v24, 0x3

    move/from16 v0, v16

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    new-instance v24, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    const/16 v25, 0x0

    invoke-direct/range {v24 .. v25}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    move-object/from16 v0, v24

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v24, v16, -0x2

    move/from16 v0, v24

    if-lt v7, v0, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_c

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v24

    throw v24

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v24

    throw v24

    :cond_1
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v24, v27, v28

    const/16 v28, 0x1

    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v24, v27, v28

    const/16 v28, 0x2

    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v24, v27, v28

    aput-object v27, v25, v26

    return-object v25

    :cond_2
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v11, :cond_3

    add-int/lit8 v8, v7, 0x1

    :goto_1
    add-int/lit8 v24, v16, -0x1

    move/from16 v0, v24

    if-lt v8, v0, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v24

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    sub-float v24, v24, v25

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v26

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(FF)F

    move-result v25

    div-float v19, v24, v25

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v24

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v20

    const/high16 v24, 0x3f000000    # 0.5f

    cmpl-float v24, v20, v24

    if-lez v24, :cond_5

    const v24, 0x3d4ccccd    # 0.05f

    cmpl-float v24, v19, v24

    if-gez v24, :cond_3

    :cond_5
    add-int/lit8 v9, v8, 0x1

    :goto_2
    move/from16 v0, v16

    if-lt v9, v0, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v24

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    sub-float v24, v24, v25

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v26

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(FF)F

    move-result v25

    div-float v21, v24, v25

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v24

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const/high16 v24, 0x3f000000    # 0.5f

    cmpl-float v24, v22, v24

    if-lez v24, :cond_8

    const v24, 0x3d4ccccd    # 0.05f

    cmpl-float v24, v21, v24

    if-gez v24, :cond_6

    :cond_8
    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object/from16 v17, v0

    const/16 v24, 0x0

    aput-object v11, v17, v24

    const/16 v24, 0x1

    aput-object v12, v17, v24

    const/16 v24, 0x2

    aput-object v13, v17, v24

    invoke-static/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v10, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    add-float v24, v2, v3

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v25

    const/high16 v26, 0x40000000    # 2.0f

    mul-float v25, v25, v26

    div-float v6, v24, v25

    const/high16 v24, 0x43340000    # 180.0f

    cmpl-float v24, v6, v24

    if-lez v24, :cond_a

    const/16 v24, 0x1

    :goto_3
    if-nez v24, :cond_9

    const/high16 v24, 0x41100000    # 9.0f

    cmpg-float v24, v6, v24

    if-gez v24, :cond_b

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_a
    const/16 v24, 0x0

    goto :goto_3

    :cond_b
    sub-float v24, v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v25

    div-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v24, 0x3dcccccd    # 0.1f

    cmpl-float v24, v18, v24

    if-gez v24, :cond_9

    mul-float v24, v2, v2

    mul-float v25, v3, v3

    add-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v5, v0

    sub-float v24, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v25

    div-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3dcccccd    # 0.1f

    cmpl-float v24, v23, v24

    if-gez v24, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    return-object v24
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-nez p1, :cond_3

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez p1, :cond_4

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    int-to-float v14, v6

    const/high16 v15, 0x43640000    # 228.0f

    div-float/2addr v14, v15

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v14, v15

    float-to-int v3, v14

    const/4 v14, 0x3

    if-ge v3, v14, :cond_5

    :cond_2
    const/4 v3, 0x3

    :goto_2
    const/4 v14, 0x5

    new-array v12, v14, [I

    add-int/lit8 v2, v3, -0x1

    :goto_3
    if-lt v2, v6, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMutipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v9

    const/4 v14, 0x0

    :goto_4
    if-lt v14, v15, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-interface {v11, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v14

    :cond_3
    sget-object v14, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    sget-object v14, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    if-nez v13, :cond_2

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    if-lt v5, v7, :cond_7

    invoke-static {v12}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v14

    if-nez v14, :cond_e

    :goto_6
    add-int/2addr v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v5, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_8

    and-int/lit8 v14, v1, 0x1

    if-eqz v14, :cond_a

    aget v14, v12, v1

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    and-int/lit8 v14, v1, 0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    :goto_8
    aget v14, v12, v1

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x4

    if-eq v1, v14, :cond_b

    add-int/lit8 v1, v1, 0x1

    aget v14, v12, v1

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v1

    goto :goto_7

    :cond_b
    invoke-static {v12}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->foundPatternCross([I)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x2

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x3

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x4

    aget v15, v12, v15

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x1

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v1, 0x3

    goto :goto_7

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2, v5, v10}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x3

    const/4 v15, 0x0

    aput v15, v12, v14

    const/4 v14, 0x4

    const/4 v15, 0x0

    aput v15, v12, v14

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2, v7, v10}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    goto :goto_6

    :cond_f
    aget-object v8, v9, v14

    invoke-static {v8}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    new-instance v16, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_10
    sget-object v14, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    return-object v14
.end method
