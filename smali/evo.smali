.class public final Levo;
.super Leuk;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final i:Lhyc;

.field public final j:Lhyc;

.field public final k:Lhya;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Leuk;-><init>()V

    new-instance v0, Levp;

    invoke-direct {v0, p0}, Levp;-><init>(Levo;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Levo;->i:Lhyc;

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levo;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Levo;->j:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Levo;->j:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Levo;->k:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leuk;->a()V

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lkck;Lcci;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lihj;Lgrv;)V
    .locals 2

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Leuk;->a(Lkck;Lcci;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Liew;Lihj;Lgrv;)V

    iget-object v0, p0, Levo;->k:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leuk;->b()V

    iget-object v0, p0, Levo;->k:Lhya;

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

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Levo;->i:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Levo;->j:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final o_()V
    .locals 1

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Leuj;

    invoke-virtual {v0}, Leuj;->o_()V

    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 1

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levo;->k:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Leuj;

    invoke-virtual {v0}, Leuj;->p_()V

    :cond_0
    return-void
.end method
