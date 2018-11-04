.class public final Ljqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljsl;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lcom/google/android/gms/common/ConnectionResult;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljqy;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljqy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljql;)Ljql;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljqy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljrt;->f:Ljnt;

    invoke-virtual {v0, p1}, Ljnt;->a(Ljqo;)V

    iget-object v0, p1, Ljql;->f:Ljic;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljiq;->a(ILjql;)Ljql;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ljqy;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqy;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljqy;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljsb;->a()V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljqi;

    invoke-direct {v1, v0}, Ljqi;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiq;

    const/4 v3, 0x0

    iget-object v3, v3, Ljsb;->c:Ljava/util/Map;

    iget-object v0, v0, Ljiq;->e:Ljqh;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljsc;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v0, v0, Ljsb;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v1, Ljqi;->b:Ljvb;

    iget-object v0, v0, Ljvb;->a:Ljvi;

    :goto_0
    new-instance v1, Ljnw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljnw;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljqz;

    invoke-direct {v2, p0}, Ljqz;-><init>(Ljqy;)V

    invoke-virtual {v0, v1, v2}, Ljva;->a(Ljava/util/concurrent/Executor;Ljuz;)Ljva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v1, Ljqi;->b:Ljvb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljvb;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Ljqi;->b:Ljvb;

    iget-object v0, v0, Ljvb;->a:Ljvi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljqy;->a()V

    :goto_0
    invoke-direct {p0}, Ljqy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljqy;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1
.end method

.method public final b(Ljql;)Ljql;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Ljql;->f:Ljic;

    iget-object v1, v2, Ljrt;->f:Ljnt;

    invoke-virtual {v1, p1}, Ljnt;->a(Ljqo;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljiq;->a(ILjql;)Ljql;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljqy;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljqy;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljql;->a(Ljnu;)V

    invoke-virtual {v0}, Ljql;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljqy;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljqy;->b:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
