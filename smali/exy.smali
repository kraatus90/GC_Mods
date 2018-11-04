.class Lexy;
.super Lexv;
.source "PG"


# instance fields
.field private final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    iput-object p1, p0, Lexy;->a:Lexw;

    invoke-direct {p0}, Lexv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lexy;->a:Lexw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexw;->f:Z

    iget-object v0, v0, Lexw;->g:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->h:Limi;

    invoke-interface {v0}, Limi;->g()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->k()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->f()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->e:Lcbq;

    invoke-virtual {v0}, Lcbq;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lexy;->a:Lexw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lexw;->f:Z

    iget-object v0, v0, Lexw;->g:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->g:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->h:Limi;

    invoke-interface {v0}, Limi;->h()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->l()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->i:Ljaw;

    invoke-interface {v0}, Ljaw;->g()V

    iget-object v0, p0, Lexy;->a:Lexw;

    iget-object v0, v0, Lexw;->e:Lcbq;

    invoke-virtual {v0}, Lcbq;->c()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
