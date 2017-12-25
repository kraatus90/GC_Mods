.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;
.super Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;
.source "SettingsListToggleElement.java"


# static fields
.field private static final PADDING_RIGHT_TOGGLE:F = 24.0f


# instance fields
.field private mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mWrapTitle:Z


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->requestPermission()V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;ZLcom/motorola/camera/settings/SettingsManager$Key;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, " "

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->SUBTITLE_TEXT_COLOR:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    iput-boolean p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWrapTitle:Z

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Ljava/lang/String;Lcom/motorola/camera/settings/SettingsManager$Key;Z)V

    iput-boolean p6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWrapTitle:Z

    return-void
.end method

.method private requestPermission()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$6;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateHeight()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledHeight()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/motorola/camera/PreviewSize;->height:I

    return-void
.end method


# virtual methods
.method public initializeSetting(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->refreshValue()V

    :cond_0
    return-void
.end method

.method public loadTexture()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x109

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWrapTitle:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setWordWrapWidth(I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->updateHeight()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->updateTranslations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->refreshValue()V

    return-void
.end method

.method public onDown()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onDown()V

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->onDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    return-void
.end method

.method public onUp()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onUp()V

    return-void
.end method

.method public refreshValue()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mValue:Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->updateTranslations()V

    return-void

    :cond_0
    const/16 v0, 0x109

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 9

    const v8, 0x7f0800be

    const v7, 0x7f0800b5

    const v6, 0x7f0800af

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-ne v0, v3, :cond_6

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/motorola/camera/LocationManager;->isLocationProviderEnabled()Z

    move-result v3

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    const-string/jumbo v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    new-instance v5, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v5}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V

    invoke-virtual {v5, v8, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    iput v6, v5, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v0, 0x7f0800ac

    iput v0, v5, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;

    invoke-direct {v0, p0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;Z)V

    invoke-virtual {v5, v7, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0, v1, v5}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iput v6, v5, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v0, 0x7f0800ad

    iput v0, v5, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$3;

    invoke-direct {v0, p0, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;ZLcom/motorola/camera/settings/Setting;)V

    invoke-virtual {v5, v7, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v0, v1, v5}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_EULA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->requestPermission()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v1, 0x7f0800b1

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v1, 0x7f0800ae

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V

    const v2, 0x7f0800b8

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$5;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;)V

    invoke-virtual {v0, v8, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->requestPermission()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getUpdateType()Lcom/motorola/camera/settings/Setting$UpdateType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->AMAZON_SEARCH_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isTermsAccepted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v2, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getUpdateType()Lcom/motorola/camera/settings/Setting$UpdateType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->isTermsAccepted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v2, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getUpdateType()Lcom/motorola/camera/settings/Setting$UpdateType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->LANDMARK_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/motorola/camera/LandmarkModelHelper;->isDownloadInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f080101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->hasLandmarkModelFiles()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getUpdateType()Lcom/motorola/camera/settings/Setting$UpdateType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/settings/SettingsManager$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/settings/Setting;->getSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_f
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getUpdateType()Lcom/motorola/camera/settings/Setting$UpdateType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->dispatchViaHandler(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_1
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->unloadTexture()V

    return-void
.end method

.method protected updateTranslations()V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v0}, Lcom/motorola/camera/PreviewSize;->isValid(Lcom/motorola/camera/PreviewSize;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledHeight()F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledWidth()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSubTitle:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mWidgetBitmap:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mDensity:F

    mul-float/2addr v3, v8

    div-float/2addr v3, v6

    invoke-virtual {v0, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getScaledWidth()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListToggleElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    return-void

    :cond_1
    move v0, v1

    goto/16 :goto_0
.end method
