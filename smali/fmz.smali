.class public final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Lfni;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Lncf;

.field private g:Lfmx;

.field private final h:Landroid/media/MediaFormat;

.field private final i:Lflb;

.field private final j:Ljava/lang/Object;

.field private k:Lfmy;

.field private volatile l:Lljh;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lflb;Lfni;Lkuo;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfmz;->j:Ljava/lang/Object;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfmz;->f:Lncf;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfmz;->a:Ljava/util/Deque;

    iput-boolean v1, p0, Lfmz;->e:Z

    iput-boolean v1, p0, Lfmz;->d:Z

    iput-object p1, p0, Lfmz;->h:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfmz;->i:Lflb;

    iput-object p3, p0, Lfmz;->b:Lfni;

    iput-object p5, p0, Lfmz;->c:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkxo;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkxo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkxo;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lljd;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lljd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lljd;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmz;->d:Z

    iget-object v0, p0, Lfmz;->k:Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfmz;->c:Landroid/os/Handler;

    new-instance v1, Lfna;

    invoke-direct {v1, p0}, Lfna;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lljj;Lfmx;Lfmy;)V
    .locals 2

    iput-object p3, p0, Lfmz;->k:Lfmy;

    iput-object p2, p0, Lfmz;->g:Lfmx;

    iget-object v0, p0, Lfmz;->h:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lljj;->a(Landroid/media/MediaFormat;)Llji;

    move-result-object v0

    iget-object v1, p0, Lfmz;->c:Landroid/os/Handler;

    invoke-interface {v0, v1}, Llji;->a(Landroid/os/Handler;)Llji;

    move-result-object v0

    new-instance v1, Lfnh;

    invoke-direct {v1, p0}, Lfnh;-><init>(Lfmz;)V

    invoke-interface {v0, v1}, Llji;->a(Lljs;)Llji;

    move-result-object v0

    invoke-interface {v0}, Llji;->b()Lljh;

    move-result-object v0

    iput-object v0, p0, Lfmz;->l:Lljh;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfmz;->c:Landroid/os/Handler;

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()V
    .locals 13

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfmz;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lfmz;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfmz;->l:Lljh;

    iget-object v2, p0, Lfmz;->g:Lfmx;

    if-nez v0, :cond_3

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lfmz;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lfmz;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfmz;->i:Lflb;

    invoke-virtual {v0}, Lflb;->a()Lkxo;

    move-result-object v3

    if-nez v3, :cond_7

    :try_start_1
    iget-boolean v0, p0, Lfmz;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfmz;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfmz;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfmz;->d()V

    iget-object v0, p0, Lfmz;->f:Lncf;

    sget-object v1, Llcd;->a:Llcd;

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v3, :cond_2

    invoke-static {v12, v3}, Lfmz;->a(Ljava/lang/Throwable;Lkxo;)V

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    invoke-interface {v0}, Lljd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_6

    invoke-static {v0, v3}, Lfmz;->a(Ljava/lang/Throwable;Lkxo;)V

    :cond_6
    throw v1

    :cond_7
    :try_start_4
    invoke-interface {v3}, Lkxo;->f()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lfmx;->b(J)Lfmw;

    move-result-object v2

    sget-object v0, Lfmw;->b:Lfmw;

    invoke-virtual {v2, v0}, Lfmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    new-instance v0, Lfne;

    invoke-direct {v0, v6, v7}, Lfne;-><init>(J)V

    iget-object v0, p0, Lfmz;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    const-string v1, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v8, Lktc;

    invoke-interface {v0}, Lljd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {v8, v1}, Lktc;-><init>(Landroid/media/Image;)V

    invoke-static {v3, v8}, Lkuo;->a(Lkxo;Lkxo;)V

    invoke-interface {v0, v6, v7}, Lljd;->a(J)V

    iget-object v1, p0, Lfmz;->b:Lfni;

    if-eqz v1, :cond_a

    iget-object v8, v1, Lfni;->c:Lfmh;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v9, Lfmi;

    invoke-direct {v9, v10, v11}, Lfmi;-><init>(J)V

    iget-object v9, v8, Lfmh;->b:Lfnk;

    if-nez v9, :cond_d

    :cond_9
    :goto_2
    iget-object v4, v1, Lfni;->a:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lfni;->a:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflm;

    iget-object v4, v1, Lflm;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lflo;

    invoke-direct {v5, v1}, Lflo;-><init>(Lflm;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    const-string v1, "VideoTrackSampler"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "actually encoding a frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_c

    :goto_3
    :try_start_6
    sget-object v0, Lfmw;->c:Lfmw;

    invoke-virtual {v2, v0}, Lfmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lfmz;->c:Landroid/os/Handler;

    new-instance v1, Lfnf;

    invoke-direct {v1, p0}, Lfnf;-><init>(Lfmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v3, :cond_2

    invoke-static {v12, v3}, Lfmz;->a(Ljava/lang/Throwable;Lkxo;)V

    goto/16 :goto_0

    :cond_b
    :try_start_7
    invoke-direct {p0}, Lfmz;->d()V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfmz;->a(Ljava/lang/Throwable;Lljd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_d
    :try_start_8
    iget-object v9, v8, Lfmh;->c:Lljg;

    if-eqz v9, :cond_9

    invoke-static {}, Lfli;->a()V

    iget-object v9, v8, Lfmh;->b:Lfnk;

    invoke-virtual {v9, v4, v5, v10, v11}, Lfnk;->a(JJ)Lnbp;

    move-result-object v4

    invoke-static {}, Lfli;->a()V

    invoke-static {}, Lfli;->d()V

    new-instance v5, Lfmj;

    invoke-direct {v5, v8}, Lfmj;-><init>(Lfmh;)V

    iget-object v8, v8, Lfmh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v8}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v0, :cond_e

    :try_start_a
    invoke-static {v1, v0}, Lfmz;->a(Ljava/lang/Throwable;Lljd;)V

    :cond_e
    throw v2

    :cond_f
    sget-object v0, Lfmw;->c:Lfmw;

    invoke-virtual {v2, v0}, Lfmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "VideoTrackSampler"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping starting frame <"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lfmz;->l:Lljh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmz;->f:Lncf;

    new-instance v1, Lfnd;

    invoke-direct {v1, p0}, Lfnd;-><init>(Lfmz;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-virtual {v0, v1, v2}, Lmzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfmz;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
.end method
