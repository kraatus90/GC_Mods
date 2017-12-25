.class public Lcom/motorola/camera/ui/widgets/gl/HudComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "HudComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;
    }
.end annotation


# static fields
.field private static final RECORD_BTN_OFFSET:F = 85.0f

.field private static final SLIDE_VELOCITY:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HudComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    return-void
.end method

.method private getScreenPosition(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float v3, v0, v4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    if-ne p1, v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v4

    :goto_0
    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v4, 0x42aa0000    # 85.0f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    return-object v1

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v4

    neg-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isFeatureEnabled()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->APP_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized onDebugConfigChange()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isFeatureEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->CLOSE:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->slide(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->onDebugFeatureChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->slide(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isFeatureEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setVisibility(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized setupCafListener(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized slide(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "slide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;

    invoke-direct {v3, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HudComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/HudComponent;Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->CLOSE:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->getScreenPosition(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->getScreenPosition(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mOrientation:I

    invoke-virtual {v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->getScreenPosition(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->CLOSE:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->getScreenPosition(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppInitStateKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_UPDATE_BUTTONS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected loadTextures()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->onDebugFeatureChange()V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadTexturesDeferred"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->CLOSE:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->getScreenPosition(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->onRotate(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->OPEN:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->slide(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->setupCafListener(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->onDebugConfigChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->draw([F[F)V
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
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->drawFbo([F[F)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->mVisible:Z

    return v0
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_UPDATE_BUTTONS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->updateFromUiSettings()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->setupCafListener(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingAppInit(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->registerSubFsms(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;->CLOSE:Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->slide(Lcom/motorola/camera/ui/widgets/gl/HudComponent$Position;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->registerSubFsms(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->onDebugConfigChange()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isFeatureEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->registerSubFsms(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V

    goto :goto_1
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unloadTextures"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->mHudTexture:Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/HudTexture;->unloadTexture()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HudComponent;->setupCafListener(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
