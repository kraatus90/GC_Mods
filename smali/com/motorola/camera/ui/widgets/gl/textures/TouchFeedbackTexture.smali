.class public Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "TouchFeedbackTexture.java"


# static fields
.field private static final ANIM_FADE:I = 0x1

.field private static final ANIM_FADE_TIME:J = 0x1f4L

.field private static final ANIM_GROW:I = 0x0

.field public static final ANIM_GROW_TIME:J = 0xc8L

.field private static final CLICK_TIME:J = 0x32L

.field private static final INITIAL_ALPHA:F = 0.5f

.field private static final MIN_ALPHA:F


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

.field private mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

.field private mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field private mHandler:Landroid/os/Handler;

.field private mInitialAlpha:F

.field private mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

.field private mPressed:Z

.field private final mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mInitialAlpha:F

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mPressed:Z

    return v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)Lcom/motorola/camera/PreviewSize;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->fadeOut()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->resetTextures()V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mInitialAlpha:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mHandler:Landroid/os/Handler;

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mPressed:Z

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    return-void
.end method

.method private fadeOut()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mInitialAlpha:F

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x1f4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private resetTextures()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v1, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v1, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPreScale(FFF)V

    return-void
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    neg-float v3, v0

    neg-float v4, v1

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadTexture()V
    .locals 3

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAngles(FF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAngles(FF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->resetTextures()V

    return-void
.end method

.method public onClick()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onDown()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized onDown()V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mPressed:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float v5, v2, v3

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onDown()V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onUp()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized onUp()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mPressed:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->hasAnimation(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->fadeOut()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;->onDirty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetFeedback()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setAlpha(F)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->resetTextures()V

    return-void
.end method

.method public setInitialAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mInitialAlpha:F

    return-void
.end method

.method public setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v1, v0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPreScale(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v1, v0, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->setPreScale(FFF)V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureLeft:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mCircleTextureRight:Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->unloadTexture()V

    return-void
.end method
