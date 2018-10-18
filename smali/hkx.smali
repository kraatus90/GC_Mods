.class public final Lhkx;
.super Lhko;
.source "PG"


# instance fields
.field private final a:Lkgz;

.field private final b:Lhjw;

.field private final i:Lffr;

.field private final j:Lhjz;

.field private final k:Lkih;


# direct methods
.method public constructor <init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;Lhjw;Lhta;Lkgz;Lhjz;Lffr;Lkih;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhko;-><init>(Lhjs;Ljava/util/concurrent/Executor;Lhjr;ILhta;)V

    iput-object p4, p0, Lhkx;->b:Lhjw;

    iput-object p6, p0, Lhkx;->a:Lkgz;

    iput-object p7, p0, Lhkx;->j:Lhjz;

    iput-object p8, p0, Lhkx;->i:Lffr;

    iput-object p9, p0, Lhkx;->k:Lkih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lhkx;->k:Lkih;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhkx;->a:Lkgz;

    invoke-interface {v0, p0}, Lkgz;->a(Ljava/lang/Object;)V

    new-instance v1, Lmwe;

    invoke-direct {v1}, Lmwe;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmwe;->b:J

    iget-object v2, p0, Lhkx;->j:Lhjz;

    iget-object v0, p0, Lhkx;->e:Lhjs;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    invoke-interface {v2, v0}, Lhjz;->a(Lhjs;)Lhka;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmwe;->a:J

    iget-object v2, p0, Lhkx;->i:Lffr;

    iget-object v3, v2, Lffr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lffr;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    :goto_0
    iget-object v2, v2, Lffr;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhkx;->b:Lhjw;

    iget-object v2, p0, Lhkx;->e:Lhjs;

    iget-wide v4, v0, Lhka;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lhjw;->a(Lhjs;D)Lhjs;

    move-result-object v1

    iget-object v2, v0, Lhka;->a:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhkx;->i:Lffr;

    iget-object v0, v0, Lhka;->a:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    new-instance v3, Lmwc;

    invoke-direct {v3}, Lmwc;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lmwc;->b:I

    iget v4, v0, Lffq;->c:F

    iput v4, v3, Lmwc;->d:F

    iput v6, v3, Lmwc;->c:F

    iput v6, v3, Lmwc;->e:F

    iget-wide v4, v0, Lffq;->a:J

    iput-wide v4, v3, Lmwc;->a:J

    iget-object v0, v0, Lffq;->b:Lffs;

    iget-object v4, v2, Lffr;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lffr;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lffr;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhkx;->f:Lhjr;

    iget-object v1, v1, Lhjs;->h:Lkwf;

    iget-object v2, p0, Lhkx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lhjr;->a(Lkwf;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lhkx;->k:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lffr;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
