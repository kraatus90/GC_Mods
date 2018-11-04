.class public final Lhma;
.super Lhlr;
.source "PG"


# instance fields
.field private final a:Lkii;

.field private final b:Lhkz;

.field private final i:Lfgb;

.field private final j:Lhlc;

.field private final k:Lkjq;


# direct methods
.method public constructor <init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;Lhkz;Lhuj;Lkii;Lhlc;Lfgb;Lkjq;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhlr;-><init>(Lhkv;Ljava/util/concurrent/Executor;Lhku;ILhuj;)V

    iput-object p4, p0, Lhma;->b:Lhkz;

    iput-object p6, p0, Lhma;->a:Lkii;

    iput-object p7, p0, Lhma;->j:Lhlc;

    iput-object p8, p0, Lhma;->i:Lfgb;

    iput-object p9, p0, Lhma;->k:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lhma;->k:Lkjq;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhma;->a:Lkii;

    invoke-interface {v0, p0}, Lkii;->a(Ljava/lang/Object;)V

    new-instance v1, Lmxs;

    invoke-direct {v1}, Lmxs;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmxs;->b:J

    iget-object v2, p0, Lhma;->j:Lhlc;

    iget-object v0, p0, Lhma;->e:Lhkv;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    invoke-interface {v2, v0}, Lhlc;->a(Lhkv;)Lhld;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lmxs;->a:J

    iget-object v2, p0, Lhma;->i:Lfgb;

    iget-object v3, v2, Lfgb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfgb;->d:Ljava/util/List;

    if-eqz v4, :cond_2

    :goto_0
    iget-object v2, v2, Lfgb;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhma;->b:Lhkz;

    iget-object v2, p0, Lhma;->e:Lhkv;

    iget-wide v4, v0, Lhld;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lhkz;->a(Lhkv;D)Lhkv;

    move-result-object v1

    iget-object v2, v0, Lhld;->a:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhma;->i:Lfgb;

    iget-object v0, v0, Lhld;->a:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfga;

    new-instance v3, Lmxq;

    invoke-direct {v3}, Lmxq;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lmxq;->b:I

    iget v4, v0, Lfga;->c:F

    iput v4, v3, Lmxq;->d:F

    iput v6, v3, Lmxq;->c:F

    iput v6, v3, Lmxq;->e:F

    iget-wide v4, v0, Lfga;->a:J

    iput-wide v4, v3, Lmxq;->a:J

    iget-object v0, v0, Lfga;->b:Lfgc;

    iget-object v4, v2, Lfgb;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfgb;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfgb;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lhma;->f:Lhku;

    iget-object v1, v1, Lhkv;->h:Lkxo;

    iget-object v2, p0, Lhma;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lhku;->a(Lkxo;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Lhma;->k:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lfgb;->d:Ljava/util/List;

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
