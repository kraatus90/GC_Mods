.class public Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "CameraSwitchAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/ui/widgets/gl/animations/Animation",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/textures/Texture;",
        ">;"
    }
.end annotation


# static fields
.field public static final SWITCH_DURATION:J = 0x96L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

.field private mOrientation:I

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    return-void
.end method

.method private setViewMatrixOrigin([F)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p1

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 11

    const/16 v10, 0xb4

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCanceled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    return v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mStartTime:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iget-wide v4, v4, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mDuration:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    if-ne v4, v5, :cond_3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OPENING completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->ordinal()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStep(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    return v3

    :cond_3
    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    if-ne v4, v5, :cond_5

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CLOSING completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->ordinal()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStep(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mStartTime:J

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    return v2

    :cond_5
    long-to-float v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iget-wide v4, v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->mDuration:J

    long-to-float v1, v4

    div-float v4, v0, v1

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "fraction update: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->-get1(Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->-get0(Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;)F

    move-result v1

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v1, v5

    add-float v5, v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mOrientation:I

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mOrientation:I

    if-ne v1, v10, :cond_9

    :cond_7
    move v1, v3

    :goto_2
    int-to-float v7, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mOrientation:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mOrientation:I

    if-ne v1, v10, :cond_a

    :cond_8
    move v1, v2

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v0, v5, v7, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(FFFF)V

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v3

    goto :goto_3

    :cond_b
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->setViewMatrixOrigin([F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    if-ne v0, v1, :cond_c

    mul-float v0, v4, v9

    invoke-static {p1, v8, v8, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    :goto_4
    return v2

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v9

    invoke-static {p1, v8, v8, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    goto :goto_4
.end method

.method public startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mStartTime:J

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mOrientation:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->CLOSING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation;->mCurrentStep:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    return-void
.end method
