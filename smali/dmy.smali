.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lipu;

.field public b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final c:Landroid/view/View;

.field private d:Lipy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->c:Landroid/view/View;

    invoke-virtual {p0}, Ldmy;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldmy;->c:Landroid/view/View;

    invoke-static {v0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v1

    const v0, 0x7f100115

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v2, 0x7f10011b

    invoke-virtual {v1, v2}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, p0, Ldmy;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v1, Lipy;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lipy;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Likv;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lipy;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Ldmy;->d:Lipy;

    new-instance v1, Lipu;

    invoke-direct {v1, v0}, Lipu;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Likv;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lipu;

    iput-object v0, p0, Ldmy;->a:Lipu;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldmy;->a:Lipu;

    invoke-virtual {v0, p1}, Lipu;->a(I)V

    return-void
.end method

.method public final a(Lipx;)V
    .locals 1

    iget-object v0, p0, Ldmy;->a:Lipu;

    iput-object p1, v0, Lipu;->a:Lipx;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldmy;->d:Lipy;

    iget-object v1, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lipy;->a()V

    iget-object v0, p0, Ldmy;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 10

    const-wide/16 v8, 0xa7

    const/16 v7, 0x64

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Ldmy;->d:Lipy;

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lipy;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipy;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v5, v0, Lipy;->d:I

    iget-object v1, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v1, v4, [I

    iget v2, v0, Lipy;->g:I

    aput v2, v1, v5

    iget v2, v0, Lipy;->h:I

    aput v2, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lipy;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lipz;

    invoke-direct {v2, v0}, Lipz;-><init>(Lipy;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    iget v3, v0, Lipy;->j:I

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lipy;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Liqa;

    invoke-direct {v3, v0}, Liqa;-><init>(Lipy;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Liqb;

    invoke-direct {v2, v0}, Liqb;-><init>(Lipy;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-lt p1, v7, :cond_3

    iget-object v0, p0, Ldmy;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v6, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Ldmy;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v5, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lipy;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    const/4 v2, 0x4

    iput v2, v0, Lipy;->k:I

    int-to-float v2, v1

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lipy;->d:I

    invoke-virtual {v0}, Lipy;->invalidate()V

    if-ne v1, v7, :cond_2

    invoke-virtual {v0}, Lipy;->a()V

    goto :goto_0
.end method
