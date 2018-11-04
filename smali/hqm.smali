.class Lhqm;
.super Lhqi;
.source "PG"


# instance fields
.field public final synthetic a:Lhqj;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    iput-object p1, p0, Lhqm;->a:Lhqj;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lhqm;->a:Lhqj;

    iget-object v1, v0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lhqj;->g:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->b()V

    :goto_0
    iget-object v1, v0, Lhqj;->j:Lidd;

    const/16 v2, 0x714

    invoke-interface {v1, v2}, Lidd;->a(I)V

    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhqs;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhqs;->b(Z)I

    move-result v0

    iget-object v3, v1, Lhqs;->b:Litg;

    invoke-interface {v3, v2}, Litg;->setColor(I)V

    iget-object v3, v1, Lhqs;->g:Litg;

    invoke-interface {v3, v2}, Litg;->setColor(I)V

    iget-object v3, v1, Lhqs;->i:Litg;

    iget v4, v1, Lhqs;->k:I

    invoke-interface {v3, v4}, Litg;->setColor(I)V

    iget-object v3, v1, Lhqs;->l:Litg;

    iget v4, v1, Lhqs;->n:I

    invoke-interface {v3, v4}, Litg;->setColor(I)V

    iget-object v3, v1, Lhqs;->o:Litg;

    iget v4, v1, Lhqs;->q:I

    invoke-interface {v3, v4}, Litg;->setColor(I)V

    iget-object v3, v1, Lhqs;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lhqs;->t:Litg;

    invoke-interface {v0, v2}, Litg;->setColor(I)V

    iget-object v0, v1, Lhqs;->s:Litg;

    iget v2, v1, Lhqs;->f:I

    invoke-interface {v0, v2}, Litg;->setColor(I)V

    iget-object v0, v1, Lhqs;->d:Litg;

    iget v2, v1, Lhqs;->f:I

    invoke-interface {v0, v2}, Litg;->setColor(I)V

    iget-object v0, v1, Lhqs;->w:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lhqm;->a:Lhqj;

    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhqs;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhqs;->b(Z)I

    move-result v0

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v3}, Litc;->a(ILandroid/view/animation/Interpolator;)Litc;

    move-result-object v3

    iget-object v4, v1, Lhqs;->b:Litg;

    const-string v5, "color"

    iget v6, v1, Lhqs;->c:I

    invoke-virtual {v3, v4, v5, v6, v2}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v4, v1, Lhqs;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhqs;->v:I

    invoke-virtual {v3, v4, v5, v6, v0}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->t:Litg;

    const-string v4, "color"

    iget v5, v1, Lhqs;->u:I

    invoke-virtual {v3, v0, v4, v5, v2}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->g:Litg;

    const-string v4, "color"

    iget v5, v1, Lhqs;->h:I

    invoke-virtual {v3, v0, v4, v5, v2}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->i:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->j:I

    iget v5, v1, Lhqs;->k:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->l:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->m:I

    iget v5, v1, Lhqs;->n:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->o:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->p:I

    iget v5, v1, Lhqs;->q:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    const/16 v0, 0x1f4

    iput v0, v3, Litc;->b:I

    iget-object v0, v1, Lhqs;->d:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->e:I

    iget v5, v1, Lhqs;->f:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->w:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    iget v4, v1, Lhqs;->r:I

    invoke-virtual {v3, v0, v2, v4, v7}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->s:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->e:I

    iget v1, v1, Lhqs;->f:I

    invoke-virtual {v3, v0, v2, v4, v1}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v3, Litc;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    new-instance v1, Lhqn;

    invoke-direct {v1, p0}, Lhqn;-><init>(Lhqm;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lhqm;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->a()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lhqm;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhqm;->a:Lhqj;

    iget-object v1, v0, Lhqj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lhqj;->l:Litr;

    invoke-virtual {v1}, Litr;->c()V

    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v1}, Lhqs;->a()V

    iget-object v1, v0, Lhqj;->g:Lkdt;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhqj;->j:Lidd;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lidd;->a(I)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lhqm;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->f()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lhqm;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhqj;->h:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    invoke-interface {v0}, Lfus;->f()V

    :cond_0
    return-void
.end method
