.class public final Ljrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljrw;


# instance fields
.field public final a:Ljrx;

.field private b:Z


# direct methods
.method public constructor <init>(Ljrx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrf;->b:Z

    iput-object p1, p0, Ljrf;->a:Ljrx;

    return-void
.end method


# virtual methods
.method public final a(Ljql;)Ljql;
    .locals 1

    invoke-virtual {p0, p1}, Ljrf;->b(Ljql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljrf;->a:Ljrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljrx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljrf;->a:Ljrx;

    iget-object v0, v0, Ljrx;->m:Ljsm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljsm;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ljhy;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljql;)Ljql;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljrf;->a:Ljrx;

    iget-object v0, v0, Ljrx;->c:Ljrt;

    iget-object v0, v0, Ljrt;->f:Ljnt;

    invoke-virtual {v0, p1}, Ljnt;->a(Ljqo;)V

    iget-object v0, p0, Ljrf;->a:Ljrx;

    iget-object v0, v0, Ljrx;->c:Ljrt;

    iget-object v1, p1, Ljql;->f:Ljic;

    iget-object v0, v0, Ljrt;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljie;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljrf;->a:Ljrx;

    iget-object v1, v1, Ljrx;->j:Ljava/util/Map;

    iget-object v2, p1, Ljql;->f:Ljic;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ljql;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Ljjh;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Ljjh;->i()Ljif;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljql;->b(Ljib;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljrf;->a:Ljrx;

    new-instance v1, Ljrg;

    invoke-direct {v1, p0, p0}, Ljrg;-><init>(Ljrf;Ljrw;)V

    invoke-virtual {v0, v1}, Ljrx;->a(Ljry;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ljrf;->a:Ljrx;

    iget-object v0, v0, Ljrx;->c:Ljrt;

    iget-object v1, v0, Ljrt;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Ljrt;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ljrf;->a:Ljrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljrx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
