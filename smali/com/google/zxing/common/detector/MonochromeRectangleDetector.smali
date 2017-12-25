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
    .locals 5

    const/4 v4, 0x0

    add-int v0, p3, p4

    div-int/lit8 v2, v0, 0x2

    move v1, v2

    :goto_0
    if-ge v1, p3, :cond_2

    :cond_0
    add-int/lit8 v3, v1, 0x1

    move v1, v2

    :goto_1
    if-lt v1, p4, :cond_9

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gt v1, v3, :cond_10

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    if-nez p5, :cond_5

    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ge v0, p3, :cond_7

    :cond_4
    sub-int v3, v1, v0

    if-lt v0, p3, :cond_0

    if-gt v3, p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    if-nez p5, :cond_8

    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_9
    if-nez p5, :cond_c

    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p1, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    move v0, v1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p4, :cond_e

    :cond_b
    sub-int v2, v0, v1

    if-ge v0, p4, :cond_1

    if-gt v2, p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    if-nez p5, :cond_f

    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_10
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_2
.end method

.method private findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    move v9, p1

    move/from16 v2, p5

    move-object v10, v1

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

    if-ge v9, p4, :cond_0

    if-lt v9, p3, :cond_0

    if-eqz p2, :cond_2

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v9

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    add-int v3, v2, p6

    add-int v2, v9, p2

    move v9, v2

    move-object v10, v1

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move-object v1, p0

    move/from16 v3, p9

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->blackWhiteRange(IIIIZ)[I

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    if-eqz p2, :cond_5

    sub-int v1, v9, p2

    const/4 v2, 0x0

    aget v2, v10, v2

    move/from16 v0, p5

    if-lt v2, v0, :cond_9

    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_5
    sub-int v2, v2, p6

    const/4 v1, 0x0

    aget v1, v10, v1

    if-lt v1, p1, :cond_6

    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x1

    aget v3, v10, v3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    :cond_6
    const/4 v1, 0x1

    aget v1, v10, v1

    if-gt v1, p1, :cond_7

    new-instance v1, Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aget v3, v10, v3

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v1

    :cond_7
    new-instance v3, Lcom/google/zxing/ResultPoint;

    if-gtz p6, :cond_8

    const/4 v1, 0x1

    aget v1, v10, v1

    :goto_2
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v3

    :cond_8
    const/4 v1, 0x0

    aget v1, v10, v1

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    aget v2, v10, v2

    move/from16 v0, p5

    if-gt v2, v0, :cond_a

    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    const/4 v3, 0x0

    aget v3, v10, v3

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v2

    :cond_a
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v1

    if-ltz p2, :cond_b

    const/4 v1, 0x1

    aget v1, v10, v1

    :goto_3
    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v2

    :cond_b
    const/4 v1, 0x0

    aget v1, v10, v1

    goto :goto_3
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v4

    div-int/lit8 v5, v8, 0x2

    div-int/lit8 v1, v4, 0x2

    div-int/lit16 v0, v8, 0x100

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    div-int/lit16 v0, v4, 0x100

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v3, 0x0

    neg-int v6, v10

    const/4 v7, 0x0

    div-int/lit8 v9, v1, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, -0x1

    neg-int v2, v11

    const/4 v3, 0x0

    div-int/lit8 v9, v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, -0x1

    div-int/lit8 v9, v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    div-int/lit8 v9, v1, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v8, v0, 0x1

    neg-int v6, v10

    div-int/lit8 v9, v1, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/detector/MonochromeRectangleDetector;->findCornerFromCenter(IIIIIIIII)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v12, v1, v0

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    return-object v1
.end method
