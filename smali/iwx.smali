.class public final Liwx;
.super Lixj;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzj;

.field private final k:Lhzl;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lixj;-><init>()V

    new-instance v0, Liwy;

    invoke-direct {v0, p0}, Liwy;-><init>(Liwx;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->a:Lhzl;

    new-instance v0, Liwz;

    invoke-direct {v0, p0}, Liwz;-><init>(Liwx;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->b:Lhzl;

    new-instance v0, Lixa;

    invoke-direct {v0, p0}, Lixa;-><init>(Liwx;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->c:Lhzl;

    new-instance v0, Lixb;

    invoke-direct {v0, p0}, Lixb;-><init>(Liwx;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Liwx;->k:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Liwx;->k:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Liwx;->d:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lixj;->a()V

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lixr;Landroid/net/Uri;Lixd;IZ)V
    .locals 2

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lixj;->a(Lixr;Landroid/net/Uri;Lixd;IZ)V

    iget-object v0, p0, Liwx;->d:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lixj;->b()V

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhzk;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Liwx;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Liwx;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Liwx;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Liwx;->k:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->s()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->u()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwx;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lixi;

    invoke-virtual {v0}, Lixi;->v()V

    :cond_0
    return-void
.end method
