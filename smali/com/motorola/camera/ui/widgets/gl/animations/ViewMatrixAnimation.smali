.class public Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "ViewMatrixAnimation.java"


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

.field private final mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private final mDistance:F

.field private final mDuration:J

.field private final mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private final mRepeatCount:I

.field private final mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

.field private mReverseUpdate:Z

.field private final mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mStartTime:J

.field private mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

.field private final mVelocity:F


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mVelocity:F

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDistance:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->normalize()F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDuration:J

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatCount:I

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mVelocity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mVelocity:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    iput-wide p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDuration:J

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDistance:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mVelocity:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->normalize()F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatCount:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private animationUpdateDuration([F)Z
    .locals 10

    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCanceled:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return v7

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStartTime:J

    sub-long v4, v2, v4

    long-to-float v1, v4

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDuration:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    sget-boolean v4, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->TAG:Ljava/lang/String;

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

    :cond_2
    iget-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mReverseUpdate:Z

    if-nez v4, :cond_6

    cmpl-float v4, v1, v8

    if-lez v4, :cond_a

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCurrentCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatCount:I

    if-le v1, v4, :cond_3

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatCount:I

    if-ne v1, v9, :cond_4

    :cond_3
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDistance:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v1, v2, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    array-length v0, v1

    invoke-static {v1, v7, p1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mReverseUpdate:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_5
    return v7

    :cond_6
    cmpl-float v4, v1, v8

    if-lez v4, :cond_a

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCurrentCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatCount:I

    if-le v1, v4, :cond_7

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatCount:I

    if-ne v1, v9, :cond_8

    :cond_7
    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iput-boolean v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mReverseUpdate:Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_9
    return v7

    :cond_a
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private animationUpdateVelocity([F)Z
    .locals 10

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCanceled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStartTime:J

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mVelocity:F

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    long-to-float v6, v2

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v5, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v5

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mDistance:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v4, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    move v0, v1

    :cond_2
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v6

    iget v7, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v8, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v9, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v6, v7, v8, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    array-length v7, v6

    invoke-static {v6, v1, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "animationUpdate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", distance: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timeDiff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_4
    return v0
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->animationUpdateDuration([F)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->animationUpdateVelocity([F)Z

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

    invoke-virtual {p0, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mCanceled:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return-void
.end method
