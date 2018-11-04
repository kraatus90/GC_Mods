.class public final Lccd;
.super Lcbu;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final f:Lhzl;

.field public final g:Lhzl;

.field public final h:Lhzl;

.field public final i:Lhzj;


# direct methods
.method public constructor <init>(Lcby;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcbu;-><init>()V

    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Lccd;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lccd;->f:Lhzl;

    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Lccd;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lccd;->g:Lhzl;

    new-instance v0, Lccg;

    invoke-direct {v0, p0}, Lccg;-><init>(Lccd;)V

    new-instance v1, Lhzl;

    const/4 v2, 0x1

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lccd;->h:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Lccd;->f:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lccd;->i:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcbu;->a()V

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0, p1, p2, p3}, Lhzh;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccl;Landroid/animation/ObjectAnimator;Lcby;Lcbp;)V
    .locals 2

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcbu;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lccl;Landroid/animation/ObjectAnimator;Lcby;Lcbp;)V

    iget-object v0, p0, Lccd;->i:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcbu;->b()V

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->e()V

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

    iget-object v0, p0, Lccd;->i:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Lccd;->f:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lccd;->g:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lccd;->h:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method
