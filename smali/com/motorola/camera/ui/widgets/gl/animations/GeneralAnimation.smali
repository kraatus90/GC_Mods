.class public Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "GeneralAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
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

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatCount:I

    iput-wide p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mDuration:J

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStart:F

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStart:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mDelta:F

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCanceled:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callApplyValue(F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callAnimationCancel()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callAnimationEnd()V

    return v7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v1, v4

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mDuration:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    sget-boolean v4, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "fraction update: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mReverseUpdate:Z

    if-nez v4, :cond_5

    cmpl-float v4, v1, v8

    if-lez v4, :cond_9

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatCount:I

    if-le v1, v4, :cond_2

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatCount:I

    if-ne v1, v9, :cond_4

    :cond_2
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callAnimationRepeat()V

    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mReverseUpdate:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mDelta:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    :goto_2
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStart:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mEnd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callApplyValue(F)V

    return v10

    :pswitch_1
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callApplyValue(F)V

    goto :goto_0

    :pswitch_2
    iput-boolean v10, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mReverseUpdate:Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mEnd:F

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callApplyValue(F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callAnimationEnd()V

    return v7

    :cond_5
    cmpl-float v4, v1, v8

    if-lez v4, :cond_9

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatCount:I

    if-le v1, v4, :cond_6

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatCount:I

    if-ne v1, v9, :cond_7

    :cond_6
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mReverseUpdate:Z

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStart:F

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callApplyValue(F)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callAnimationEnd()V

    return v7

    :cond_8
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStart:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mDelta:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected callAnimationCancel()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return-void
.end method

.method protected callAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return-void
.end method

.method protected callAnimationRepeat()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationRepeat(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return-void
.end method

.method protected callAnimationStart()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return-void
.end method

.method protected callApplyValue(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;

    invoke-virtual {v0, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;->applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V

    :cond_0
    return-void
.end method

.method public startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mStartTime:J

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCurrentCount:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mReverseUpdate:Z

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->mCanceled:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->callAnimationStart()V

    return-void
.end method
