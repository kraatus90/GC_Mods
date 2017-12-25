.class public Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "ScaleAnimation.java"


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
.field private mCurrentCount:I

.field private final mDelta:F

.field private final mDuration:J

.field private final mEnd:F

.field private final mRepeatCount:I

.field private final mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

.field private mReverseUpdate:Z

.field private final mStart:F

.field private mStartTime:J


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatCount:I

    iput-wide p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mDuration:J

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStart:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStart:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mDelta:F

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 10

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCanceled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->getTextures()Ljava/util/List;

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

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    invoke-virtual {v0, v2, v3, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return v8

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mDuration:J

    long-to-float v4, v4

    div-float/2addr v0, v4

    sget-boolean v4, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->TAG:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mReverseUpdate:Z

    if-nez v4, :cond_b

    cmpl-float v4, v0, v7

    if-lez v4, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatCount:I

    if-le v0, v4, :cond_4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatCount:I

    if-ne v0, v9, :cond_8

    :cond_4
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    move v0, v1

    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mReverseUpdate:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mDelta:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    move v1, v0

    :goto_3
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "opacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0, v1, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->getTextures()Ljava/util/List;

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

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    invoke-virtual {v0, v3, v4, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mReverseUpdate:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mEnd:F

    invoke-virtual {v0, v2, v3, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_a
    return v8

    :cond_b
    cmpl-float v4, v0, v7

    if-lez v4, :cond_6

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatCount:I

    if-le v0, v4, :cond_c

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatCount:I

    if-ne v0, v9, :cond_d

    :cond_c
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    :goto_7
    :pswitch_2
    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    iput-boolean v8, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mReverseUpdate:Z

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->getTextures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStart:F

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStart:F

    invoke-virtual {v0, v2, v3, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostScale(FFF)V

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_f
    return v8

    :cond_10
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStart:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mDelta:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_3

    :cond_11
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

.method public startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mStartTime:J

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCurrentCount:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mReverseUpdate:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mCanceled:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return-void
.end method
