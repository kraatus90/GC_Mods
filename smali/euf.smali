.class Leuf;
.super Letw;
.source "PG"


# instance fields
.field private final synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    iput-object p1, p0, Leuf;->a:Letx;

    invoke-direct {p0}, Letw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuf;->a:Letx;

    invoke-virtual {v0}, Letx;->B()V

    iget-object v0, p0, Leuf;->a:Letx;

    invoke-virtual {v0}, Letx;->A()V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->j:Lihj;

    invoke-interface {v0}, Lihj;->c()V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->e()V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->j:Lihj;

    sget-object v1, Lirp;->k:Lirp;

    invoke-interface {v0, v1, v2}, Lihj;->b(Lirp;Z)V

    iget-object v0, p0, Leuf;->a:Letx;

    sget-object v1, Lirp;->k:Lirp;

    iget-object v2, v0, Letx;->c:Lkck;

    invoke-interface {v2, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Letx;->q:Likz;

    invoke-interface {v2, v1}, Likz;->a(Lirp;)V

    iget-object v0, v0, Letx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->b:Lftz;

    invoke-virtual {v0}, Lftz;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Letx;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v1, v0, Letx;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->d()V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->s:Lizn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lizn;->b(F)V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->s:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->e:Liew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liew;->a(Z)Z

    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v1, v0, Letx;->k:Lgrv;

    iget-object v1, v1, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Letx;->k:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    iget-object v0, p0, Leuf;->a:Letx;

    iget-object v0, v0, Letx;->o:Lhpf;

    invoke-virtual {v0}, Lhpf;->u()V

    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public n_()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
