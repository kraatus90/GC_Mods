.class Leum;
.super Leug;
.source "PG"


# instance fields
.field private final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    iput-object p1, p0, Leum;->a:Leuh;

    invoke-direct {p0}, Leug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->j:Liis;

    sget-object v1, Lisy;->b:Lisy;

    invoke-interface {v0, v1, v4}, Liis;->b(Lisy;Z)V

    iget-object v0, p0, Leum;->a:Leuh;

    sget-object v1, Lisy;->b:Lisy;

    iget-object v2, v0, Leuh;->c:Lkdt;

    invoke-interface {v2, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Leuh;->q:Limi;

    invoke-interface {v2, v1}, Limi;->a(Lisy;)V

    iget-object v0, v0, Leuh;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lisy;)V

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->e:Ligf;

    invoke-virtual {v0, v3}, Ligf;->a(Z)Z

    sput-boolean v3, Lizh;->a:Z

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->j:Liis;

    invoke-interface {v0}, Liis;->c()V

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    sget-object v0, Leuh;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leum;->a:Leuh;

    iget v1, v0, Leuh;->m:I

    iget-object v2, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leuh;->r:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v1, v0, Leuh;->l:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v3, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v1, v0, Leuh;->k:Lgtd;

    iget-object v1, v1, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, v0, Leuh;->k:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

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

    iput-boolean v3, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Leum;->a:Leuh;

    iget-object v0, v0, Leuh;->j:Liis;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liis;->a(Z)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
