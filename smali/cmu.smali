.class public final Lcmu;
.super Lcmt;
.source "PG"


# instance fields
.field private c:Lfri;

.field private d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private e:Lghg;


# direct methods
.method public constructor <init>(Lbow;Lbsi;Lfri;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lghg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcmt;-><init>(Lbow;Lbsi;)V

    iput-object p3, p0, Lcmu;->c:Lfri;

    iput-object p4, p0, Lcmu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcmu;->e:Lghg;

    return-void
.end method


# virtual methods
.method public final a(Lbqs;Lfrj;)V
    .locals 3

    iget-object v0, p0, Lcmu;->c:Lfri;

    invoke-interface {p1}, Lbqs;->A()Lgmu;

    move-result-object v1

    const v2, 0x7f0e01b3

    invoke-virtual {v1, v2}, Lgmu;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcmu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcmu;->e:Lghg;

    iput-object v1, v0, Lfri;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, v0, Lfri;->t:Lghg;

    iget-object v1, v0, Lfri;->h:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfri;->h:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lgft;)V
    .locals 0

    return-void
.end method

.method public final a(Lyg;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcmu;->c:Lfri;

    invoke-virtual {v0}, Lfri;->K()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcmu;->c:Lfri;

    invoke-virtual {v0}, Lfri;->close()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcmu;->c:Lfri;

    iget-boolean v1, v0, Lfri;->n:Z

    if-eqz v1, :cond_0

    const-string v0, "GoudaModule"

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, v0, Lfri;->n:Z

    iget-object v1, v0, Lfri;->p:Lcnl;

    invoke-virtual {v1}, Lcnl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfri;->q:Lcnk;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfri;->q:Lcnk;

    invoke-virtual {v1}, Lcnk;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfri;->q:Lcnk;

    :cond_1
    :goto_1
    iget-object v0, v0, Lfri;->r:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lfri;->p:Lcnl;

    invoke-virtual {v1, v2}, Lcnl;->cancel(Z)Z

    goto :goto_1
.end method

.method public final h()Lfum;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u_()V
    .locals 4

    iget-object v0, p0, Lcmu;->c:Lfri;

    iget-boolean v1, v0, Lfri;->n:Z

    if-nez v1, :cond_0

    const-string v0, "GoudaModule"

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "GoudaModule"

    const-string v2, "Starting Camera..."

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfri;->n:Z

    new-instance v1, Lhib;

    invoke-direct {v1}, Lhib;-><init>()V

    iput-object v1, v0, Lfri;->r:Lhib;

    iget-object v1, v0, Lfri;->a:Lhjm;

    const-string v2, "GoudaModule#start"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfri;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfri;->a(Z)V

    iget-object v1, v0, Lfri;->s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lfri;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Lfri;->r:Lhib;

    new-instance v2, Lcvz;

    invoke-direct {v2, v0}, Lcvz;-><init>(Lfri;)V

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, v0, Lfri;->r:Lhib;

    iget-object v2, v0, Lfri;->t:Lghg;

    iget-object v3, v0, Lfri;->e:Lghr;

    invoke-virtual {v2, v3}, Lghg;->a(Lghr;)Lhiz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, v0, Lfri;->r:Lhib;

    iget-object v2, v0, Lfri;->i:Lgbx;

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v1, v0, Lfri;->k:Lfax;

    iget-object v2, v0, Lfri;->A:Lfay;

    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfax;->a(Lilc;)V

    iget-object v1, v0, Lfri;->r:Lhib;

    new-instance v2, Lcwa;

    invoke-direct {v2, v0}, Lcwa;-><init>(Lfri;)V

    invoke-virtual {v1, v2}, Lhib;->a(Lhiz;)Lhiz;

    iget-object v0, v0, Lfri;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    goto :goto_0
.end method
