.class public final Levt;
.super Lexm;
.source "PG"

# interfaces
.implements Lhyb;


# instance fields
.field public final a:Lhyc;

.field public final b:Lhyc;

.field public final c:Lhya;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lexm;-><init>()V

    new-instance v0, Levu;

    invoke-direct {v0, p0}, Levu;-><init>(Levt;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Levt;->a:Lhyc;

    new-instance v0, Levv;

    invoke-direct {v0, p0}, Levv;-><init>(Levt;)V

    new-instance v1, Lhyc;

    new-array v2, v3, [Lhxx;

    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Lhxx;[Lhxx;)V

    iput-object v1, p0, Levt;->b:Lhyc;

    new-instance v0, Lhya;

    iget-object v1, p0, Levt;->a:Lhyc;

    invoke-direct {v0, v1, v3}, Lhya;-><init>(Lhyc;Z)V

    iput-object v0, p0, Levt;->c:Lhya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lexm;->a()V

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->c()V

    return-void
.end method

.method public final a(Lobl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lgrv;Lcci;)V
    .locals 2

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lexm;->a(Lobl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lizn;Lgrv;Lcci;)V

    iget-object v0, p0, Levt;->c:Lhya;

    const/4 v1, 0x3

    iput v1, v0, Lhya;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lexm;->b()V

    iget-object v0, p0, Levt;->c:Lhya;

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

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->e()V

    iget-object v0, p0, Levt;->a:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    iget-object v0, p0, Levt;->b:Lhyc;

    invoke-virtual {v0}, Lhyc;->i()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lexl;

    invoke-virtual {v0}, Lexl;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levt;->c:Lhya;

    invoke-virtual {v0}, Lhya;->b()Lhyc;

    move-result-object v0

    iget-object v0, v0, Lhyc;->a:Lhxx;

    check-cast v0, Lexl;

    invoke-virtual {v0}, Lexl;->u()V

    :cond_0
    return-void
.end method