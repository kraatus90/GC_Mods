.class public Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "WheelEdgeGlowAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/ui/widgets/gl/animations/Animation",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/Texture;",
        ">;"
    }
.end annotation


# static fields
.field private static final EPSILON:F = 0.001f

.field private static final MAX_ALPHA:F = 1.0f

.field private static final MIN_VELOCITY:I = 0x64

.field private static final PULL_DECAY_TIME:I = 0x3e8

.field private static final PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 1.1f

.field private static final PULL_TIME:I = 0xa7

.field private static final RECEDE_TIME:I = 0x3e8

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final VELOCITY_GLOW_FACTOR:I = 0x10


# instance fields
.field private mDuration:F

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mStartTime:J

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private update()V
    .locals 8

    const/4 v7, 0x3

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaFinish:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mStartTime:J

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mDuration:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaFinish:F

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mStartTime:J

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mDuration:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaFinish:F

    goto :goto_0

    :pswitch_2
    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->update()V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Setting glow state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public cancelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->cancelAnimation()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    return-void
.end method

.method public isFinished()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onAbsorb(I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mStartTime:J

    int-to-float v1, v0

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mDuration:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    mul-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v2, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaFinish:F

    return-void
.end method

.method public onPull(F)V
    .locals 3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mStartTime:J

    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mDuration:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaFinish:F

    return-void
.end method

.method public onRelease()V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mState:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlpha:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaStart:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mGlowAlphaFinish:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mStartTime:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->mDuration:F

    return-void
.end method

.method public startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/WheelEdgeGlowAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method
