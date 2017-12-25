.class public Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;
.source "CheckboxTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;
    }
.end annotation


# static fields
.field private static final SENSITIVITY:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mOnlyIconClicked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/PreviewSize;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mOnlyIconClicked:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture$InternalCheckTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V
    .locals 4

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x43700000    # 240.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/PreviewSize;Z)V

    return-void
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, 0x43700000    # 240.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 4

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mOnlyIconClicked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const v3, -0x40e66666    # -0.6f

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const v3, -0x41333333    # -0.4f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->inset(FF)V

    return-object v1
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public setOnlyIconClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mOnlyIconClicked:Z

    return-void
.end method

.method protected updateTranslations()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->updateViewSize()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    return-void
.end method

.method protected updateViewSize()V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    float-to-int v0, v0

    iput v0, v1, Lcom/motorola/camera/PreviewSize;->height:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CheckboxTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v0

    goto :goto_0
.end method
