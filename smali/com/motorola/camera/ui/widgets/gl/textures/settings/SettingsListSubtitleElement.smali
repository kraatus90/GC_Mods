.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;
.super Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;
.source "SettingsListSubtitleElement.java"


# instance fields
.field private mEnabled:Z

.field private mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;ZLcom/motorola/camera/settings/SettingsManager$Key;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->SUBTITLE_TEXT_COLOR:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setVisibility(Z)V

    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mEnabled:Z

    return-void
.end method

.method private updateHeight()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/motorola/camera/PreviewSize;->height:I

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mEnabled:Z

    return v0
.end method

.method public loadTexture()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mDensity:F

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->updateHeight()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method public abstract onClick()V
.end method

.method public onDown()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onDown()V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    return-void
.end method

.method public onUp()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onUp()V

    return-void
.end method

.method public refreshValue()V
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->SUBTITLE_TEXT_COLOR:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    return-void

    :cond_0
    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->DISABLED_TEXT_COLOR:I

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mEnabled:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->refreshValue()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->updateTranslations()V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->unloadTexture()V

    return-void
.end method

.method protected updateTranslations()V
    .locals 8

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v0}, Lcom/motorola/camera/PreviewSize;->isValid(Lcom/motorola/camera/PreviewSize;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mDensity:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mDensity:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mDensity:F

    mul-float/2addr v2, v6

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    return-void
.end method
