.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lhjz;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public d:Lghg;

.field public e:Lfbl;

.field public f:Lfbn;

.field public g:Z


# direct methods
.method public constructor <init>(Lfdf;Landroid/view/WindowManager;Lavm;Lhjz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfbm;->a:Landroid/graphics/RectF;

    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    iput-object v0, p0, Lfbm;->e:Lfbl;

    new-instance v0, Lfbn;

    invoke-direct {v0, p0, p2, p3, p4}, Lfbn;-><init>(Lfbm;Landroid/view/WindowManager;Lavm;Lhjz;)V

    iput-object v0, p0, Lfbm;->f:Lfbn;

    iget-object v0, p0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->c()V

    iget-object v0, p1, Lfdf;->g:Lgmu;

    const v1, 0x7f0e01b4

    invoke-virtual {v0, v1}, Lgmu;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object p4, p0, Lfbm;->b:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    iget-boolean v0, p0, Lfbm;->g:Z

    if-nez v0, :cond_0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbm;->g:Z

    :cond_0
    iget-object v0, p0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setAlpha(F)V

    iget-object v0, p0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(IZ)V

    iget-object v0, p0, Lfbm;->d:Lghg;

    invoke-virtual {v0, p1, p2}, Lghg;->a(FZ)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbm;->g:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfbm;->e:Lfbl;

    invoke-interface {v0, p1}, Lfbl;->f(Z)V

    iget-object v0, p0, Lfbm;->d:Lghg;

    invoke-virtual {v0}, Lghg;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbm;->g:Z

    return-void
.end method

.method public final b(FZ)V
    .locals 8

    const-wide/16 v6, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->t()V

    iget-object v0, p0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Lfbm;->d:Lghg;

    invoke-virtual {v0}, Lghg;->d()V

    sub-float v0, v2, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v1, v3, [F

    aput p1, v1, v4

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfbf;

    invoke-direct {v2, p0, p2}, Lfbf;-><init>(Lfbm;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [I

    aput v0, v2, v4

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfbg;

    invoke-direct {v2, p0, p2}, Lfbg;-><init>(Lfbm;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lfbh;

    invoke-direct {v0, p0, p2}, Lfbh;-><init>(Lfbm;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->d()V

    goto :goto_0
.end method

.method public final c(FZ)V
    .locals 8

    const-wide/16 v6, 0x96

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->t()V

    iget-object v0, p0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a()V

    iget-object v0, p0, Lfbm;->d:Lghg;

    invoke-virtual {v0}, Lghg;->e()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v1, v3, [F

    aput p1, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfbi;

    invoke-direct {v2, p0, p2}, Lfbi;-><init>(Lfbm;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [I

    aput v0, v2, v4

    const/16 v0, 0xfa

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lfbj;

    invoke-direct {v2, p0, p2}, Lfbj;-><init>(Lfbm;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lfbk;

    invoke-direct {v0, p0, p2}, Lfbk;-><init>(Lfbm;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lfbm;->f:Lfbn;

    iput-boolean p1, v0, Lfbn;->g:Z

    return-void
.end method
