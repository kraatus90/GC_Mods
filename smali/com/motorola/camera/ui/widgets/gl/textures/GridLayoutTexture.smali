.class public Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;
.source "GridLayoutTexture.java"


# static fields
.field private static INITIAL:F = 0.0f

.field private static final MIN_COLS:I = 0x1

.field private static final MIN_ROWS:I = 0x1


# instance fields
.field private mCols:I

.field private mElementFixedHeight:F

.field private mElementFixedWidth:F

.field private mRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mCols:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mRows:I

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedWidth:F

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedHeight:F

    return-void
.end method


# virtual methods
.method getItemPos(IIFF)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    div-float/2addr v1, v3

    div-float v2, p3, v3

    add-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    div-float v2, p4, v3

    sub-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, p4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v1
.end method

.method protected declared-synchronized layout()V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->clearTranslation()V

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v5

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedWidth:F

    sget v2, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedWidth:F

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedHeight:F

    sget v3, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedHeight:F

    :goto_2
    move v1, v0

    move v3, v2

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mSize:Landroid/graphics/PointF;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mCols:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mSize:Landroid/graphics/PointF;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mRows:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mCols:I

    div-int v4, v2, v4

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mCols:I

    rem-int v5, v2, v5

    invoke-virtual {p0, v4, v5, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getItemPos(IIFF)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getAdapter()Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mCols:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mRows:I

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ListTexture;->onChanged()V

    return-void
.end method

.method public setColumns(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mCols:I

    return-void
.end method

.method public setElementFixedSize(FF)V
    .locals 1

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedWidth:F

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :goto_1
    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->mElementFixedHeight:F

    return-void

    :cond_0
    sget p1, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    goto :goto_0

    :cond_1
    sget p2, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->INITIAL:F

    goto :goto_1
.end method
