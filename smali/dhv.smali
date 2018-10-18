.class public final Ldhv;
.super Ldhn;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final b:Lhyc;

.field public final c:Lhyc;

.field public final d:Lhya;

.field private final e:Lhyc;


# direct methods
.method public constructor <init>(Ldhr;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldhn;-><init>()V

    new-instance v0, Ldhw;

    invoke-direct {v0, p0}, Ldhw;-><init>(Ldhv;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhv;->e:Lhyc;

    new-instance v0, Ldhx;

    invoke-direct {v0, p0}, Ldhx;-><init>(Ldhv;)V

    new-instance v1, Lhyc;

    const/4 v2, 0x1

    new-array v2, v2, [Lhxx;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhv;->b:Lhyc;

    new-instance v0, Ldhy;

    invoke-direct {v0, p0}, Ldhy;-><init>(Ldhv;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Ldhv;->c:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Ldhv;->e:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Ldhv;->d:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldhn;->a()V

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lbgf;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ldhn;->a(Lbgf;Landroid/content/Context;)V

    iget-object v0, p0, Ldhv;->d:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ldhn;->b()V

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final d_()V
    .locals 1

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->d_()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Ldhv;->e:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Ldhv;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Ldhv;->c:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhv;->d:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->m()V

    :cond_0
    return-void
.end method
