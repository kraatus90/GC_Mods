.class public final Leuv;
.super Lets;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final i:Lhyc;

.field public final j:Lhyc;

.field public final k:Lhyc;

.field public final l:Lhya;


# direct methods
.method public constructor <init>(Letx;Leuk;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lets;-><init>()V

    new-instance v0, Leuw;

    invoke-direct {v0, p0}, Leuw;-><init>(Leuv;)V

    new-instance v1, Lhyc;

    const/4 v2, 0x2

    new-array v2, v2, [Lhxx;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuv;->i:Lhyc;

    new-instance v0, Leux;

    invoke-direct {v0, p0}, Leux;-><init>(Leuv;)V

    new-instance v1, Lhyc;

    new-array v2, v4, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuv;->j:Lhyc;

    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leuv;)V

    new-instance v1, Lhyc;

    new-array v2, v4, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Leuv;->k:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Leuv;->i:Lhyc;

    invoke-direct {v0, v1, v4}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Leuv;->l:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lets;->a()V

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lbjj;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhn;Likz;Lcls;)V
    .locals 2

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lets;->a(Landroid/view/Window;Lbjj;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhn;Likz;Lcls;)V

    iget-object v0, p0, Leuv;->l:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lets;->b()V

    iget-object v0, p0, Leuv;->l:Lhya;

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

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Leuv;->i:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Leuv;->j:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Leuv;->k:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->l:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lhxy;

    invoke-virtual {v0}, Lhxy;->s()V

    :cond_0
    return-void
.end method
