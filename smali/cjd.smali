.class public final Lcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchb;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lciy;

.field public e:Z

.field public final synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private g:Lcjc;

.field private h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 5

    iput-object p1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjc;

    invoke-direct {v0, p0}, Lcjc;-><init>(Lcjd;)V

    iput-object v0, p0, Lcjd;->g:Lcjc;

    new-instance v0, Lcje;

    invoke-direct {v0, p0}, Lcje;-><init>(Lcjd;)V

    iput-object v0, p0, Lcjd;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Lciy;

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcgs;

    invoke-interface {v2}, Lcgs;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, p0, Lcjd;->g:Lcjc;

    invoke-direct {v1, v2, v3, v4, v0}, Lciy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcjc;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcjd;->d:Lciy;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcjd;->e:Z

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcjd;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcjf;

    invoke-direct {v1, p0}, Lcjf;-><init>(Lcjd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final b(F)V
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcjd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcjm;->e:I

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcjd;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcjd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjd;->a(Z)Z

    :cond_1
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v6

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p3, p0, Lcjd;->e:Z

    iget-object v0, p0, Lcjd;->d:Lciy;

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int v2, p1, v2

    iget-object v3, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    new-array v4, v6, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    add-int/2addr v2, v1

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, v0, Lciy;->b:Lcjc;

    iput v1, v2, Lcjc;->a:I

    iget-object v0, v0, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final a(Lchc;)V
    .locals 1

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    return-void
.end method

.method public final a(Lfhs;)V
    .locals 4

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v2, v1, v1}, Lfhs;->a(II)V

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    new-instance v2, Lchf;

    new-instance v3, Lciw;

    invoke-direct {v3, v0}, Lciw;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    invoke-direct {v2, v3}, Lchf;-><init>(Lcgm;)V

    invoke-interface {v1, v2}, Lfhs;->a(Lcgm;)V

    return-void
.end method

.method public final a(Lfqu;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcjm;->h:Lfqu;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcjd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcjd;->e:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcjd;->d:Lciy;

    iget-object v2, v1, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, v1, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method final b(Z)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, v1, Lcjm;->g:Lcda;

    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfqu;->i()Lfqv;

    move-result-object v3

    invoke-virtual {v3}, Lfqv;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfqu;->k()Lhja;

    move-result-object v0

    iget v0, v0, Lhja;->a:I

    int-to-float v0, v0

    invoke-interface {v2}, Lfqu;->l()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lfqu;->l()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-interface {v2}, Lfqu;->k()Lhja;

    move-result-object v0

    iget v0, v0, Lhja;->b:I

    int-to-float v0, v0

    :cond_3
    iget-object v1, v1, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final b()Lcda;
    .locals 1

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcda;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v1, p1}, Lfhs;->e(I)Lfqu;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget v4, v0, Lcjm;->e:I

    invoke-virtual {v0}, Lcjm;->c()I

    move-result v1

    iget-object v0, v0, Lcjm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v1

    move v1, v4

    move v4, v0

    :goto_1
    if-eq v1, p1, :cond_4

    if-ge v1, p1, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    sub-int v6, v0, v1

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->e(I)Lfqu;

    move-result-object v1

    invoke-interface {v1}, Lfqu;->f()Lfqy;

    move-result-object v1

    invoke-virtual {v1}, Lfqy;->g()Lhja;

    move-result-object v1

    iget v7, v1, Lhja;->b:I

    if-lez v7, :cond_3

    iget-object v7, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    iget v8, v1, Lhja;->a:I

    mul-int/2addr v7, v8

    iget v1, v1, Lhja;->b:I

    div-int v1, v7, v1

    :goto_3
    iget-object v7, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    iget-object v7, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v7, v7, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v4, v7

    mul-int/2addr v4, v6

    add-int/2addr v4, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_3
    const v1, 0x7fffffff

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lcjd;->a(Z)Z

    const/16 v0, 0x320

    invoke-virtual {p0, v5, v0, v3}, Lcjd;->a(IIZ)V

    move v0, v2

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcjd;->c(I)Z

    move-result v0

    return v0
.end method

.method final c(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v2, v2, p1

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcjd;->a(Z)Z

    invoke-virtual {v2}, Lcjm;->c()I

    move-result v2

    const/16 v3, 0x320

    invoke-virtual {p0, v2, v3, v0}, Lcjd;->a(IIZ)V

    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcjd;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x2

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcjm;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    iget-object v1, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcjm;->g:Lcda;

    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v2, v1}, Lfhs;->a(Lcda;)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    return-void

    :cond_1
    iget-object v2, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "loadAtBeginning()"

    invoke-static {v1, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->f(I)Lcda;

    move-result-object v1

    invoke-interface {v1, v4}, Lcda;->a(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcjm;->g:Lcda;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcjm;->d()V

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    sget-object v4, Lcda;->c:Lcda;

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v4, 0x0

    aput-object v4, v0, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lcda;)I

    move-result v4

    if-ne v4, v6, :cond_4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcda;)Lcjm;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    iget-object v5, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    aget-object v4, v5, v4

    aput-object v4, v0, v1

    goto :goto_2

    :cond_5
    iput v6, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    invoke-virtual {v0}, Lchc;->a()V

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcda;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchc;->b(Lcda;)V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcjd;->b(F)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcjd;->d:Lciy;

    iget-object v3, v2, Lciy;->c:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lciy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final h()V
    .locals 3

    const v2, 0x3f333333    # 0.7f

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcjd;->b(F)V

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcjm;

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcjd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lchc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcda;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcjd;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcjd;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
