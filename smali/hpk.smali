.class public final Lhpk;
.super Lhqj;
.source "PG"

# interfaces
.implements Lhzk;


# instance fields
.field public final a:Lhzl;

.field public final b:Lhzl;

.field public final c:Lhzl;

.field public final d:Lhzl;

.field public final e:Lhzj;


# direct methods
.method public constructor <init>(Lffz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lhqj;-><init>(Lffz;)V

    new-instance v0, Lhpl;

    invoke-direct {v0, p0}, Lhpl;-><init>(Lhpk;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->a:Lhzl;

    new-instance v0, Lhpm;

    invoke-direct {v0, p0}, Lhpm;-><init>(Lhpk;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->b:Lhzl;

    new-instance v0, Lhpn;

    invoke-direct {v0, p0}, Lhpn;-><init>(Lhpk;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->c:Lhzl;

    new-instance v0, Lhpo;

    invoke-direct {v0, p0}, Lhpo;-><init>(Lhpk;)V

    new-instance v1, Lhzl;

    new-array v2, v3, [Lhzg;

    invoke-direct {v1, v0, v2}, Lhzl;-><init>(Lhzg;[Lhzg;)V

    iput-object v1, p0, Lhpk;->d:Lhzl;

    new-instance v0, Lhzj;

    iget-object v1, p0, Lhpk;->c:Lhzl;

    invoke-direct {v0, v1, v3}, Lhzj;-><init>(Lhzl;Z)V

    iput-object v0, p0, Lhpk;->e:Lhzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lhqj;->a()V

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lmfr;Lkcz;)V
    .locals 2

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lhqj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lmfr;Lkcz;)V

    iget-object v0, p0, Lhpk;->e:Lhzj;

    const/4 v1, 0x3

    iput v1, v0, Lhzj;->a:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhqj;->b()V

    iget-object v0, p0, Lhpk;->e:Lhzj;

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

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->e()V

    iget-object v0, p0, Lhpk;->a:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lhpk;->b:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lhpk;->c:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    iget-object v0, p0, Lhpk;->d:Lhzl;

    invoke-virtual {v0}, Lhzl;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->p()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->q()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->r()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpk;->e:Lhzj;

    invoke-virtual {v0}, Lhzj;->b()Lhzl;

    move-result-object v0

    iget-object v0, v0, Lhzl;->a:Lhzg;

    check-cast v0, Lhqi;

    invoke-virtual {v0}, Lhqi;->s()V

    :cond_0
    return-void
.end method
