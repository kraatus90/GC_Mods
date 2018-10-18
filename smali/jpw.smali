.class public final Ljpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final a:Ljqo;

.field private b:Z


# direct methods
.method public constructor <init>(Ljqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpw;->b:Z

    iput-object p1, p0, Ljpw;->a:Ljqo;

    return-void
.end method


# virtual methods
.method public final a(Ljpc;)Ljpc;
    .locals 1

    invoke-virtual {p0, p1}, Ljpw;->b(Ljpc;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljpw;->a:Ljqo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljpw;->a:Ljqo;

    iget-object v0, v0, Ljqo;->m:Ljrd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljrd;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljgp;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljpc;)Ljpc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljpw;->a:Ljqo;

    iget-object v0, v0, Ljqo;->c:Ljqk;

    iget-object v0, v0, Ljqk;->f:Ljmk;

    invoke-virtual {v0, p1}, Ljmk;->a(Ljpf;)V

    iget-object v0, p0, Ljpw;->a:Ljqo;

    iget-object v0, v0, Ljqo;->c:Ljqk;

    iget-object v1, p1, Ljpc;->f:Ljgt;

    iget-object v0, v0, Ljqk;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljgv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljpw;->a:Ljqo;

    iget-object v1, v1, Ljqo;->j:Ljava/util/Map;

    iget-object v2, p1, Ljpc;->f:Ljgt;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ljpc;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Ljhy;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljhy;->i()Ljgw;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljpc;->b(Ljgs;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljpw;->a:Ljqo;

    new-instance v1, Ljpx;

    invoke-direct {v1, p0, p0}, Ljpx;-><init>(Ljpw;Ljqn;)V

    invoke-virtual {v0, v1}, Ljqo;->a(Ljqp;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ljpw;->a:Ljqo;

    iget-object v0, v0, Ljqo;->c:Ljqk;

    iget-object v1, v0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ljpw;->a:Ljqo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljqo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
