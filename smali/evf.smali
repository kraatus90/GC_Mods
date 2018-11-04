.class public final Levf;
.super Leuc;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final i:Lhzl;

.field public final j:Lhzl;

.field public final k:Lhzl;

.field public final l:Lhzj;


# direct methods
.method public constructor <init>(Leuh;Leuu;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Leuc;-><init>()V

    new-instance v0, Levg;

    invoke-direct {v0, p0}, Levg;-><init>(Levf;)V

    new-instance v1, Lhzl;

    const/4 v2, 0x2

    new-array v2, v2, [Lhzg;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Levf;->i:Lhzl;

    new-instance v0, Levh;

    invoke-direct {v0, p0}, Levh;-><init>(Levf;)V

    new-instance v1, Lhzl;

    new-array v2, v4, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Levf;->j:Lhzl;

    new-instance v0, Levi;

    invoke-direct {v0, p0}, Levi;-><init>(Levf;)V

    new-instance v1, Lhzl;

    new-array v2, v4, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Levf;->k:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Levf;->i:Lhzl;

    invoke-direct {v0, v1, v4}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Levf;->l:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leuc;->a()V

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V
    .locals 2

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Leuc;->a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V

    iget-object v0, p0, Levf;->l:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leuc;->b()V

    iget-object v0, p0, Levf;->l:Lhzj;

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

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Levf;->i:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Levf;->j:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Levf;->k:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Levf;->l:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Leub;

    invoke-virtual {v0}, Leub;->s()V

    :cond_0
    return-void
.end method
