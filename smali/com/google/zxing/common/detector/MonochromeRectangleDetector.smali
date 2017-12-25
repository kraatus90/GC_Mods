.class public final Lcom/google/zxing/common/detector/MonochromeRectangleDetector;
.super Ljava/lang/Object;
.source "MonochromeRectangleDetector.java"


# static fields
.field private static final MAX_MODULES:I = 0x20


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private blackWhiteRange(IIIIZ)[I
    .locals 7

    const/4 v6, 0x0

    add-int v5, p3, p4

    div-int/lit8 v0, v5, 0x2

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    :goto_2
    if-lt v1, p4, :cond_9

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-gt v1, v2, :cond_12

    const/4 v5, 0x0

    :goto_4
    return-object v5

    :cond_0
    if-nez p5, :cond_4

    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_1
    move v4, v2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ge v2, p3, :cond_6

    :cond_2
    sub-int v3, v4, v2

    if-ge v2, p3, :cond_8

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    if-nez p5, :cond_7

    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, p1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    :cond_8
    if-gt v3, p2, :cond_3

    goto :goto_0

    :cond_9
    if-nez p5, :cond_d

    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_a
    move v4, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p4, :cond_f

    :cond_b
    sub-int v3, v1, v4

    if-lt v1, p4, :cond_11

    :cond_c
    move v1, v4

    goto :goto_3

    :cond_d
    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    if-nez p5, :cond_10

    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_10
    iget-object v5, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_11
    if-gt v3, p2, :cond_c

    goto :goto_2

    :cond_12
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v6

    const/4 v6, 0x1

    aput v1, v5, v6

    goto :goto_4
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v9, 0x0

    move/from16 v2, p5

    move v13, p1

    :goto_0
    move/from16 v0, p8

    if-lt v2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1
    move/from16 v0, p7

    if-lt v2, v0, :cond_0

    move/from16 v0, p4

    if-ge v13, v0, :cond_0

    move/from16 v0, p3

    if-lt v13, v0, :cond_0

    if-eqz p2, :cond_2

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v12

    :goto_1
    if-eqz v12, :cond_3

    move-object v9, v12

    add-int v2, v2, p6

    add-int v13, v13, p2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v3, p9

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v12

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    if-eqz p2, :cond_5

    sub-int v10, v13, p2

    const/4 v1, 0x0

    aget v1, v9, v1

    move/from16 v0, p5

    if-lt v1, v0, :cond_9

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v10

    const/4 v4, 0x1

    aget v4, v9, v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_5
    sub-int v11, v2, p6

    const/4 v1, 0x0

    aget v1, v9, v1

    if-lt v1, p1, :cond_6

    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x1

    aget v3, v9, v3

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    :cond_6
    const/4 v1, 0x1

    aget v1, v9, v1

    if-gt v1, p1, :cond_7

    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aget v3, v9, v3

    int-to-float v3, v3

    int-to-float v4, v11

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    :cond_7
    new-instance v3, Lcom/google/zxing/ResultPoint;

    if-gtz p6, :cond_8

    const/4 v1, 0x1

    aget v1, v9, v1

    :goto_2
    int-to-float v1, v1

    int-to-float v4, v11

    invoke-direct {v3, v1, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    aget v1, v9, v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    aget v1, v9, v1

    move/from16 v0, p5

    if-gt v1, v0, :cond_a

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v10

    const/4 v4, 0x0

    aget v4, v9, v4

    int-to-float v4, v4

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    :cond_a
    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v4, v10

    if-ltz p2, :cond_b

    const/4 v1, 0x1

    aget v1, v9, v1

    :goto_3
    int-to-float v1, v1

    invoke-direct {v3, v4, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v3

    :cond_b
    const/4 v1, 0x0

    aget v1, v9, v1

    goto :goto_3
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v5

    div-int/lit8 v6, v9, 0x2

    div-int/lit8 v2, v5, 0x2

    const/4 v1, 0x1

    div-int/lit16 v3, v9, 0x100

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v1, 0x1

    div-int/lit16 v3, v5, 0x100

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v27

    const/4 v8, 0x0

    move/from16 v25, v9

    const/4 v4, 0x0

    move v14, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v16

    neg-int v7, v0

    const/4 v8, 0x0

    div-int/lit8 v10, v2, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v8, v1, -0x1

    move/from16 v0, v27

    neg-int v3, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    div-int/lit8 v10, v6, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x0

    div-int/lit8 v10, v6, 0x2

    move-object/from16 v1, p0

    move/from16 v3, v27

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v14, v1, 0x1

    const/4 v12, 0x0

    div-int/lit8 v19, v2, 0x2

    move-object/from16 v10, p0

    move v11, v2

    move v13, v4

    move v15, v6

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v10 .. v19}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v25, v1, 0x1

    const/16 v19, 0x0

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v23, v0

    div-int/lit8 v26, v2, 0x4

    move-object/from16 v17, p0

    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v21, v14

    move/from16 v22, v6

    move/from16 v24, v8

    invoke-direct/range {v17 .. v26}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v28

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aput-object v28, v1, v3

    const/4 v3, 0x1

    aput-object v29, v1, v3

    const/4 v3, 0x2

    aput-object v30, v1, v3

    const/4 v3, 0x3

    aput-object v31, v1, v3

    return-object v1
.end method
