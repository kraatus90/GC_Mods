.class public final Ljam;
.super Ljbl;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzl;

.field public final e:Lhzl;

.field public final f:Lhzl;

.field public final g:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljbl;-><init>()V

    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Ljam;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->a:Lhzl;

    new-instance v0, Ljao;

    invoke-direct {v0, p0}, Ljao;-><init>(Ljam;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->b:Lhzl;

    new-instance v0, Ljap;

    invoke-direct {v0, p0}, Ljap;-><init>(Ljam;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->c:Lhzl;

    new-instance v0, Ljaq;

    invoke-direct {v0, p0}, Ljaq;-><init>(Ljam;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->d:Lhzl;

    new-instance v0, Ljar;

    invoke-direct {v0, p0}, Ljar;-><init>(Ljam;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->e:Lhzl;

    new-instance v0, Ljas;

    invoke-direct {v0, p0}, Ljas;-><init>(Ljam;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ljam;->f:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Ljam;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ljam;->g:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ljbl;->a()V

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Ljca;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkdt;Lffz;)V
    .locals 2

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Ljbl;->a(Ljca;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lkdt;Lffz;)V

    iget-object v0, p0, Ljam;->g:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ljbl;->b()V

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->b(F)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0, p1}, Ljbk;->c(F)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Ljam;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ljam;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ljam;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ljam;->d:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ljam;->e:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ljam;->f:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->v()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljam;->g:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Ljbk;

    invoke-virtual {v0}, Ljbk;->w()V

    :cond_0
    return-void
.end method
