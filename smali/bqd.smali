.class final synthetic Lbqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqc;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lnar;

.field private final d:Lnar;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lnar;


# direct methods
.method constructor <init>(Lbqc;Landroid/graphics/PointF;Lnar;Lnar;Ljava/lang/Runnable;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lbqc;

    iput-object p2, p0, Lbqd;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbqd;->c:Lnar;

    iput-object p4, p0, Lbqd;->d:Lnar;

    iput-object p5, p0, Lbqd;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lbqd;->f:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, Lbqd;->a:Lbqc;

    iget-object v2, p0, Lbqd;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbqd;->c:Lnar;

    iget-object v4, p0, Lbqd;->d:Lnar;

    iget-object v5, p0, Lbqd;->e:Ljava/lang/Runnable;

    iget-object v6, p0, Lbqd;->f:Lnar;

    :try_start_0
    iget-object v7, v1, Lbqc;->l:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lbqc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lbqe;

    invoke-direct {v8, v1}, Lbqe;-><init>(Lbqc;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7d0

    invoke-interface {v0, v8, v10, v11, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lbqc;->h:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lbqc;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v0, v2}, Lidn;->a(Landroid/graphics/PointF;)Lkbq;

    move-result-object v0

    new-instance v2, Lbqh;

    invoke-direct {v2, v1}, Lbqh;-><init>(Lbqc;)V

    invoke-static {v0, v2}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    new-instance v3, Lbqf;

    invoke-direct {v3, v1, v4, v5}, Lbqf;-><init>(Lbqc;Lnar;Ljava/lang/Runnable;)V

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-interface {v2, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    iput-object v2, v1, Lbqc;->f:Lkho;

    new-instance v2, Lbqg;

    invoke-direct {v2, v1, v6, v5}, Lbqg;-><init>(Lbqc;Lnar;Ljava/lang/Runnable;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v0, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, v1, Lbqc;->g:Lkho;

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbqc;->a:Ljava/lang/String;

    const-string v7, "[video]reset ae on scene change was called after the executor was shut down"

    invoke-static {v0, v7}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

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
