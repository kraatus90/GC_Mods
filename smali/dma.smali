.class final Ldma;
.super Lfvk;
.source "PG"


# instance fields
.field private synthetic a:Ldlz;


# direct methods
.method constructor <init>(Ldlz;)V
    .locals 0

    iput-object p1, p0, Ldma;->a:Ldlz;

    invoke-direct {p0}, Lfvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfup;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ldma;->a:Ldlz;

    iget-object v0, v0, Ldlz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->b(Z)V

    iget-object v0, p0, Ldma;->a:Ldlz;

    iget-object v0, v0, Ldlz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lid;->b(Z)V

    new-instance v2, Lfyc;

    iget-object v0, p0, Ldma;->a:Ldlz;

    iget-object v0, v0, Ldlz;->c:Lapk;

    invoke-direct {v2, v0}, Lfyc;-><init>(Lapk;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ldma;->a:Ldlz;

    iget-object v0, v0, Ldlz;->d:Ldly;

    iget-object v0, v0, Ldly;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmu;

    invoke-virtual {v2}, Lfyc;->a()Lapk;

    move-result-object v4

    iget-object v5, v0, Ldmu;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v6, v0, Ldmu;->c:Z

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lapk;->close()V

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v2}, Lfyc;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_5
    iget-object v0, v0, Ldmu;->b:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lfyc;->close()V

    return-void

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lfyc;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3
.end method
