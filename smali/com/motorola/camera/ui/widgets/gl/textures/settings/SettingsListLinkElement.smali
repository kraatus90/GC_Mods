.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;
.super Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;
.source "SettingsListLinkElement.java"


# instance fields
.field private mAction:Lcom/motorola/camera/fsm/camera/Trigger$Event;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/fsm/camera/Trigger$Event;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;ZLcom/motorola/camera/settings/SettingsManager$Key;)V

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mAction:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mDensity:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledHeight()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mAction:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method public onDown()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onDown()V

    return-void
.end method

.method public onUp()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onUp()V

    return-void
.end method

.method public setAction(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mAction:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-void
.end method

.method protected updateTranslations()V
    .locals 7

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v0}, Lcom/motorola/camera/PreviewSize;->isValid(Lcom/motorola/camera/PreviewSize;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mDensity:F

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mDensity:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mDensity:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListLinkElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    return-void
.end method
