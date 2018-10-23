.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzo;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Queue;

.field private final c:Lcaa;

.field private final d:Lkbm;

.field private e:Lbzp;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcaa;Ljava/util/Set;Lkbm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbzq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbzq;->b:Ljava/util/Queue;

    iput-object p1, p0, Lbzq;->c:Lcaa;

    iget-object v0, p0, Lbzq;->b:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v0

    iput-object v0, p0, Lbzq;->a:Ljava/util/Set;

    iput-object p3, p0, Lbzq;->d:Lkbm;

    new-instance v0, Lncg;

    invoke-direct {v0}, Lncg;-><init>()V

    const-string v1, "image-broker-%d"

    invoke-virtual {v0, v1}, Lncg;->a(Ljava/lang/String;)Lncg;

    move-result-object v0

    iget-object v1, v0, Lncg;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    new-instance v3, Lnch;

    invoke-direct {v3, v2, v1, v0}, Lnch;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbzq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lbzq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzq;->e:Lbzp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lbzq;->e:Lbzp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbzq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhow;

    invoke-interface {v0}, Lhow;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lbzp;)V
    .locals 3

    iget-object v1, p0, Lbzq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzq;->e:Lbzp;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbzq;->e:Lbzp;

    iget-object v0, p0, Lbzq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lbzq;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lhow;)V
    .locals 2

    iget-object v1, p0, Lbzq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbzq;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbzq;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbzq;->c()V

    return-void
.end method

.method final c()V
    .locals 8

    iget-object v6, p0, Lbzq;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, p0, Lbzq;->e:Lbzp;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lbzq;->d:Lkbm;

    invoke-virtual {v0}, Lkbm;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lbzq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhow;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lbzq;->c:Lcaa;

    invoke-interface {v0}, Lcaa;->a()Lgef;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lbzq;->b:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    monitor-exit v6

    :goto_1
    return-void

    :cond_1
    invoke-interface {v4, v3}, Lbzp;->a(Lgef;)V

    invoke-interface {v5, v3}, Lhow;->a(Lgef;)Lhov;

    move-result-object v2

    iget-object v0, p0, Lbzq;->d:Lkbm;

    invoke-virtual {v0}, Lkbm;->a()V

    invoke-interface {v2}, Lhov;->a()Lnbp;

    move-result-object v0

    new-instance v1, Lbzs;

    invoke-direct {v1, v4, v3}, Lbzs;-><init>(Lbzp;Lgef;)V

    sget-object v7, Lnav;->a:Lnav;

    invoke-static {v0, v1, v7}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lhov;->b()Lnbp;

    move-result-object v7

    new-instance v0, Lbzt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbzt;-><init>(Lbzq;Lhov;Lgef;Lbzp;Lhow;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v7, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lbzq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbzr;

    invoke-direct {v3, p0}, Lbzr;-><init>(Lbzq;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
