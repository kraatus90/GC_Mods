.class public Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;
.source "SelectableListTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method


# virtual methods
.method protected getOnScreenSizeOfList()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected declared-synchronized layout()V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v5

    move v2, v5

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_a

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mLayoutSpec:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->getItemPadding()F

    move-result v1

    add-float/2addr v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v3, v5

    move v4, v5

    :goto_2
    if-ltz v6, :cond_7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mLayoutSpec:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->getJustify()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    move-result-object v7

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    if-ne v7, v8, :cond_3

    move v4, v5

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_5

    neg-float v7, v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    div-float v8, v1, v9

    add-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    if-eqz v6, :cond_8

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mLayoutSpec:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->getItemPadding()F

    move-result v3

    add-float/2addr v0, v3

    move v3, v4

    :goto_4
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mLayoutSpec:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->getJustify()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    move-result-object v7

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    if-ne v7, v8, :cond_4

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v9

    div-float v7, v2, v9

    sub-float/2addr v4, v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mLayoutSpec:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->getJustify()Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    move-result-object v7

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec$Justify;

    if-ne v7, v8, :cond_2

    div-float v4, v2, v9

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v9

    sub-float/2addr v4, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v7

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mLayoutSpec:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutSpec;->getItemPadding()F

    move-result v7

    add-float/2addr v3, v7

    :cond_6
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v7, v9

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    move v0, v3

    move v3, v4

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mSize:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mSize:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v3

    move v3, v4

    goto :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method protected resizeFbo()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "enter into resizeFbo"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mResizeFbo:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->getOnScreenSizeOfList()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewScale()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->resizeTexture()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->setupFboProjection()V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectableListTexture;->mResizeFbo:Z

    :cond_2
    return-void
.end method
