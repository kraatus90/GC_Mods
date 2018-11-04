.class final Ljvi;
.super Ljva;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljvh;

.field public c:Z

.field public d:Ljava/lang/Exception;

.field public final e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljva;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljvi;->e:Ljava/lang/Object;

    new-instance v0, Ljvh;

    invoke-direct {v0}, Ljvh;-><init>()V

    iput-object v0, p0, Ljvi;->b:Ljvh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljuz;)Ljva;
    .locals 4

    iget-object v0, p0, Ljvi;->b:Ljvh;

    new-instance v1, Ljvg;

    invoke-direct {v1, p1, p2}, Ljvg;-><init>(Ljava/util/concurrent/Executor;Ljuz;)V

    iget-object v2, v0, Ljvh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljvh;->a:Ljava/util/Queue;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v0, v0, Ljvh;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Ljvi;->c:Z

    if-eqz v0, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljvi;->b:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->a(Ljva;)V

    :goto_1
    return-object p0

    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Ljvh;->a:Ljava/util/Queue;

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Ljuz;)Ljva;
    .locals 1

    sget-object v0, Ljvc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljvi;->a(Ljava/util/concurrent/Executor;Ljuz;)Ljva;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ljvi;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljvi;->d:Ljava/lang/Exception;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ljvi;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Ljvi;->c:Z

    iput-object p1, p0, Ljvi;->d:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljvi;->b:Ljvh;

    invoke-virtual {v1, p0}, Ljvh;->a(Ljva;)V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ljvi;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lixz;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljvi;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljvi;->a:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v2, Lbxc;

    invoke-direct {v2, v0}, Lbxc;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Ljvi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljvi;->d:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    iget-boolean v0, p0, Ljvi;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lixz;->a(ZLjava/lang/Object;)V

    return-void
.end method
