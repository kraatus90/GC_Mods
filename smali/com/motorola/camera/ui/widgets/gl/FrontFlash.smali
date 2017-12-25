.class public Lcom/motorola/camera/ui/widgets/gl/FrontFlash;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "FrontFlash.java"

# interfaces
.implements Lcom/motorola/camera/Notifier$Listener;


# static fields
.field private static final FADE_DURATION:J = 0x12cL

.field private static final FADE_MAX_ALPHA:F = 0.8f

.field private static final FLASH_COLOR:I = -0x2749

.field public static final FRONT_FLASH:Ljava/lang/String; = "FRONT_FLASH"

.field private static final FULL_BRIGHTNESS:F = 1.0f

.field private static final MIN_LUX_FOR_FLASH:I = 0x10

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mAutoShouldFire:Z

.field private mFlashFired:Z

.field private mLux:I

.field private mStoredBrightness:F

.field private mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->animateShow(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mLux:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    return-void
.end method

.method private declared-synchronized animateShow(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 8

    const v1, 0x3f4ccccd    # 0.8f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getAlpha()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->setScreenBrightness(F)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkAuto()V
    .locals 0

    return-void
.end method

.method private declared-synchronized hideFlash()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mStoredBrightness:F

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->setScreenBrightness(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFrontFlashEnabled()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAutoShouldFire:Z

    if-eqz v0, :cond_3

    move v1, v3

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private setFlashPadding()V
    .locals 6

    const/16 v4, 0xb4

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    if-ne v1, v4, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_1
    int-to-float v0, v0

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    mul-float v4, v5, v3

    div-float/2addr v0, v4

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float v2, v5, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v3, v1, v0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setPadding(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_1
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

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraInit;->INIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setMask(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mOrientation:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setRotation(FFFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/16 v1, -0x2749

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->setFlashPadding()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mVisible:Z

    return v0
.end method

.method public onRotate(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setRotation(FFFF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->setFlashPadding()V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->setFlashPadding()V

    return-void
.end method

.method public onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mLux:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->checkAuto()V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraInit;->INIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getScreenBrightness()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mStoredBrightness:F

    :cond_0
    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAutoShouldFire:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->hideFlash()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAutoShouldFire:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->checkAuto()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isFrontFlashEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "FRONT_FLASH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->hideFlash()V

    :cond_8
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAutoShouldFire:Z

    goto :goto_1
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
