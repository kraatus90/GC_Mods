.class public Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final BUTTON_CLICK_SPLASH_BASE_FACTOR:F = 1.0f

.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final BUTTON_IMAGE_EXPANSION_FACTOR:F = 1.75f

.field public static final BUTTON_IMAGE_IN_ANIMATION_DURATION_MS:I = 0x1f4

.field public static final BUTTON_IMAGE_OUT_ANIMATION_DURATION_MS:I = 0xfa

.field public static final CONFIRM_TO_RECORDING_COLOR_ANIM_DURATION_MS:I = 0xc8

.field public static final DISABLED_COLOR_FRACTION:F = 0.65f

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final LONG_PRESS_FADE_IN_ANIMATION_DURATION_MS:I = 0x7af

.field public static final LONG_PRESS_RIPPLE_ANIMATION_DURATION_MS:I = 0xfa

.field public static final PHOTO_CLICK_COLOR_ANIMATION_DURATION_MS:I = 0x32

.field public static final PHOTO_CLICK_RIPPLE_ANIMATION_DURATION_MS:I = 0xfa

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final PHOTO_TRANSITION_ALPHA_ANIM_DELAY_MS:I = 0x96

.field public static final PHOTO_TRANSITION_ALPHA_ANIM_DURATION_MS:I = 0x15e

.field public static final PHOTO_TRANSITION_ANIM_DURATION_IN_MS:I = 0x1a1

.field public static final PHOTO_TRANSITION_ANIM_DURATION_OUT_MS:I = 0x190

.field public static final RECORDING_BREATHING_ANIMATION_DURATION_MS:I = 0x1f4

.field public static final RECORDING_TO_CONFIRM_COLOR_ANIM_DURATION_MS:I = 0x1f4

.field public static final RECORDING_TRANSITION_ANIM_DURATION_MS:I = 0x15e

.field public static final RECORDING_TRANSITION_STOP_SQUARE_EXPAND_DURATION:I = 0x1f4

.field public static final RECORDING_TRANSITION_STOP_SQUARE_SHRINK_DURATION:I = 0xfa

.field public static final VIDEO_TRANSITION_ANIM_DELAY_MS:I = 0x96

.field public static final VIDEO_TRANSITION_ANIM_DURATION_FROM_CONFIRM_MS:I = 0x1f4

.field public static final VIDEO_TRANSITION_ANIM_DURATION_IN_MS:I = 0x15e

.field public static final VIDEO_TRANSITION_ANIM_DURATION_OUT_MS:I = 0xfa


# instance fields
.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonContentPaint:Landroid/graphics/Paint;

.field public buttonImageHalfWidth:I

.field public buttonImageHalfWidthExpanded:I

.field public buttonImageRect:Landroid/graphics/Rect;

.field public buttonPaint:Landroid/graphics/Paint;

.field public buttonRect:Landroid/graphics/RectF;

.field public buttonRippleAnimator:Landroid/animation/ValueAnimator;

.field public buttonSize:I

.field public cancelButtonImage:Landroid/graphics/drawable/Drawable;

.field public clickElevationOffset:I

.field public clickEnabled:Z

.field public clickEnabledObservable:Latr;

.field public colorEvaluator:Landroid/animation/ArgbEvaluator;

.field public confirmButtonImage:Landroid/graphics/drawable/Drawable;

.field public currentButtonImage:Landroid/graphics/drawable/Drawable;

.field public currentMode:Lghe;

.field public currentShutterButtonIdleColor:I

.field public curve060Interpolator:Landroid/view/animation/Interpolator;

.field public curve1000Interpolator:Landroid/view/animation/Interpolator;

.field public curve4060Interpolator:Landroid/view/animation/Interpolator;

.field public curve6040Interpolator:Landroid/view/animation/Interpolator;

.field public curve6060Interpolator:Landroid/view/animation/Interpolator;

.field public disableChangeAnimationRunnable:Ljava/lang/Runnable;

.field public disabledFraction:F

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field public final filteredClickEnabledObservable:Lavm;

.field public gestureDetector:Lght;

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRippleEffectAnimating:Z

.field public isVideoButtonAnimating:Z

.field public isVideoRecording:Z

.field public linearInterpolator:Landroid/view/animation/Interpolator;

.field public listener:Lghr;

.field public longPressStartAnimator:Landroid/animation/AnimatorSet;

.field public longPressStopAnimator:Landroid/animation/ValueAnimator;

.field public mainButtonPaintColor:I

.field public oldPressed:Z

.field public onDrawListener:Lghd;

.field public photoButtonCurrentRadius:I

.field public photoButtonRadius:I

.field public photoCirclePaint:Landroid/graphics/Paint;

.field public photoPaintCancelColor:I

.field public photoPaintIdleColor:I

.field public photoPaintPressedColor:I

.field public photoRippleCurrentRadius:I

.field public ripplePaint:Landroid/graphics/Paint;

.field public roundButtonCurrentRadius:I

.field public roundButtonRadius:I

.field public scaleFactor:F

.field public touchCoordinate:Lglo;

.field public videoBreathingAnimator:Landroid/animation/ValueAnimator;

.field public videoButtonBreathingRadius:I

.field public videoButtonCurrentRadius:I

.field public videoButtonRadius:I

.field public videoButtonStopSquareCurrentHalfSize:I

.field public videoButtonStopSquareHalfSize:I

.field public videoCirclePaint:Landroid/graphics/Paint;

.field public videoClickAnimator:Landroid/animation/ValueAnimator;

.field public videoPaintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    new-instance v0, Latr;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Latr;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Latr;

    invoke-static {v0}, Lavn;->b(Lavm;)Lavm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lavm;

    sget-object v0, Lghe;->a:Lghe;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lggv;

    invoke-direct {v0, p0}, Lggv;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public static synthetic access$1000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6040Interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$1500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic access$1502(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickElevationOffset:I

    return v0
.end method

.method public static synthetic access$1700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBreathingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    return v0
.end method

.method public static synthetic access$1902(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    return v0
.end method

.method public static synthetic access$2100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    return v0
.end method

.method public static synthetic access$2200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ArgbEvaluator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$2402(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    return p1
.end method

.method public static synthetic access$2500(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Lghe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    return-object v0
.end method

.method public static synthetic access$2602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lghe;)Lghe;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lghe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    return v0
.end method

.method public static synthetic access$2900(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    return v0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Lghr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    return-object v0
.end method

.method public static synthetic access$3000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    return v0
.end method

.method public static synthetic access$3100(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    return v0
.end method

.method public static synthetic access$3200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic access$3302(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    return p1
.end method

.method public static synthetic access$3400(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public static synthetic access$3501(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$3800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    return v0
.end method

.method public static synthetic access$600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return v0
.end method

.method public static synthetic access$602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$902(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    return p1
.end method

.method private animateMainButton(Lghe;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getInnerPhotoButtonAnimator(Lghe;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getInnerVideoButtonAnimator(Lghe;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lgfy;

    invoke-direct {v0, p0}, Lgfy;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private animateVideoConfirmColor(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoPaintColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lggq;

    invoke-direct {v1, p0}, Lggq;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lggr;

    invoke-direct {v1, p0}, Lggr;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1
.end method

.method private fadeStopSquare(ZZ)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    new-array v1, v1, [I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v2, v1, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    new-instance v1, Lggb;

    invoke-direct {v1, p0}, Lggb;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_0
    new-array v1, v1, [I

    aput v0, v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    :cond_2
    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    goto :goto_1
.end method

.method private getBreathingAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-array v0, v4, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonBreathingRadius:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lggc;

    invoke-direct {v1, p0}, Lggc;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoBreathingAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getInnerPhotoButtonAnimator(Lghe;)Landroid/animation/AnimatorSet;
    .locals 7

    const-wide/16 v4, 0x1a1

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int v2, v0, v1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode(Lghe;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lggj;

    invoke-direct {v4, p0, v2}, Lggj;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lggu;

    invoke-direct {v2, p0, v3}, Lggu;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_0
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private getInnerVideoButtonAnimator(Lghe;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode(Lghe;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve1000Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    new-instance v1, Lggw;

    invoke-direct {v1, p0}, Lggw;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_0
    new-array v0, v1, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0
.end method

.method private getRippleAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int/2addr v1, v2

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lggz;

    invoke-direct {v2, p0, v1}, Lggz;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lgha;

    invoke-direct {v1, p0}, Lgha;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method private initialize()V
    .locals 6

    const v5, 0x7f0c021e

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickElevationOffset:I

    new-instance v0, Lght;

    new-instance v1, Lghc;

    invoke-direct {v1, p0}, Lghc;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-direct {v0, v1}, Lght;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lght;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoPaintColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonContentPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton(Lghe;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve4060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6040Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve1000Interpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->cancelButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200be

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    iput v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    new-instance v0, Lghf;

    invoke-direct {v0, p0}, Lghf;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    return-void
.end method

.method private isVideoMode(Lghe;)Z
    .locals 1

    sget-object v0, Lghe;->b:Lghe;

    if-eq p1, v0, :cond_0

    sget-object v0, Lghe;->e:Lghe;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private runButtonImageAnimator(ZZ)V
    .locals 4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidthExpanded:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageHalfWidth:I

    sub-int/2addr v1, v2

    new-instance v2, Lggm;

    invoke-direct {v2, p0, p2, v1}, Lggm;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZI)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f266666    # 0.65f

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-array v0, v1, [F

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    aput v1, v0, v4

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lggh;

    invoke-direct {v1, p0}, Lggh;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lggi;

    invoke-direct {v1, p0}, Lggi;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    new-array v0, v1, [F

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    aput v1, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1
.end method

.method private runImageButtonAnimation(ZIZZ)V
    .locals 7

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eqz p1, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v6, v0

    :goto_0
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance v0, Lggk;

    move-object v1, p0

    move v2, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lggk;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lggl;

    invoke-direct {v0, p0, p1, p4}, Lggl;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZZ)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    return-void

    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private runPressedStateAnimation(Z)V
    .locals 4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashOutAnimation()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v1, Lghe;->a:Lghe;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_4

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->linearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lggx;

    invoke-direct {v1, p0}, Lggx;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lggy;

    invoke-direct {v1, p0, p1}, Lggy;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    goto :goto_1

    :cond_4
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private runSplashInAnimation()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xfa

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private runSplashOutAnimation()V
    .locals 2

    const v0, 0x3f87ae14    # 1.06f

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRoundButtonScaleAnimator(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private runVideoClickAnimation(ZZ)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-ne p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fadeStopSquare(ZZ)V

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    sub-int/2addr v1, v2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->curve6060Interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lghb;

    invoke-direct {v3, p0}, Lghb;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lgga;

    invoke-direct {v3, p0, v1}, Lgga;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lgfz;

    invoke-direct {v3, p0}, Lgfz;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBreathingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private transitionToConfirm(IZ)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lghe;->d:Lghe;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    invoke-direct {p0, v1, p1, v1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    return v1
.end method

.method private updateButtonRect()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Lghe;)V
    .locals 2

    sget-object v0, Lghe;->d:Lghe;

    if-eq p1, v0, :cond_0

    sget-object v0, Lghe;->e:Lghe;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v0, Lghe;->c:Lghe;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lghe;->b:Lghe;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateShutterButtonColor()V
    .locals 8

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->mainButtonPaintColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disabledFraction:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v7, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lggn;

    invoke-direct {v1, p0}, Lggn;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->buildDrawingCache(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lght;

    iget-object v3, v0, Lght;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lght;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lght;->d:Landroid/os/Handler;

    iget-object v5, v0, Lght;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v4, 0x0

    iput-object v4, v0, Lght;->f:Landroid/view/MotionEvent;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    invoke-interface {v0}, Lghr;->c()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lglo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lglo;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lglo;

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_6
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->gestureDetector:Lght;

    iget-object v3, v0, Lght;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lght;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_8
    :try_start_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lght;->f:Landroid/view/MotionEvent;

    iget-object v4, v0, Lght;->d:Landroid/os/Handler;

    iget-object v5, v0, Lght;->g:Ljava/lang/Runnable;

    iget-wide v6, v0, Lght;->c:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    monitor-exit v3

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v2, :cond_9

    iget-object v4, v0, Lght;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lght;->d:Landroid/os/Handler;

    iget-object v5, v0, Lght;->g:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v4, 0x0

    iput-object v4, v0, Lght;->f:Landroid/view/MotionEvent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runPressedStateAnimation(Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_0
    return-void
.end method

.method public getClickEnabledObservable()Lavm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lavm;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoCircleColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonBreathingRadius:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lghd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lghd;

    iget-object v0, v0, Lghd;->a:Lbqv;

    iget-object v0, v0, Lbqv;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    const-string v1, "Shutter button first draw"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v0

    iget-object v1, v0, Lfoh;->g:Lfol;

    sget-object v2, Lfoj;->f:Lfoj;

    invoke-virtual {v1, v2}, Lfol;->a(Lfoj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfoh;->e:J

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lghd;

    iget-object v0, v0, Lghd;->a:Lbqv;

    iget-object v0, v0, Lbqv;->i:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    const-string v1, "Shutter button first enabled"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v0

    iget-object v1, v0, Lfoh;->g:Lfol;

    sget-object v2, Lfoj;->g:Lfoj;

    invoke-virtual {v1, v2}, Lfol;->a(Lfoj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfoh;->f:J

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoMode(Lghe;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_7

    :cond_5
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->scaleFactor:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonContentPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v1, Lghe;->c:Lghe;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v1, Lghe;->d:Lghe;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v1, Lghe;->e:Lghe;

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonSize:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public performClick()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lglo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lglo;

    invoke-interface {v1, v2}, Lghr;->a(Lglo;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->touchCoordinate:Lglo;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    invoke-interface {v1}, Lghr;->a()V

    goto :goto_0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    return-void
.end method

.method public resetShutterButton(Lghe;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v0, Lghe;->a:Lghe;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonCurrentRadius:I

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isRippleEffectAnimating:Z

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleX(F)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    iput v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonCurrentRadius:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareCurrentHalfSize:I

    iput v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonCurrentRadius:I

    goto :goto_0
.end method

.method public runPhotoClickAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getRippleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonRippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runSplashInAnimation()V

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setPressed(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabledObservable:Latr;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->clickEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    new-instance v0, Lggo;

    invoke-direct {v0, p0, p1}, Lggo;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setListener(Lghr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->listener:Lghr;

    return-void
.end method

.method public setMode(Lghe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateMainButton(Lghe;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-virtual {p1}, Lghe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    goto :goto_0
.end method

.method public setOnDrawListener(Lghd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lghd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->onDrawListener:Lghd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPhotoCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentShutterButtonIdleColor:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateShutterButtonColor()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public startLongPressRipple()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-array v0, v5, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    aput v1, v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    int-to-float v1, v1

    float-to-int v1, v1

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lggd;

    invoke-direct {v1, p0}, Lggd;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7af

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgge;

    invoke-direct {v2, p0}, Lgge;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopLongPressRipple()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStartAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lggf;

    invoke-direct {v2, p0, v0}, Lggf;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lggg;

    invoke-direct {v1, p0}, Lggg;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->longPressStopAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public toggleRecordingMode(ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runVideoClickAnimation(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    return-void
.end method

.method public transitionToCancel()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lghe;->c:Lghe;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->cancelButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    return v1
.end method

.method public transitionToCapture()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v3, Lghe;->c:Lghe;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v3, Lghe;->d:Lghe;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintIdleColor:I

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runImageButtonAnimation(ZIZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public transitionToConfirm()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintPressedColor:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm(IZ)Z

    move-result v0

    return v0
.end method

.method public transitionToPanoramaCalibrating()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoPaintCancelColor:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm(IZ)Z

    move-result v0

    return v0
.end method

.method public transitionToPanoramaConfirm()V
    .locals 6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lggp;

    invoke-direct {v3, p0, v0, v1}, Lggp;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ArgbEvaluator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public transitionToVideoIntentCapture()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    sget-object v2, Lghe;->e:Lghe;

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lghe;->b:Lghe;

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lggt;

    invoke-direct {v2, p0}, Lggt;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoClickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateVideoConfirmColor(Z)V

    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    sget-object v0, Lghe;->b:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public transitionToVideoIntentConfirm()Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lghe;->e:Lghe;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentMode:Lghe;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isVideoRecording:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->confirmButtonImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->currentButtonImage:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    aput v1, v0, v2

    aput v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lggs;

    invoke-direct {v1, p0}, Lggs;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->animateVideoConfirmColor(Z)V

    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->runButtonImageAnimator(ZZ)V

    sget-object v0, Lghe;->e:Lghe;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->updateContentDescription(Lghe;)V

    return v4
.end method

.method public updateElevationShadow(FII)V
    .locals 2

    sub-int v0, p3, p2

    int-to-float v1, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setTranslationZ(F)V

    return-void
.end method
