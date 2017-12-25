.class public Lcom/motorola/camera/ui/widgets/gl/ProSideBar;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "ProSideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;
    }
.end annotation


# static fields
.field private static final ANIM_FADE_IN:I = 0x1

.field private static final ANIM_FADE_OUT:I = 0x2

.field private static final BACKGROUND_COLOR:I = 0x0

.field private static final DEFAULT_ID:I = -0x1

.field private static final FADE_DURATION:J = 0xc8L

.field private static final MAX_ALPHA:F = 1.0f

.field private static final MIN_ALPHA:F = 0.0f

.field private static final M_SIDE_BAR_MAX_NUMBER:I = 0x6

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCurBigIndex:I

.field private mFadeCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

.field private mIndex:I

.field private mMaxAlpha:F

.field private mSideBarIcons:[I

.field private mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mMaxAlpha:F

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->clickBarItem(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mMaxAlpha:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mCurBigIndex:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mFadeCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->initiSideBarContent()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$2;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mFadeCollisionPolicy:Lcom/motorola/camera/ui/widgets/gl/collision/FadeCollisionPolicy;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->setCollisionPolicy(Lcom/motorola/camera/ui/widgets/gl/collision/CollisionPolicy;)V

    return-void
.end method

.method private declared-synchronized animateHide()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clickBarItem(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "Current_click_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method private initiSideBarContent()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->FOLD_IDX:I

    const/16 v2, 0xb3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->EXP_IDX:I

    const/16 v2, 0xc0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->ISO_IDX:I

    const/16 v2, 0xc1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->SHUTTER_IDX:I

    const/16 v2, 0xc3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->WB_IDX:I

    const/16 v2, 0xc4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->MF_IDX:I

    const/16 v2, 0xc2

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public declared-synchronized animateShow(F)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/ProSideBar;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getAlpha()F

    move-result v4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
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

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/ProPhotoStates;->PRO_PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_SWITCH_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method protected loadTexturesDeferred()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mSideBarIcons:[I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setIcons([I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateSideItem()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw([F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onRotate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setDisplayOrientation(I)V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setPostTranslation(FFF)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
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

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/ProPhotoStates;->PRO_PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateSideItem()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->showOrHideSideBarIcons()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mMaxAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->resetSideBarAlpha(F)V

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mMaxAlpha:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateItemAlpha(Z)V

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mMaxAlpha:F

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->animateShow(F)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_SWITCH_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->PRO_WHEEL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PRO_WHEEL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "Current_click_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mCurBigIndex:I

    :cond_5
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mCurBigIndex:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->updateSideItem()V

    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->animateShow(F)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->isWholeFold()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->setVisibility(Z)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_DRAG_OPEN_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->TOP_BAR_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->animateHide()V

    goto/16 :goto_0
.end method

.method protected unloadTextures()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProSideBar;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProSideBarTexture;->unloadTexture()V

    return-void
.end method
