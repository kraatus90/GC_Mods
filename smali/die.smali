.class public final Ldie;
.super Ldhw;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzj;

.field private final e:Lhzl;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldhw;-><init>()V

    new-instance v0, Ldif;

    invoke-direct {v0, p0}, Ldif;-><init>(Ldie;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldie;->e:Lhzl;

    new-instance v0, Ldig;

    invoke-direct {v0, p0}, Ldig;-><init>(Ldie;)V

    new-instance v1, Lhzl;

    const/4 v2, 0x1

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldie;->b:Lhzl;

    new-instance v0, Ldih;

    invoke-direct {v0, p0}, Ldih;-><init>(Ldie;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Ldie;->c:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Ldie;->e:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Ldie;->d:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ldhw;->a()V

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lbgl;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ldhw;->a(Lbgl;Landroid/content/Context;)V

    iget-object v0, p0, Ldie;->d:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Ldhw;->b()V

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->d()V

    return-void
.end method

.method public final d_()V
    .locals 1

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->d_()V

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

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Ldie;->e:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ldie;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Ldie;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->l()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldie;->d:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhzh;

    invoke-virtual {v0}, Lhzh;->m()V

    :cond_0
    return-void
.end method
