.class public Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "RotateAnimation.java"


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
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mCurrentCount:I

.field protected mDelta:F

.field protected final mDrag:F

.field protected mDuration:J

.field protected mEnd:F

.field protected mPeakValue:F

.field protected final mRepeatCount:I

.field protected final mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;"
        }
    .end annotation
.end field

.field protected mReverseUpdate:Z

.field protected mStart:F

.field protected mStartTime:J

.field protected final mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;"
        }
    .end annotation
.end field

.field protected final mVelocity:F


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->values()[Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FFFF)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatCount:I

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDuration:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDelta:F

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mVelocity:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDrag:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", velocity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mVelocity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;",
            "JFF",
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;",
            "I)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatCount:I

    iput-wide p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDuration:J

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDelta:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mVelocity:F

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDrag:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private animationUpdateDuration([F)Z
    .locals 10

    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCanceled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->clearRotation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDuration:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    sget-boolean v4, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fraction update: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mReverseUpdate:Z

    if-nez v4, :cond_c

    cmpl-float v4, v0, v8

    if-lez v4, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatCount:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatCount:I

    if-ne v0, v9, :cond_9

    :cond_4
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationRepeat(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mReverseUpdate:Z

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDelta:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    move v2, v0

    :goto_3
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0, v2, v1, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreRotation(FFFF)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->clearRotation()V

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mReverseUpdate:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->clearRotation()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_b
    return v7

    :cond_c
    cmpl-float v4, v0, v8

    if-lez v4, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatCount:I

    if-le v0, v4, :cond_d

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatCount:I

    if-ne v0, v9, :cond_f

    :cond_d
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    :goto_7
    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationRepeat(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_e
    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mReverseUpdate:Z

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->clearRotation()V

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_11
    return v7

    :cond_12
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDelta:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    move v2, v0

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private animationUpdateVelocity([F)Z
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mVelocity:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v3, v0

    mul-float/2addr v2, v3

    mul-long/2addr v0, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mDrag:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mPeakValue:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "peak reached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return v6

    :cond_2
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mPeakValue:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mVelocity:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mVelocity:F

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_4
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "End reached, setting rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    invoke-virtual {v0, v2, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreRotation(FFFF)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_4

    :cond_7
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mEnd:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStart:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v3, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreRotation(FFFF)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_9
    return v6

    :cond_a
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->animationUpdateDuration([F)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->animationUpdateVelocity([F)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mStartTime:J

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCurrentCount:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mReverseUpdate:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mCanceled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mPeakValue:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return-void
.end method
