.class public Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;
.super Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.source "TranslateAnimation.java"


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

.field private mStartOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/Vector3F;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J

.field private mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

.field private final mUpdateAsOffset:Z

.field private final mVelocity:F


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->-com-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues:[I

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

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartOrigins:Ljava/util/List;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mVelocity:F

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDistance:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->normalize()F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDuration:J

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mUpdateAsOffset:Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartOrigins:Ljava/util/List;

    iput-wide p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDuration:J

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDistance:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mVelocity:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->normalize()F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object p6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput p7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mUpdateAsOffset:Z

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartOrigins:Ljava/util/List;

    iput-wide p2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDuration:J

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->length()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDistance:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mVelocity:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, p4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->normalize()F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mUpdateAsOffset:Z

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private animationUpdateDuration([F)Z
    .locals 10

    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCanceled:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartTime:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDuration:J

    long-to-float v3, v6

    div-float/2addr v1, v3

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "fraction update: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mReverseUpdate:Z

    if-nez v3, :cond_8

    cmpl-float v3, v1, v8

    if-lez v3, :cond_f

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCurrentCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCurrentCount:I

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    if-le v1, v3, :cond_3

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    if-ne v1, v9, :cond_6

    :cond_3
    iput-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationRepeat(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_4
    :goto_1
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDistance:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v3, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mReverseUpdate:Z

    if-eqz v1, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    :cond_5
    invoke-virtual {v3, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mReverseUpdate:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    :goto_2
    invoke-direct {v4, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v4, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mUpdateAsOffset:Z

    if-eqz v0, :cond_d

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartOrigins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mTextures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mReverseUpdate:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_7
    return v2

    :cond_8
    cmpl-float v3, v1, v8

    if-lez v3, :cond_f

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCurrentCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCurrentCount:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCurrentCount:I

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    if-le v1, v3, :cond_9

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatCount:I

    if-ne v1, v9, :cond_a

    :cond_9
    iput-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->-getcom-motorola-camera-ui-widgets-gl-animations-Animation$RepeatModeSwitchesValues()[I

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    :goto_5
    :pswitch_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationRepeat(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    goto/16 :goto_1

    :pswitch_3
    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mReverseUpdate:Z

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_b
    return v2

    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mTextures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    nop

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
    .locals 10

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCanceled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->getTextures()Ljava/util/List;

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

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->OPENING:Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/animations/CameraSwitchAnimation$ANIM_STEP;->ordinal()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStep(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartTime:J

    sub-long v4, v0, v4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mTextures:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDirection:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mVelocity:F

    invoke-virtual {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    long-to-float v8, v4

    invoke-virtual {v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    invoke-virtual {v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStart:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v7, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v7

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mDistance:F

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mEnd:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v6, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    move v1, v2

    :cond_4
    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "animationUpdate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", distance: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " timeDiff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_6
    return v1
.end method


# virtual methods
.method public animationUpdate([F)Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->DURATION:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->animationUpdateDuration([F)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;->VELOCITY:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mType:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$Type;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->animationUpdateVelocity([F)Z

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

    invoke-virtual {p0, v0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    return-void
.end method

.method public startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartTime:J

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setTextures([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mCanceled:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mUpdateAsOffset:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mTextures:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mStartOrigins:Ljava/util/List;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->mAnimationCallback:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;->onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    :cond_2
    return-void
.end method
