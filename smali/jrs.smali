.class public final Ljrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljrw;


# instance fields
.field private final a:Ljrx;


# direct methods
.method public constructor <init>(Ljrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrs;->a:Ljrx;

    return-void
.end method


# virtual methods
.method public final a(Ljql;)Ljql;
    .locals 1

    iget-object v0, p0, Ljrs;->a:Ljrx;

    iget-object v0, v0, Ljrx;->c:Ljrt;

    iget-object v0, v0, Ljrt;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljrs;->a:Ljrx;

    iget-object v0, v0, Ljrx;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljie;

    invoke-interface {v0}, Ljie;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljrs;->a:Ljrx;

    iget-object v0, v0, Ljrx;->c:Ljrt;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ljrt;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Ljrs;->a:Ljrx;

    iget-object v0, v1, Ljrx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Ljrh;

    iget-object v2, v1, Ljrx;->e:Ljjt;

    iget-object v3, v1, Ljrx;->f:Ljava/util/Map;

    iget-object v4, v1, Ljrx;->g:Ljht;

    iget-object v5, v1, Ljrx;->b:Ljid;

    iget-object v6, v1, Ljrx;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Ljrx;->a:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Ljrh;-><init>(Ljrx;Ljjt;Ljava/util/Map;Ljht;Ljid;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Ljrx;->k:Ljrw;

    iget-object v0, v1, Ljrx;->k:Ljrw;

    invoke-interface {v0}, Ljrw;->a()V

    iget-object v0, v1, Ljrx;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljrx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ljrx;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
