.class public final Leuq;
.super Lesw;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final f:Lhyc;

.field public final g:Lhyc;

.field public final h:Lhya;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lesw;-><init>()V

    new-instance v0, Leur;

    invoke-direct {v0, p0}, Leur;-><init>(Leuq;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuq;->f:Lhyc;

    new-instance v0, Leus;

    invoke-direct {v0, p0}, Leus;-><init>(Leuq;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuq;->g:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Leuq;->f:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Leuq;->h:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lesw;->a()V

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lfxo;Ljzg;)V
    .locals 1

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0, p1, p2}, Lhxy;->a(Lfxo;Ljzg;)V

    :cond_0
    return-void
.end method

.method public final a(Lkae;Lftz;Lfup;Lcci;)V
    .locals 2

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lesw;->a(Lkae;Lftz;Lfup;Lcci;)V

    iget-object v0, p0, Leuq;->h:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lesw;->b()V

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lhyb;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Leuq;->f:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Leuq;->g:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->h:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->o()V

    :cond_0
    return-void
.end method
