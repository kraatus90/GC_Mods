.class public Lcom/android/camera/ui/IntentReviewLayout;
.super Lcom/android/camera/ui/TopRightWeightedLayout;
.source "IntentReviewLayout.java"


# instance fields
.field private backgroundColor:I

.field private cancelButton:Landroid/widget/ImageButton;

.field private doneButton:Landroid/widget/ImageButton;

.field private retakeButton:Landroid/widget/ImageButton;

.field private showCancelButton:Z

.field private slidingButtonAnimation:Lcom/android/camera/ui/animation/SlidingButtonAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopRightWeightedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/camera/ui/animation/SlidingButtonAnimation;

    invoke-virtual {p0}, Lcom/android/camera/ui/IntentReviewLayout;->getOrientation()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/ui/animation/SlidingButtonAnimation;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->slidingButtonAnimation:Lcom/android/camera/ui/animation/SlidingButtonAnimation;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/IntentReviewLayout;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->doneButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getVisibilityChangeAnimator(Z)Landroid/animation/Animator;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/IntentReviewLayout;->slidingButtonAnimation:Lcom/android/camera/ui/animation/SlidingButtonAnimation;

    invoke-virtual {p0}, Lcom/android/camera/ui/IntentReviewLayout;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/animation/SlidingButtonAnimation;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/ui/IntentReviewLayout;->slidingButtonAnimation:Lcom/android/camera/ui/animation/SlidingButtonAnimation;

    iget-object v2, p0, Lcom/android/camera/ui/IntentReviewLayout;->retakeButton:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/camera/ui/animation/SlidingButtonAnimation;->getAnimator(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/camera/ui/IntentReviewLayout$3;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/IntentReviewLayout$3;-><init>(Lcom/android/camera/ui/IntentReviewLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/ui/IntentReviewLayout;->showCancelButton:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/IntentReviewLayout;->slidingButtonAnimation:Lcom/android/camera/ui/animation/SlidingButtonAnimation;

    iget-object v3, p0, Lcom/android/camera/ui/IntentReviewLayout;->cancelButton:Landroid/widget/ImageButton;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, p1}, Lcom/android/camera/ui/animation/SlidingButtonAnimation;->getAnimator(Landroid/view/View;IZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final hide(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->doneButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/IntentReviewLayout;->getVisibilityChangeAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/android/camera/ui/IntentReviewLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/IntentReviewLayout$1;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/ui/IntentReviewLayout$1;-><init>(Lcom/android/camera/ui/IntentReviewLayout;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/camera/ui/IntentReviewLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/IntentReviewLayout$2;-><init>(Lcom/android/camera/ui/IntentReviewLayout;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ui/TopRightWeightedLayout;->onFinishInflate()V

    const v0, 0x7f110167

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/IntentReviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->doneButton:Landroid/widget/ImageButton;

    const v0, 0x7f110168

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/IntentReviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->retakeButton:Landroid/widget/ImageButton;

    const v0, 0x7f110166

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/IntentReviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->cancelButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->cancelButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/IntentReviewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->backgroundColor:I

    iget v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/IntentReviewLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCancelButtonVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/IntentReviewLayout;->showCancelButton:Z

    return-void
.end method

.method public final show()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->backgroundColor:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/IntentReviewLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/IntentReviewLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/IntentReviewLayout;->doneButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/ui/IntentReviewLayout;->getVisibilityChangeAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
