.class public final Lgjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgjt;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:J

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lgjh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgju;

    move-wide v4, v2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lgju;-><init>(JJLgjh;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lgjo;->a:Lgjt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjo;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgjo;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Lgjh;Ljava/util/concurrent/ScheduledExecutorService;)Lgjo;
    .locals 1

    new-instance v0, Lgjo;

    invoke-direct {v0, p0, p1}, Lgjo;-><init>(Lgjh;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0}, Lgjo;->b()V

    return-object v0
.end method

.method private final a(Lgjr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lgjp;

    invoke-direct {v0, p0, p1}, Lgjp;-><init>(Lgjo;Lgjr;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lgjo;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLgjr;)V
    .locals 9

    iget-object v7, p0, Lgjo;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lgjo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p3}, Lgjo;->a(Lgjr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgjo;->e:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgjo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgjo;->a(Lgjr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
