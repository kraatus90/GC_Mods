.class Leuo;
.super Leug;
.source "PG"


# instance fields
.field private a:Lfle;

.field private final synthetic b:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    iput-object p1, p0, Leuo;->b:Leuh;

    invoke-direct {p0}, Leug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuo;->b:Leuh;

    invoke-virtual {v0}, Leuh;->B()V

    iget-object v1, v0, Leuh;->j:Liis;

    invoke-interface {v1}, Liis;->c()V

    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    invoke-virtual {v0}, Leuh;->A()V

    iget-object v0, v0, Leuh;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->e()V

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->b:Lfvd;

    invoke-virtual {v0}, Lfvd;->a()V

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->a:Lfle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    iget-object v1, p0, Leuo;->a:Lfle;

    invoke-interface {v0, v1}, Lfld;->a(Lfle;)V

    :cond_0
    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->j:Liis;

    sget-object v1, Lisy;->h:Lisy;

    iget-object v2, p0, Leuo;->b:Leuh;

    iget-boolean v2, v2, Leuh;->p:Z

    invoke-interface {v0, v1, v2}, Liis;->b(Lisy;Z)V

    iget-object v0, p0, Leuo;->b:Leuh;

    iput-boolean v3, v0, Leuh;->p:Z

    sget-object v1, Lisy;->h:Lisy;

    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v1, v0, Leuh;->o:Lhqj;

    invoke-virtual {v1}, Lhqj;->q()V

    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v1, v0, Leuh;->s:Ljaw;

    invoke-interface {v1}, Ljaw;->d()V

    iget-object v1, v0, Leuh;->s:Ljaw;

    invoke-interface {v1}, Ljaw;->c()V

    iget-object v0, v0, Leuh;->s:Ljaw;

    invoke-interface {v0}, Ljaw;->i()V

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-interface {v0}, Lfld;->c()Lfle;

    move-result-object v0

    iput-object v0, p0, Leuo;->a:Lfle;

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    sget-object v1, Lfle;->b:Lfle;

    invoke-interface {v0, v1}, Lfld;->a(Lfle;)V

    :cond_0
    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v1, v0, Leuh;->k:Lgtd;

    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Leuh;->k:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Leuo;->b:Leuh;

    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liis;->a(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
