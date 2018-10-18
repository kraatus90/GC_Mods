.class Leyp;
.super Leyl;
.source "PG"


# instance fields
.field private final synthetic a:Leym;


# direct methods
.method constructor <init>(Leym;)V
    .locals 0

    iput-object p1, p0, Leyp;->a:Leym;

    invoke-direct {p0}, Leyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->i:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->b()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->j:Likz;

    invoke-interface {v0}, Likz;->s()V

    const/4 v0, 0x0

    sput-boolean v0, Lixy;->a:Z

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->f()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->k()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->h:Lcci;

    invoke-virtual {v0}, Lcci;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lixy;->a:Z

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->g()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->k:Lizn;

    invoke-interface {v0}, Lizn;->l()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->h:Lcci;

    invoke-virtual {v0}, Lcci;->d()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->i:Lgrv;

    invoke-virtual {v0}, Lgrv;->a()V

    iget-object v0, p0, Leyp;->a:Leym;

    iget-object v0, v0, Leym;->i:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
