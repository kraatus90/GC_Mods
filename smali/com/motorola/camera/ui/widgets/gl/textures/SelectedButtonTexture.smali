.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SelectedButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;
    }
.end annotation


# static fields
.field protected static final DEFAULT_HEIGHT:F = 56.0f

.field protected static final DEFAULT_WIDTH:F = 240.0f

.field protected static final PADDING:F = 16.0f

.field protected static final TEXT_LINE_SPACING:F = 1.5f


# instance fields
.field protected mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

.field protected mDensity:F

.field protected mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field protected mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, ""

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected loadOtherTextures()V
    .locals 0

    return-void
.end method

.method public loadTexture()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mDensity:F

    const/high16 v2, 0x43700000    # 240.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mDensity:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setChecked(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->loadOtherTextures()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->updateTranslations()V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->onSingleTap(Landroid/graphics/PointF;JJ)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setChecked(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->updateTranslations()V

    return-void
.end method

.method public setTextWidth(F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getTextSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->updateTranslations()V

    :cond_0
    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 4

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    return-void
.end method

.method protected abstract updateTranslations()V
.end method

.method protected abstract updateViewSize()V
.end method
