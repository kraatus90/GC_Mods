.class public final Ldji;
.super Ldjh;
.source "PG"


# instance fields
.field private final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final d:Lfpn;

.field private e:Z

.field private f:Z

.field private final g:Lihj;

.field private final h:Lgrv;

.field private final i:Likz;


# direct methods
.method public constructor <init>(Lbft;Lbgm;Lfpn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ldjh;-><init>(Lbft;Lbgm;)V

    iput-boolean v0, p0, Ldji;->e:Z

    iput-boolean v0, p0, Ldji;->f:Z

    iput-object p3, p0, Ldji;->d:Lfpn;

    iput-object p4, p0, Ldji;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Ldji;->i:Likz;

    iput-object p6, p0, Ldji;->h:Lgrv;

    iput-object p7, p0, Ldji;->g:Lihj;

    return-void
.end method


# virtual methods
.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->f()V

    return-void
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 7

    iget-object v0, p0, Ldji;->d:Lfpn;

    new-instance v1, Lioy;

    invoke-interface {p1}, Lbfq;->s()Lbfr;

    move-result-object v2

    invoke-interface {v2}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v3

    invoke-interface {p1}, Lbfq;->A()Lium;

    move-result-object v2

    const v4, 0x7f1000e5

    invoke-virtual {v2, v4}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, v2}, Lioy;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iget-object v3, p0, Ldji;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Ldji;->i:Likz;

    iget-object v5, p0, Ldji;->h:Lgrv;

    iget-object v6, p0, Ldji;->g:Lihj;

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lfpn;->a(Lijj;Lfpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V

    return-void
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
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

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->close()V

    return-void
.end method

.method public final f()Lfzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f_()Z
    .locals 1

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->e_()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 1

    iget-boolean v0, p0, Ldji;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji;->f:Z

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    iget-boolean v0, p0, Ldji;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji;->e:Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    iget-boolean v0, p0, Ldji;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji;->e:Z

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 1

    iget-boolean v0, p0, Ldji;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji;->d:Lfpn;

    invoke-interface {v0}, Lfpn;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji;->f:Z

    :cond_0
    return-void
.end method
