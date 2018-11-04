.class Lezf;
.super Lezc;
.source "PG"


# instance fields
.field private final synthetic a:Lezd;


# direct methods
.method constructor <init>(Lezd;)V
    .locals 0

    iput-object p1, p0, Lezf;->a:Lezd;

    invoke-direct {p0}, Lezc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->a:Lezd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lezd;->g:Z

    iget-object v0, v0, Lezd;->i:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Liis;

    invoke-interface {v0, v2}, Liis;->b(Z)V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->j:Limi;

    invoke-interface {v0}, Limi;->c()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->k()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->f()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->e:Ligf;

    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->f:Lcbq;

    invoke-virtual {v0}, Lcbq;->b()V

    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezf;->a:Lezd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lezd;->g:Z

    iget-object v0, v0, Lezd;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->i:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Liis;

    invoke-interface {v0, v2}, Liis;->b(Z)V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->h:Liis;

    invoke-interface {v0, v2}, Liis;->a(Z)V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->j:Limi;

    invoke-interface {v0}, Limi;->f()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->l()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->g()V

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->e:Ligf;

    invoke-virtual {v0, v2}, Ligf;->a(Z)Z

    iget-object v0, p0, Lezf;->a:Lezd;

    iget-object v0, v0, Lezd;->f:Lcbq;

    invoke-virtual {v0}, Lcbq;->c()V

    sput-boolean v2, Lizh;->a:Z

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
