.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0xa


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 v0, p2, 0x2

    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int v1, p3, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v0, v1, :cond_0

    return-void
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 11

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    iget v8, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    cmpg-float v8, v0, v8

    if-gez v8, :cond_0

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    new-instance v9, Lcom/google/zxing/ResultPoint;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    invoke-direct {v9, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v9, v8, v6

    new-instance v6, Lcom/google/zxing/ResultPoint;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v3, v7

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v6, v8, v2

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v8, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v8, v0

    return-object v8

    :cond_0
    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    new-instance v9, Lcom/google/zxing/ResultPoint;

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v7, v10

    invoke-direct {v9, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v9, v8, v6

    new-instance v6, Lcom/google/zxing/ResultPoint;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v3, v7

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v6, v8, v2

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v8, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x3

    aput-object v2, v8, v0

    return-object v8
.end method

.method private containsBlackPoint(IIIZ)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :goto_0
    if-le p1, p2, :cond_3

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-le p1, p2, :cond_0

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v1

    sub-float v2, p3, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    sub-float v3, p4, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    :goto_0
    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v4

    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v7, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v5, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    iget v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v0, v3

    move v12, v1

    :goto_0
    if-nez v12, :cond_1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    :goto_1
    if-eqz v3, :cond_1b

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    move v12, v1

    move v13, v11

    move v11, v3

    :cond_2
    :goto_2
    if-eqz v12, :cond_a

    :cond_3
    iget v12, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-lt v6, v12, :cond_b

    :goto_3
    iget v12, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-ge v6, v12, :cond_d

    move v12, v10

    move v10, v11

    move v11, v1

    :cond_4
    :goto_4
    if-eqz v11, :cond_e

    :cond_5
    iget v11, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-lt v4, v11, :cond_f

    :goto_5
    iget v11, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-ge v4, v11, :cond_11

    move v11, v9

    move v9, v10

    move v10, v1

    :cond_6
    :goto_6
    if-eqz v10, :cond_12

    :cond_7
    if-gez v7, :cond_13

    :goto_7
    if-ltz v7, :cond_15

    move v10, v9

    move v9, v8

    move v8, v1

    :cond_8
    :goto_8
    if-eqz v8, :cond_16

    :cond_9
    if-gez v5, :cond_17

    :goto_9
    if-ltz v5, :cond_19

    if-nez v10, :cond_1a

    :goto_a
    move v8, v9

    move v9, v11

    move v11, v13

    move v14, v12

    move v12, v10

    move v10, v14

    goto :goto_0

    :cond_a
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_b
    invoke-direct {p0, v5, v4, v6, v3}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v12

    if-nez v12, :cond_c

    if-nez v13, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v13, v1

    move v11, v1

    goto :goto_2

    :cond_d
    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto :goto_1

    :cond_e
    if-eqz v12, :cond_5

    goto :goto_5

    :cond_f
    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v11

    if-nez v11, :cond_10

    if-nez v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move v12, v1

    move v10, v1

    goto :goto_4

    :cond_11
    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto :goto_1

    :cond_12
    if-eqz v11, :cond_7

    goto :goto_7

    :cond_13
    invoke-direct {p0, v5, v4, v7, v3}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v10

    if-nez v10, :cond_14

    if-nez v11, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v7, v7, -0x1

    move v11, v1

    move v9, v1

    goto :goto_6

    :cond_15
    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_1

    :cond_16
    if-eqz v9, :cond_9

    goto :goto_9

    :cond_17
    invoke-direct {p0, v7, v6, v5, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v8

    if-nez v8, :cond_18

    if-nez v9, :cond_8

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_18
    add-int/lit8 v5, v5, -0x1

    move v9, v1

    move v10, v1

    goto :goto_8

    :cond_19
    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto :goto_a

    :cond_1b
    if-eqz v0, :cond_0

    sub-int v9, v8, v4

    move-object v0, v2

    move v3, v1

    :goto_b
    if-lt v3, v9, :cond_1d

    move-object v5, v0

    :goto_c
    if-eqz v5, :cond_1f

    move-object v0, v2

    move v3, v1

    :goto_d
    if-lt v3, v9, :cond_20

    move-object v4, v0

    :goto_e
    if-eqz v4, :cond_22

    move v3, v1

    move-object v0, v2

    :goto_f
    if-lt v3, v9, :cond_23

    move-object v3, v0

    :goto_10
    if-eqz v3, :cond_25

    move-object v0, v2

    :goto_11
    if-lt v1, v9, :cond_26

    :cond_1c
    if-eqz v0, :cond_27

    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    return-object v0

    :cond_1d
    int-to-float v0, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v0, v5, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_1e

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1e
    move-object v5, v0

    goto :goto_c

    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_20
    int-to-float v0, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_21

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_21
    move-object v4, v0

    goto :goto_e

    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_23
    int-to-float v0, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_24
    move-object v3, v0

    goto :goto_10

    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_26
    int-to-float v0, v8

    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v7, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    if-nez v0, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
