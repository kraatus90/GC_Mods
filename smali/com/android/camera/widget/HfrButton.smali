.class public Lcom/android/camera/widget/HfrButton;
.super Landroid/widget/ImageButton;
.source "HfrButton.java"

# interfaces
.implements Lcom/android/camera/widget/AnimatedImageButton;


# instance fields
.field private animator:Landroid/animation/Animator;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private descriptionStrings:[Ljava/lang/String;

.field private fpsString:Ljava/lang/String;

.field private final fpsTextPaint:Landroid/graphics/Paint;

.field private is240FpsSupported:Z

.field private numStates:I

.field private onStateChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

.field private onStatePreChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

.field private rateStrings:[Ljava/lang/String;

.field private final rateTextPaint:Landroid/graphics/Paint;

.field private smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

.field private state:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v7, 0x7f0b0218

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/camera/widget/HfrButton$1;

    invoke-direct {v0, p0}, Lcom/android/camera/widget/HfrButton$1;-><init>(Lcom/android/camera/widget/HfrButton;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/HfrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v6, [I

    aput v4, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->animator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->animator:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0219

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/android/camera/widget/HfrButton;->createTextPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/camera/widget/HfrButton;->createTextPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->fpsTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->fpsTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->fpsString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->rateStrings:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->descriptionStrings:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->rateStrings:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/android/camera/widget/HfrButton;->numStates:I

    iput v4, p0, Lcom/android/camera/widget/HfrButton;->state:I

    invoke-direct {p0, v4}, Lcom/android/camera/widget/HfrButton;->setTextFromState(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/widget/HfrButton;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/HfrButton;->state:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/camera/widget/HfrButton;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/widget/HfrButton;->nextState(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/camera/widget/HfrButton;)Lcom/android/camera/widget/OnStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->onStatePreChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/widget/HfrButton;)Lcom/android/camera/widget/OnStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->onStateChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    return-object v0
.end method

.method private final createTextPaint(I)Landroid/graphics/Paint;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private final nextState(IZ)V
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/android/camera/widget/HfrButton;->numStates:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0, v0, v3}, Lcom/android/camera/widget/HfrButton;->shouldSetState(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/widget/HfrButton;->animator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/camera/widget/HfrButton;->animator:Landroid/animation/Animator;

    new-instance v2, Lcom/android/camera/widget/HfrButton$2;

    invoke-direct {v2, p0, v3, v0}, Lcom/android/camera/widget/HfrButton$2;-><init>(Lcom/android/camera/widget/HfrButton;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/widget/HfrButton;->setState(IZ)V

    goto :goto_0
.end method

.method private final setTextFromState(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->rateStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->descriptionStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/HfrButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->descriptionStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/HfrButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/widget/HfrButton;->invalidate()V

    return-void
.end method

.method private final shouldSetState(IZ)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/widget/HfrButton;->state:I

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/widget/HfrButton;->is240FpsSupported:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/widget/HfrButton;->rateStrings:[Ljava/lang/String;

    aget-object v1, v1, p1

    const-string v2, "240"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/widget/HfrButton;->nextState(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/widget/HfrButton;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;->onConfigurationChanged()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/widget/HfrButton;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/widget/HfrButton;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/widget/HfrButton;->rateTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/widget/HfrButton;->fpsTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/widget/HfrButton;->fpsString:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/widget/HfrButton;->fpsTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setIs240FpsSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/widget/HfrButton;->is240FpsSupported:Z

    return-void
.end method

.method public final setOnPreChangeListener(Lcom/android/camera/widget/OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/widget/HfrButton;->onStatePreChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    return-void
.end method

.method public final setOnStateChangeListener(Lcom/android/camera/widget/OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/widget/HfrButton;->onStateChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    return-void
.end method

.method public final setState(IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/widget/HfrButton;->shouldSetState(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->onStatePreChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->onStatePreChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    iget v1, p0, Lcom/android/camera/widget/HfrButton;->state:I

    invoke-interface {v0, v1}, Lcom/android/camera/widget/OnStateChangeListener;->stateChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR94KLC___(I)V

    :cond_2
    iput p1, p0, Lcom/android/camera/widget/HfrButton;->state:I

    invoke-direct {p0, p1}, Lcom/android/camera/widget/HfrButton;->setTextFromState(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->onStateChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/HfrButton;->onStateChangeListener:Lcom/android/camera/widget/OnStateChangeListener;

    invoke-interface {v0, p1}, Lcom/android/camera/widget/OnStateChangeListener;->stateChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR94KLC___(I)V

    goto :goto_0
.end method
