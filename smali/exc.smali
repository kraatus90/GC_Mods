.class public final Lexc;
.super Leyq;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzj;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leyq;-><init>()V

    new-instance v0, Lexd;

    invoke-direct {v0, p0}, Lexd;-><init>(Lexc;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lexc;->a:Lhzl;

    new-instance v0, Lexe;

    invoke-direct {v0, p0}, Lexe;-><init>(Lexc;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lexc;->b:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Lexc;->a:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lexc;->c:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leyq;->a()V

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcbq;Lfvd;)V
    .locals 2

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Leyq;->a(Lcbq;Lfvd;)V

    iget-object v0, p0, Lexc;->c:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final a(ZLfys;)V
    .locals 1

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Leyp;

    invoke-virtual {v0, p1, p2}, Leyp;->a(ZLfys;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leyq;->b()V

    iget-object v0, p0, Lexc;->c:Lhzj;

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

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Lexc;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lexc;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->c:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Leyp;

    invoke-virtual {v0}, Leyp;->p()V

    :cond_0
    return-void
.end method
