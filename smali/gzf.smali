.class public final Lgzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhdq;


# direct methods
.method public constructor <init>(Lhdq;)V
    .locals 0

    iput-object p1, p0, Lgzf;->a:Lhdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lgzf;->a:Lhdq;

    iget-object v1, v0, Lhdq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, v0, Lhdq;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Lirp;->i:Lirp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lirp;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzf;->a:Lhdq;

    iget-object v0, v0, Lhdq;->c:Lgxv;

    iget-object v0, v0, Lgxv;->g:Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgzf;->a:Lhdq;

    iget-object v0, v0, Lhdq;->c:Lgxv;

    iget-object v0, v0, Lgxv;->e:Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgzf;->a:Lhdq;

    iget-object v0, v0, Lhdq;->c:Lgxv;

    iget-object v0, v0, Lgxv;->e:Lkbc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
