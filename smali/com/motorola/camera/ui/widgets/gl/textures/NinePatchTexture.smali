.class public Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "NinePatchTexture.java"


# static fields
.field private static final ELEMENTS_PER_SIDE:I = 0x4

.field private static final LOCAL_LOGV:Z = false

.field private static final NORMAL_SIZE_IN_ELEMENTS:I = 0x2

.field private static final POSITION_SIZE_IN_ELEMENTS:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_ORDER:[I

.field private static final VERTEX_SIZE_IN_ELEMENTS:I = 0x3


# instance fields
.field private mContentSize:Landroid/graphics/PointF;

.field private mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

.field private mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

.field private mLoaded:Z

.field private mNinePatchSize:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->TAG:Ljava/lang/String;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->VERTEX_ORDER:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
        0x2
        0x6
        0x3
        0x7
        0x7
        0x4
        0x4
        0x8
        0x5
        0x9
        0x6
        0xa
        0x7
        0xb
        0xb
        0x8
        0x8
        0xc
        0x9
        0xd
        0xa
        0xe
        0xb
        0xf
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/textures/Region;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mContentSize:Landroid/graphics/PointF;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mNinePatchSize:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setResource(I)V

    return-void
.end method

.method private createVerticesTexCoord()[F
    .locals 6

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->createVerticesTexCoordMap()[F

    move-result-object v1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->VERTEX_ORDER:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x5

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->VERTEX_ORDER:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->VERTEX_ORDER:[I

    aget v3, v3, v0

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v4, v0, 0x5

    const/4 v5, 0x5

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    return-object v2
.end method

.method private createVerticesTexCoordMap()[F
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x50

    new-array v4, v0, [F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    mul-float/2addr v6, v0

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v7, v7, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    mul-float/2addr v0, v7

    invoke-direct {v2, v3, v5, v6, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    mul-float/2addr v0, v3

    iget v3, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mContentSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    iget v3, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    div-float/2addr v0, v8

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    mul-float/2addr v3, v5

    iget v5, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mContentSize:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mNinePatchSize:Landroid/graphics/PointF;

    mul-float v5, v0, v8

    mul-float v6, v2, v8

    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    new-array v5, v11, [F

    neg-float v3, v0

    aput v3, v5, v1

    neg-float v3, v0

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    aput v3, v5, v12

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v6

    sub-float v3, v0, v3

    aput v3, v5, v13

    const/4 v3, 0x3

    aput v0, v5, v3

    new-array v6, v11, [F

    aput v2, v6, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    aput v0, v6, v12

    neg-float v0, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    aput v0, v6, v13

    neg-float v0, v2

    const/4 v2, 0x3

    aput v0, v6, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->getResource()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;->getNormalizedAltasRect(I)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v7, v7, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mLeft:F

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v8, v8, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mRight:F

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v9, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v9, v9, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mTop:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v10, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    iget v10, v10, Lcom/motorola/camera/ui/widgets/gl/textures/Region;->mBottom:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    new-array v9, v11, [F

    iget v10, v0, Landroid/graphics/RectF;->left:F

    aput v10, v9, v1

    aput v2, v9, v12

    aput v3, v9, v13

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aput v2, v9, v3

    new-array v10, v11, [F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aput v2, v10, v1

    aput v7, v10, v12

    aput v8, v10, v13

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aput v0, v10, v2

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v11, :cond_1

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v11, :cond_0

    add-int/lit8 v7, v2, 0x1

    aget v8, v5, v0

    aput v8, v4, v2

    add-int/lit8 v2, v7, 0x1

    aget v8, v6, v3

    aput v8, v4, v7

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    aput v8, v4, v2

    add-int/lit8 v8, v7, 0x1

    aget v2, v9, v0

    aput v2, v4, v7

    add-int/lit8 v2, v8, 0x1

    aget v7, v10, v3

    aput v7, v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    return-object v4
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mNinePatchSize:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaledHeight()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mNinePatchSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getScaledWidth()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mNinePatchSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method protected declared-synchronized loadResource()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadResource()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->createVerticesTexCoord()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setVerticesData([F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setViewScale()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized relayoutTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLoaded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->createVerticesTexCoord()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setVerticesData([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setContentSize(Landroid/graphics/PointF;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mContentSize:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setExpandableRegion(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mExpandableRegion:Lcom/motorola/camera/ui/widgets/gl/textures/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLayoutPadding(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->mLayoutPadding:Lcom/motorola/camera/ui/widgets/gl/textures/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setViewScale()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/NinePatchTexture;->setPreScale(FFF)V

    return-void
.end method
