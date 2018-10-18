.class Lexo;
.super Lexl;
.source "PG"


# instance fields
.field private final synthetic a:Lexm;


# direct methods
.method constructor <init>(Lexm;)V
    .locals 0

    iput-object p1, p0, Lexo;->a:Lexm;

    invoke-direct {p0}, Lexl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexo;->a:Lexm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexm;->f:Z

    iget-object v0, v0, Lexm;->g:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->h:Likz;

    invoke-interface {v0}, Likz;->g()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->i:Lizn;

    invoke-interface {v0}, Lizn;->k()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->i:Lizn;

    invoke-interface {v0}, Lizn;->f()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->e:Lcci;

    invoke-virtual {v0}, Lcci;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lexo;->a:Lexm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lexm;->f:Z

    iget-object v0, v0, Lexm;->g:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->g:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->h:Likz;

    invoke-interface {v0}, Likz;->h()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->i:Lizn;

    invoke-interface {v0}, Lizn;->l()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->i:Lizn;

    invoke-interface {v0}, Lizn;->g()V

    iget-object v0, p0, Lexo;->a:Lexm;

    iget-object v0, v0, Lexm;->e:Lcci;

    invoke-virtual {v0}, Lcci;->d()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
