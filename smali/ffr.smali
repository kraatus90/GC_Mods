.class public final Lffr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private final d:Ljava/util/List;

.field private final synthetic e:Lffq;

.field private final f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lffq;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lffr;->e:Lffq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lffr;->c:J

    iput-wide v0, p0, Lffr;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffr;->d:Ljava/util/List;

    iget-object v0, p1, Lffq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lffs;

    invoke-direct {v1, p0}, Lffs;-><init>(Lffr;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lffr;->f:Ljava/util/concurrent/Future;

    iget-object v0, p1, Lffq;->b:Lkyf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lffr;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lffr;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffr;->e:Lffq;

    iget-object v1, v0, Lffq;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task started:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lffr;->e:Lffq;

    iget-object v0, v0, Lffq;->b:Lkyf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lffr;->b:J

    iput-object p1, p0, Lffr;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lffr;->d:Ljava/util/List;

    sget-object v0, Lmvi;->a:Lmvi;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    check-cast v0, Lmvj;

    iget-object v3, p0, Lffr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmvj;->b()V

    iget-object v1, v0, Lmvj;->b:Lngn;

    check-cast v1, Lmvi;

    if-eqz v3, :cond_3

    iget v4, v1, Lmvi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmvi;->b:I

    iput-object v3, v1, Lmvi;->e:Ljava/lang/String;

    iget-object v1, p0, Lffr;->e:Lffq;

    iget-object v1, v1, Lffq;->b:Lkyf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lffr;->b:J

    invoke-virtual {v0}, Lmvj;->b()V

    iget-object v1, v0, Lmvj;->b:Lngn;

    check-cast v1, Lmvi;

    iget v3, v1, Lmvi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmvi;->b:I

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lmvi;->d:J

    invoke-virtual {v0}, Lmvj;->b()V

    iget-object v1, v0, Lmvj;->b:Lngn;

    check-cast v1, Lmvi;

    iget v3, v1, Lmvi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmvi;->b:I

    iput-boolean p1, v1, Lmvi;->c:Z

    invoke-virtual {v0}, Lmvj;->d()Lngn;

    move-result-object v0

    check-cast v0, Lmvi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lffr;->e:Lffq;

    iget-object v1, v0, Lffq;->d:Lkjl;

    iget-object v0, p0, Lffr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task is complete:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffr;->e:Lffq;

    iget-object v1, v0, Lffq;->d:Lkjl;

    iget-object v0, p0, Lffr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Task seems stuck:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffr;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lffr;->e:Lffq;

    iget-object v0, v0, Lffq;->b:Lkyf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lffr;->c:J

    sub-long/2addr v0, v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-wide v2, Lffq;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lffr;->e:Lffq;

    iget-object v2, v2, Lffq;->e:Lffz;

    iget-object v3, p0, Lffr;->d:Ljava/util/List;

    invoke-interface {v2, v0, v1, v3}, Lffz;->a(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
