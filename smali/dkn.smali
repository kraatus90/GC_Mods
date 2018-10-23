.class final Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    iput-object p1, p0, Ldkn;->a:Ldkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    iget-object v0, v0, Ldkg;->h:Lkjl;

    const-string v1, "error when starting burst (after stop)"

    invoke-interface {v0, v1, p1}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    iget-object v0, v0, Ldkg;->f:Lhyi;

    invoke-interface {v0}, Lhyi;->b()V

    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->b:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->e()V

    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    iget-object v0, v0, Ldkg;->e:Lbzw;

    invoke-virtual {v0}, Lbzw;->b()V

    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    iget-object v0, v0, Ldkg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldkn;->a:Ldkm;

    iget-object v0, v0, Ldkm;->a:Ldkg;

    iget-object v0, v0, Ldkg;->a:Lkdt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
