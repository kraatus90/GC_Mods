.class final synthetic Ldag;
.super Ljava/lang/Object;

# interfaces
.implements Leqq;


# instance fields
.field private final a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldag;->a:Ldae;

    return-void
.end method


# virtual methods
.method public final a(Lfxo;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Ldag;->a:Ldae;

    invoke-interface {p1}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v4, Lksz;->a:Lksz;

    if-ne v0, v4, :cond_3

    iget-object v0, v3, Ldae;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v0, v3, Ldae;->ai:Lizn;

    invoke-interface {v0}, Lizn;->c()V

    iget-object v0, v3, Ldae;->ai:Lizn;

    invoke-interface {v0}, Lizn;->i()V

    iget-object v0, v3, Ldae;->W:Lhou;

    invoke-interface {p1}, Lfxo;->r_()Z

    move-result v4

    iput-boolean v4, v0, Lhou;->b:Z

    iget-object v4, v3, Ldae;->N:Lgrv;

    invoke-interface {p1}, Lfxo;->b()Lksz;

    move-result-object v0

    sget-object v5, Lksz;->c:Lksz;

    if-ne v0, v5, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lgrv;->h:Z

    invoke-interface {p1}, Lfxo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lgrv;->h:Z

    if-nez v0, :cond_0

    :goto_2
    iput-boolean v2, v4, Lgrv;->f:Z

    iput-boolean v1, v4, Lgrv;->i:Z

    iget-object v0, v4, Lgrv;->b:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirp;

    invoke-virtual {v4, v0}, Lgrv;->a(Lirp;)V

    iget-object v0, v3, Ldae;->V:Lhpm;

    invoke-interface {v0, p1}, Lhpm;->a(Lfxo;)V

    iget-object v0, v3, Ldae;->ai:Lizn;

    invoke-interface {v0, p1}, Lizn;->a(Lksi;)V

    iget-object v0, v3, Ldae;->f:Lbcr;

    invoke-interface {v0, p1}, Lbcr;->a(Lksi;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, v3, Ldae;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0
.end method
