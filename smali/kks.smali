.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lkas;

.field private d:Lkbl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkks;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkks;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkks;->d:Lkbl;

    iget-object v0, p0, Lkks;->d:Lkbl;

    invoke-direct {p0, v0}, Lkks;->a(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lkks;->c:Lkas;

    return-void
.end method

.method private final a(Lkbl;)Lkas;
    .locals 10

    iget-object v1, p0, Lkks;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lkas;

    sget-object v2, Lnav;->a:Lnav;

    new-instance v3, Lkca;

    new-instance v4, Lkbz;

    iget-object v5, p0, Lkks;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-direct {v4, v5, v8, v9, v6}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lkca;-><init>(Lkbz;)V

    invoke-direct {v0, p1, v2, v3}, Lkas;-><init>(Lkix;Ljava/util/concurrent/Executor;Lkca;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lkix;
    .locals 2

    iget-object v1, p0, Lkks;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkks;->c:Lkas;

    invoke-virtual {v0}, Lkas;->a()Lkix;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lkks;->d:Lkbl;

    iget-object v0, p0, Lkks;->d:Lkbl;

    invoke-direct {p0, v0}, Lkks;->a(Lkbl;)Lkas;

    move-result-object v0

    iput-object v0, p0, Lkks;->c:Lkas;

    iget-object v0, p0, Lkks;->c:Lkas;

    invoke-virtual {v0}, Lkas;->a()Lkix;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkix;)Lkix;
    .locals 2

    iget-object v1, p0, Lkks;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkks;->d:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lkks;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkks;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lkks;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkks;->c:Lkas;

    invoke-virtual {v0}, Lkas;->b()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lkbl;
    .locals 2

    iget-object v1, p0, Lkks;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkks;->d:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
