.class Leyv;
.super Leys;
.source "PG"


# instance fields
.field private final synthetic a:Leyt;


# direct methods
.method constructor <init>(Leyt;)V
    .locals 0

    iput-object p1, p0, Leyv;->a:Leyt;

    invoke-direct {p0}, Leys;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyv;->a:Leyt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyt;->g:Z

    iget-object v0, v0, Leyt;->i:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->h:Lihj;

    invoke-interface {v0, v2}, Lihj;->b(Z)V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->h:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->j:Likz;

    invoke-interface {v0}, Likz;->c()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->k:Lizn;

    invoke-interface {v0}, Lizn;->k()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->k:Lizn;

    invoke-interface {v0}, Lizn;->f()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->e:Liew;

    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->f:Lcci;

    invoke-virtual {v0}, Lcci;->c()V

    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyv;->a:Leyt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leyt;->g:Z

    iget-object v0, v0, Leyt;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->i:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->h:Lihj;

    invoke-interface {v0, v2}, Lihj;->b(Z)V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->h:Lihj;

    invoke-interface {v0, v2}, Lihj;->a(Z)V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->j:Likz;

    invoke-interface {v0}, Likz;->f()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->k:Lizn;

    invoke-interface {v0}, Lizn;->l()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->k:Lizn;

    invoke-interface {v0}, Lizn;->g()V

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->e:Liew;

    invoke-virtual {v0, v2}, Liew;->a(Z)Z

    iget-object v0, p0, Leyv;->a:Leyt;

    iget-object v0, v0, Leyt;->f:Lcci;

    invoke-virtual {v0}, Lcci;->d()V

    sput-boolean v2, Lixy;->a:Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
