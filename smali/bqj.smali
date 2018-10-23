.class final synthetic Lbqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqi;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lncf;

.field private final d:Lncf;

.field private final e:Lnbp;

.field private final f:Lncf;


# direct methods
.method constructor <init>(Lbqi;Landroid/graphics/PointF;Lncf;Lncf;Lnbp;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->a:Lbqi;

    iput-object p2, p0, Lbqj;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbqj;->c:Lncf;

    iput-object p4, p0, Lbqj;->d:Lncf;

    iput-object p5, p0, Lbqj;->e:Lnbp;

    iput-object p6, p0, Lbqj;->f:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, Lbqj;->a:Lbqi;

    iget-object v2, p0, Lbqj;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbqj;->c:Lncf;

    iget-object v4, p0, Lbqj;->d:Lncf;

    iget-object v5, p0, Lbqj;->e:Lnbp;

    iget-object v6, p0, Lbqj;->f:Lncf;

    :try_start_0
    iget-object v7, v1, Lbqi;->k:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbqi;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lbqk;

    invoke-direct {v8, v1}, Lbqk;-><init>(Lbqi;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-interface {v0, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lbqi;->g:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lbqi;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0, v2}, Liew;->a(Landroid/graphics/PointF;)Lkcz;

    move-result-object v0

    new-instance v2, Lbqn;

    invoke-direct {v2, v1}, Lbqn;-><init>(Lbqi;)V

    invoke-static {v0, v2}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    new-instance v3, Lbql;

    invoke-direct {v3, v1, v4, v5}, Lbql;-><init>(Lbqi;Lncf;Lnbp;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    iput-object v2, v1, Lbqi;->e:Lkix;

    new-instance v2, Lbqm;

    invoke-direct {v2, v1, v6}, Lbqm;-><init>(Lbqi;Lncf;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-interface {v0, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, v1, Lbqi;->f:Lkix;

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbqi;->a:Ljava/lang/String;

    const-string v7, "[video]reset ae on scene change was called after the executor was shut down"

    invoke-static {v0, v7}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
.end method
