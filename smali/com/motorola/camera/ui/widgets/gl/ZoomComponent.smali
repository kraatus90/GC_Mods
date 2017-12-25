.class Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "ZoomComponent.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomListener;
.implements Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureListener;
.implements Lcom/motorola/camera/ui/widgets/gl/CameraPreview$ZoomSwitchAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;,
        Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;,
        Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;
    }
.end annotation


# static fields
.field private static final FLASH_ANIM:[I

.field private static final FLASH_ANIM_DUR:J = 0xc8L

.field private static final MIN_ALPHA_FOR_ZOOM_ANIM:F = 0.1f

.field private static final MOD_MIN_ZOOM_RATIO:I = 0x64

.field private static final NO_DELAY:J = 0x0L

.field private static final NUM_GRID_COLUMNS:I = 0x2

.field private static final OFFSET_BAR:F = 30.0f

.field private static final OFFSET_LEFT:F

.field private static final OFFSET_PANORAMA_0:F = 50.0f

.field private static final ONE_SEC_DELAY:J = 0x3e8L

.field private static final PADDING:F = 10.0f

.field private static final PADDING_SCENE:F = 6.0f

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBILITY_DELAY:J = 0xc8L

.field private static final ZOOM_BUTTON_HOT_HALF:F = 24.0f

.field private static final ZOOM_DEFAULT_MAX_OPT_RATIO:I = -0x1

.field private static final ZOOM_DEFAULT_RATIO:I = 0x64

.field private static final ZOOM_RATIO_MIN_VALUE:I = 0x6e


# instance fields
.field private mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

.field private mCurrentRatio:I

.field private mDensity:F

.field private mFlags:Lcom/motorola/camera/utility/Flags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/utility/Flags",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

.field private mListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

.field private mOldSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

.field private mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

.field private mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

.field private mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

.field private mcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOldSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;Lcom/motorola/camera/mcf/Mcf$SceneMode;)Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOldSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->sendUpdateIcons()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIconTranslations()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->OFFSET_LEFT:F

    const/16 v0, 0xea

    const/16 v1, 0xeb

    const/16 v2, 0xec

    const/16 v3, 0xed

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->FLASH_ANIM:[I

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->NOT_ZOOMED:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOldSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$3;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-direct {v0, p1, p2, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAdapter(Lcom/motorola/camera/ui/widgets/gl/ListAdapter;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->FLASH_ANIM:[I

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    const-wide/16 v4, 0xc8

    const/4 v7, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IJLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$4;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/utility/Flags;

    const-class v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-direct {v0, v1}, Lcom/motorola/camera/utility/Flags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setCollisionPolicy(Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;)V

    :cond_0
    return-void
.end method

.method private animateFlash(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->startAnimation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    goto :goto_0
.end method

.method private animateZoom(ZZJ)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$2;-><init>(ZZLjava/lang/Object;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->enableZoomAnimate(ZZ)V

    goto :goto_0
.end method

.method private checkCollision()Z
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TOUCH_TO_EXPOSE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->checkCollision(Ljava/util/Collection;Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)Z

    move-result v0

    return v0
.end method

.method private getMaxSize([Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;FF)Landroid/graphics/PointF;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledWidth()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledHeight()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr v2, p2

    add-float/2addr v1, p3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getZoomSettingRatio()I
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private registerSubFsmListeners(ZLcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->addStateListener(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->addStateListener(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->addStateListener(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private sendUpdateIcons()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setZoom(I)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setZoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_OPTICAL_ZOOM_MAX:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_USE_DIGITAL_ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const/16 v1, 0x64

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updateLabelText(IIII)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->sendUpdateIcons()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private setZoomMoving(Z)V
    .locals 6

    const/16 v5, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setZoomMoving:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->animateZoom(ZZJ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-eq v3, v5, :cond_3

    :goto_1
    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v2, v0, v3}, Lcom/motorola/camera/utility/Flags;->addOrRemoveIf(ZLjava/lang/Enum;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->getAlpha()F

    move-result v0

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->animateZoom(ZZJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-eq v3, v5, :cond_5

    :goto_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/camera/utility/Flags;->addOrRemoveIf(ZLjava/lang/Enum;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->hideZoom(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method private setZoomRatio(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateZoomIgnoreVisible(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    return-void

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    goto :goto_0
.end method

.method private showZoomButton(Z)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomButtonAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateHide()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->ZOOM_SWITCHING:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->checkCollision()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    goto :goto_0
.end method

.method private updateBarStyle()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackWideCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->WIDE:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setBarType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->BAYER:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setBarType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->DEFAULT:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setBarType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;)V

    goto :goto_0
.end method

.method private updateButtonPosition()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomButtonAllowed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->getBarPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v4, v7, v7, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    if-nez v5, :cond_4

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float v0, v5, v0

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    :cond_2
    sub-float/2addr v0, v1

    invoke-virtual {v4, v2, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    :goto_0
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_3
    return-void

    :cond_4
    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_5

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    add-float/2addr v5, v6

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    invoke-virtual {v4, v1, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_6

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float v0, v5, v0

    sub-float/2addr v0, v1

    invoke-virtual {v4, v2, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0

    :cond_6
    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    sub-float/2addr v5, v6

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float v1, v5, v1

    sub-float/2addr v1, v2

    invoke-virtual {v4, v1, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    goto :goto_0
.end method

.method private updateButtonState()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomButtonAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xd9

    goto :goto_0
.end method

.method private updateButtonsForIdle()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isBarHided()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isLabelHided()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setMaxAlpha(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->showZoomButton(Z)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private updateIconTranslations()V
    .locals 11

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float v3, v0, v9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float v4, v0, v9

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v0, v2

    sget v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->OFFSET_LEFT:F

    add-float v5, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->getLabelSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v1, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setPostRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->getLabelSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setDirty()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float v7, v2, v9

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    neg-float v2, v3

    sget v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->OFFSET_LEFT:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    sub-float v2, v4, v5

    div-float v3, v6, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    add-float/2addr v0, v7

    invoke-virtual {v3, v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :sswitch_1
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    const/16 v8, 0x5a

    if-ne v2, v8, :cond_0

    const/4 v2, 0x1

    :goto_2
    int-to-float v2, v2

    neg-float v3, v3

    sget v8, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->OFFSET_LEFT:F

    add-float/2addr v3, v8

    div-float/2addr v6, v9

    add-float/2addr v3, v6

    sub-float/2addr v4, v5

    sub-float v0, v4, v0

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    mul-float/2addr v4, v10

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v7

    invoke-virtual {v4, v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method private declared-synchronized updateIcons()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateIcons flags:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->animateFlash(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHasselBlad()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "auto"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v4, v5}, Lcom/motorola/camera/settings/Setting;->getAllowedSupportedIcons(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(IZ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_FLASH_STATUS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHasselBlad()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->XENON_FLASH_READY:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->animateFlash(Z)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setColumns(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIconTranslations()V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateZoomIgnoreVisible(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getMaxSupportedZoom()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updateLabelText(IIII)V

    return-void
.end method


# virtual methods
.method synthetic -com_motorola_camera_ui_widgets_gl_ZoomComponent-mthref-0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    return-void
.end method

.method public getButtonPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    return-object v0
.end method

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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getIdleKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_LOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_LOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_START_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_STOP_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isWideAngleButtonVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_ZoomComponent_15875(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateButtonsForIdle()V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_ZoomComponent_27820(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->enableZoomAnimate(ZZ)V

    return-void
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setColumns(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updateLabelText(IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0xc9

    const/16 v4, 0xc9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setButtonResources(IIII)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->loadTexture()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setVisibility(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mDensity:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->getMaxSize([Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setElementFixedSize(FF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->onRotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v0}, Lcom/motorola/camera/utility/Flags;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->ZOOM_SWITCHING:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->animateShow()V

    return-void
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDrawFbo([F[F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->drawFbo([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onExposureChange(Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;)V
    .locals 0

    return-void
.end method

.method public onExposureFlashStateChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->XENON_FLASH_READY:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/utility/Flags;->addOrRemoveIf(ZLjava/lang/Enum;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->sendUpdateIcons()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onExposureLockChange(Z)V
    .locals 0

    return-void
.end method

.method public onExposureModeChange(II)V
    .locals 0

    return-void
.end method

.method public onExposureStateChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->mVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onRotate(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setDisplayOrientation(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateButtonPosition()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->checkCollision()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    goto :goto_0
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updatePosition()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateButtonPosition()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomButtonAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->onUiEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onZoomStateChange(Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHasselBlad()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_ZOOM_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;->ZOOMING:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setZoomMoving(Z)V

    :cond_1
    float-to-int v0, p3

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setZoom(I)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomState:Lcom/motorola/camera/fsm/camera/subfsms/ZoomStateMachine$ZoomState;

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setZoomMoving(Z)V

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setZoom(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->getZoomSettingRatio()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setZoomRatio(I)V

    goto :goto_1
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 8
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

    const-wide/16 v6, 0x0

    const/16 v5, 0x64

    const/16 v4, 0x6e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->animateZoom(ZZJ)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->getZoomSettingRatio()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->setZoomRatio(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->getZoomSettingRatio()I

    move-result v0

    if-eq v0, v5, :cond_3

    move v0, v1

    :goto_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v3, v0, v1}, Lcom/motorola/camera/utility/Flags;->addOrRemoveIf(ZLjava/lang/Enum;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v2, v0, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->animateZoom(ZZJ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->showZoomButton(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_LOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_LOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-le v0, v4, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    const/4 v4, 0x2

    if-eq v4, v0, :cond_8

    if-ne v1, v0, :cond_a

    :cond_8
    :goto_4
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_FLASH_STATUS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v3, v1, v0}, Lcom/motorola/camera/utility/Flags;->addIf(ZLjava/lang/Enum;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_LOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_LOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_FLASH_STATUS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->registerSubFsmListeners(ZLcom/motorola/camera/fsm/camera/FsmContext;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateBarStyle()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->updatePosition()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateButtonState()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateButtonPosition()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->getZoomSettingRatio()I

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-eq v1, v0, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateZoomIgnoreVisible(I)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->ZOOM_SWITCHING:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-le v0, v4, :cond_10

    :goto_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/utility/Flags;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateButtonsForIdle()V

    :goto_6
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$1;

    invoke-direct {v2, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$QqKahwPGsOzkmtmDE73V1loA2rc$1;-><init>(ZLjava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :cond_12
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_SCENE:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_13
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    monitor-enter p0

    :try_start_4
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->registerSubFsmListeners(ZLcom/motorola/camera/fsm/camera/FsmContext;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setVisibility(Z)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_14
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_START_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->add(Ljava/lang/Enum;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mCurrentRatio:I

    if-le v3, v4, :cond_15

    :goto_7
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->showZoomButton(Z)V

    goto/16 :goto_0

    :cond_15
    move v1, v2

    goto :goto_7

    :cond_16
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_STOP_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ICONS:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->CAN_SHOW_ZOOM:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;->SHOW_ZOOM_LABEL:Lcom/motorola/camera/ui/widgets/gl/ZoomComponent$Flag;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/utility/Flags;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->updateIcons()V

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->showZoomButton(Z)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->FIRST_USE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->PS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_ACTIONS_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->SMART_CAMERA_PROCESSING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_18
    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->showZoomButton(Z)V

    goto/16 :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mZoomTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mListAdapter:Lcom/motorola/camera/ui/widgets/gl/ListAdapter;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mGridTexture:Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mSceneIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlashIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mAnimatedFlash:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mWideBtn:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ZoomComponent;->mFlags:Lcom/motorola/camera/utility/Flags;

    invoke-virtual {v0}, Lcom/motorola/camera/utility/Flags;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
