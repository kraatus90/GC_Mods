.class Leyz;
.super Leyv;
.source "PG"


# instance fields
.field private final synthetic a:Leyw;


# direct methods
.method constructor <init>(Leyw;)V
    .locals 0

    iput-object p1, p0, Leyz;->a:Leyw;

    invoke-direct {p0}, Leyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->i:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->j:Limi;

    invoke-interface {v0}, Limi;->s()V

    const/4 v0, 0x0

    sput-boolean v0, Lizh;->a:Z

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->f()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->k()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->h:Lcbq;

    invoke-virtual {v0}, Lcbq;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lizh;->a:Z

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->g()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->k:Ljaw;

    invoke-interface {v0}, Ljaw;->l()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->h:Lcbq;

    invoke-virtual {v0}, Lcbq;->c()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->i:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    iget-object v0, p0, Leyz;->a:Leyw;

    iget-object v0, v0, Leyw;->i:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
