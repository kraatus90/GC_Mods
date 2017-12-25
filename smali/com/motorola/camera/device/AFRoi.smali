.class public final Lcom/motorola/camera/device/AFRoi;
.super Ljava/lang/Object;
.source "AFRoi.java"


# static fields
.field public static final TYPE_AUTO:B = 0x0t

.field public static final TYPE_FACE:B = 0x1t

.field public static final TYPE_TTF:B = 0x2t


# instance fields
.field private final mDx:I

.field private final mDy:I

.field private final mH:I

.field private final mMask:[B

.field private final mTooClose:B

.field private final mType:B

.field private final mV:I

.field private final mX:I

.field private final mY:I


# direct methods
.method public constructor <init>(BIIIIII[BB)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/motorola/camera/device/AFRoi;->mType:B

    iput p6, p0, Lcom/motorola/camera/device/AFRoi;->mH:I

    iput p7, p0, Lcom/motorola/camera/device/AFRoi;->mV:I

    iput-object p8, p0, Lcom/motorola/camera/device/AFRoi;->mMask:[B

    iput-byte p9, p0, Lcom/motorola/camera/device/AFRoi;->mTooClose:B

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, p2

    div-int/lit16 v2, v2, 0x7d0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/motorola/camera/device/AFRoi;->mX:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    mul-int/2addr v1, p3

    div-int/lit16 v1, v1, 0x7d0

    iput v1, p0, Lcom/motorola/camera/device/AFRoi;->mY:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, p4

    div-int/lit16 v1, v1, 0x7d0

    iput v1, p0, Lcom/motorola/camera/device/AFRoi;->mDx:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, p5

    div-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/motorola/camera/device/AFRoi;->mDy:I

    return-void
.end method

.method private compareMaskBytes([B[B)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    return v4

    :cond_3
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_6

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static getMaxDensityDots(Lcom/motorola/camera/device/AFRoi;II)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/device/AFRoi;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getDy()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v2

    div-int v6, v0, v2

    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getDx()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v2

    div-int v7, v0, v2

    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Lcom/motorola/camera/device/AFRoi;->getMaskById(I)B

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getY()I

    move-result v8

    div-int/lit8 v9, v6, 0x2

    sub-int/2addr v8, v9

    mul-int v9, v0, v6

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/motorola/camera/device/AFRoi;->getX()I

    move-result v9

    div-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    mul-int v10, v3, v7

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v3, v1}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, v3, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    int-to-float v8, v7

    div-int/lit8 v9, p2, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v12

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    iget v8, v0, Landroid/graphics/PointF;->y:F

    int-to-float v9, v7

    div-int/lit8 v10, p1, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v12

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->x:F

    int-to-float v10, v7

    div-int/lit8 v11, p2, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v10, v7

    div-int/lit8 v11, p1, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v0, v10

    invoke-virtual {v2, v6, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v8, v9}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v0, v6, :cond_6

    move-object v0, v2

    :goto_5
    move-object v1, v0

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_5
.end method

.method public static getMaxDensityPosition(Lcom/motorola/camera/device/AFRoi;)Landroid/graphics/PointF;
    .locals 18

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getDy()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v2

    div-int v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getDx()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v2

    div-int v9, v1, v2

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v4

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/motorola/camera/device/AFRoi;->getMaskById(I)B

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getY()I

    move-result v7

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v7, v8

    mul-int v8, v1, v6

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getX()I

    move-result v8

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v8, v10

    mul-int v10, v3, v9

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v10, v1}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    move-object v6, v4

    move-object v4, v2

    move v2, v3

    move v3, v1

    move-object v1, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getV()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/device/AFRoi;->getH()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ge v3, v7, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v7, v6

    move v6, v2

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v10, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    int-to-float v12, v9

    int-to-float v13, v3

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    mul-float/2addr v12, v13

    sub-float/2addr v8, v12

    iget v12, v1, Landroid/graphics/PointF;->y:F

    int-to-float v13, v9

    int-to-float v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v1, Landroid/graphics/PointF;->x:F

    int-to-float v14, v9

    int-to-float v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    iget v14, v1, Landroid/graphics/PointF;->y:F

    int-to-float v15, v9

    int-to-float v0, v3

    move/from16 v16, v0

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v16, v16, v17

    mul-float v15, v15, v16

    sub-float/2addr v14, v15

    invoke-virtual {v2, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v2

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v13, v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v8, 0x1

    :goto_6
    move v8, v2

    goto :goto_5

    :cond_4
    if-le v8, v6, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    move-object v7, v1

    goto :goto_4

    :cond_5
    if-ne v8, v6, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_7

    return-object v7

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v4

    move-object v4, v2

    move v2, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_8
    return-object v6

    :cond_9
    move v2, v8

    goto :goto_6
.end method


# virtual methods
.method public equals(Lcom/motorola/camera/device/AFRoi;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-byte v1, p0, Lcom/motorola/camera/device/AFRoi;->mType:B

    iget-byte v2, p1, Lcom/motorola/camera/device/AFRoi;->mType:B

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/device/AFRoi;->mX:I

    iget v2, p1, Lcom/motorola/camera/device/AFRoi;->mX:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/device/AFRoi;->mY:I

    iget v2, p1, Lcom/motorola/camera/device/AFRoi;->mY:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/device/AFRoi;->mDx:I

    iget v2, p1, Lcom/motorola/camera/device/AFRoi;->mDx:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/device/AFRoi;->mDy:I

    iget v2, p1, Lcom/motorola/camera/device/AFRoi;->mDy:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/device/AFRoi;->mH:I

    iget v2, p1, Lcom/motorola/camera/device/AFRoi;->mH:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/motorola/camera/device/AFRoi;->mV:I

    iget v2, p1, Lcom/motorola/camera/device/AFRoi;->mV:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/device/AFRoi;->mMask:[B

    iget-object v2, p1, Lcom/motorola/camera/device/AFRoi;->mMask:[B

    invoke-direct {p0, v1, v2}, Lcom/motorola/camera/device/AFRoi;->compareMaskBytes([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lcom/motorola/camera/device/AFRoi;->mTooClose:B

    iget-byte v2, p1, Lcom/motorola/camera/device/AFRoi;->mTooClose:B

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getDx()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/AFRoi;->mDx:I

    return v0
.end method

.method public getDy()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/AFRoi;->mDy:I

    return v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/AFRoi;->mH:I

    return v0
.end method

.method public getMaskById(I)B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/AFRoi;->mMask:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public getTooClose()B
    .locals 1

    iget-byte v0, p0, Lcom/motorola/camera/device/AFRoi;->mTooClose:B

    return v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/motorola/camera/device/AFRoi;->mType:B

    return v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/AFRoi;->mV:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/AFRoi;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/device/AFRoi;->mY:I

    return v0
.end method

.method public isEmptyData()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/device/AFRoi;->mMask:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/device/AFRoi;->mMask:[B

    aget-byte v2, v2, v0

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
