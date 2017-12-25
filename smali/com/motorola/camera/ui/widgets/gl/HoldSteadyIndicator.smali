.class Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "HoldSteadyIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;
    }
.end annotation


# static fields
.field private static final ALPHA:F = 0.6f

.field private static final BG_COLOR:I

.field private static final CIRCLE_SIZE:F = 75.0f

.field private static final ROTATION_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SIZE:F = 16.0f

.field private static final TEXT_TO_ICON_PADDING:F = 30.0f


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

.field private mDensity:F

.field private mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mMcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

.field private mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->setVisible(Z)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->updateTranslations()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->BG_COLOR:I

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mMcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->BG_COLOR:I

    aput v3, v2, v5

    sget v3, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->BG_COLOR:I

    const/4 v4, 0x1

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->BG_COLOR:I

    const/4 v4, 0x2

    aput v3, v2, v4

    sget v3, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->BG_COLOR:I

    const/4 v4, 0x3

    aput v3, v2, v4

    invoke-direct {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IZ)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x95

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x5d

    invoke-direct {v0, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800b4

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v6, v6, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    return-void
.end method

.method private getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    return-object v0
.end method

.method private setVisible(Z)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x7d0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v7, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    goto :goto_0
.end method

.method private updateTranslations()V
    .locals 10

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_3

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    int-to-float v5, v5

    invoke-direct {v4, v5, v6, v6, v2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    int-to-float v5, v5

    invoke-direct {v4, v5, v6, v6, v2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mOrientation:I

    int-to-float v5, v5

    invoke-direct {v4, v5, v6, v6, v2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v8

    invoke-virtual {v0, v6, v2, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    const/high16 v4, 0x42960000    # 75.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v6, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v2, v6, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostTranslation(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    const/high16 v4, 0x42960000    # 75.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_2
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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getIdleKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/QcfaStates;->SS_CLOSE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 5

    const/high16 v4, 0x42960000    # 75.0f

    const/high16 v3, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    mul-float/2addr v1, v4

    div-float/2addr v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mDensity:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->setVisible(Z)V
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->isVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->updateTranslations()V

    :cond_0
    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 5
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

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHoldSteadySupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingAppInit(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mMcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->addStateListener(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mMcfStateListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->removeStateListener(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/QcfaStates;->SS_CLOSE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSession(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800c4

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->updateTranslations()V

    invoke-direct {p0, v4}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->setVisible(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->setVisible(Z)V

    goto :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mBackground:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mRing:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HoldSteadyIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
