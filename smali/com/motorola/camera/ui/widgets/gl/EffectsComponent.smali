.class public Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "EffectsComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mEffectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

.field private mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field private mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

.field private mSceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p1, v1, p0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture$OnEffectActionListener;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    return-void
.end method

.method private dispatchEvent(Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "SETTING"

    iget-object v2, p1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SETTING_UPDATE_TYPE"

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getUpdateType()Lcom/motorola/camera/settings/Setting$UpdateType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method private getEffectsTexturePosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTING_CONTROLS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    :cond_0
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v0, v4, v0

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-direct {v2, v3, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v0, v4, v0

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    invoke-direct {v2, v3, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v2
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_EffectsComponent_12888(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 0

    return-void
.end method

.method private setEffect(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->dispatchEvent(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    :cond_0
    return-void
.end method

.method private setScene(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->dispatchEvent(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    :cond_0
    return-void
.end method

.method private showFirstTimeSetPureRawDialog(Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;-><init>()V

    const v1, 0x7f0800ac

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->title:I

    const v1, 0x7f0800ab

    iput v1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->message:I

    iput-object p1, v0, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->dismissFutureDialogSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$kNzQkiHMZeO4qWPiLyau--zq8yI;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$kNzQkiHMZeO4qWPiLyau--zq8yI;-><init>()V

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public hide(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->animateHide(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initEffects()V
    .locals 10

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_AUTO:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mSceneList:Ljava/util/List;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/settings/Setting;->getSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/motorola/camera/settings/Setting;->getSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->values()[Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    move-result-object v5

    const/4 v2, 0x0

    array-length v6, v5

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v8

    sget-object v9, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v9

    if-lt v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v8

    sget-object v9, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->EFFECT_COLOR_RAW:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v9

    if-gt v8, v9, :cond_2

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v8

    sget-object v9, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_AUTO:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v9

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v8

    sget-object v9, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->SCENE_LANDSCAPE:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v9}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->ordinal()I

    move-result v9

    if-gt v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mSceneList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public isEffectsVisible()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isTexInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setVisibility(Z)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->initEffects()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDrawFbo([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onEffectSelected(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEffectSelected: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->setEffect(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setFocuses(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SET_PURE_RAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    const-string/jumbo v1, "pure"

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SET_PURE_RAW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->showFirstTimeSetPureRawDialog(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    :cond_2
    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->placeTextures(IZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->getEffectsTexturePosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSceneSelected(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSceneSelected: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->setScene(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setFocuses(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->onRotate(I)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show(ZZ)V
    .locals 6

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isTexInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    const v2, 0x7f08015d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080180

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectList:Ljava/util/List;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mSceneList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setButtons(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusEffect:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mFocusScene:Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setFocuses(Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;Lcom/motorola/camera/ui/widgets/gl/EffectsComponent$Resource;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mOrientation:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->getEffectsTexturePosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->animateShow(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/EffectsComponent;->mEffectsTexture:Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/EffectsTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
