.class public final Lcpy;
.super Lcsc;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lhyc;

.field public final b:Lhyc;

.field public final c:Lhya;


# direct methods
.method public constructor <init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcsc;-><init>(Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgrv;Lihj;)V

    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcpy;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcpy;->a:Lhyc;

    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcpy;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Lcpy;->b:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Lcpy;->a:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Lcpy;->c:Lhya;

    iget-object v0, p0, Lcpy;->c:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcsc;->a()V

    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcsc;->b()V

    iget-object v0, p0, Lcpy;->c:Lhya;

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

    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Lcpy;->a:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Lcpy;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->j()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpy;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->k()V

    :cond_0
    return-void
.end method
