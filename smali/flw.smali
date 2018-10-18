.class public final Lflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfls;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Lfmf;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Lnar;

.field private g:Lflu;

.field private final h:Landroid/media/MediaFormat;

.field private final i:Lfjy;

.field private final j:Ljava/lang/Object;

.field private k:Lflv;

.field private volatile l:Llht;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lfjy;Lfmf;Lktf;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflw;->j:Ljava/lang/Object;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lflw;->f:Lnar;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lflw;->a:Ljava/util/Deque;

    iput-boolean v1, p0, Lflw;->e:Z

    iput-boolean v1, p0, Lflw;->d:Z

    iput-object p1, p0, Lflw;->h:Landroid/media/MediaFormat;

    iput-object p2, p0, Lflw;->i:Lfjy;

    iput-object p3, p0, Lflw;->b:Lfmf;

    iput-object p5, p0, Lflw;->c:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkwf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkwf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkwf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llhp;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llhp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Llhp;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflw;->d:Z

    iget-object v0, p0, Lflw;->k:Lflv;

    invoke-virtual {v0}, Lflv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflw;->c:Landroid/os/Handler;

    new-instance v1, Lflx;

    invoke-direct {v1, p0}, Lflx;-><init>(Lflw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Llhv;Lflu;Lflv;)V
    .locals 2

    iput-object p3, p0, Lflw;->k:Lflv;

    iput-object p2, p0, Lflw;->g:Lflu;

    iget-object v0, p0, Lflw;->h:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Llhv;->a(Landroid/media/MediaFormat;)Llhu;

    move-result-object v0

    iget-object v1, p0, Lflw;->c:Landroid/os/Handler;

    invoke-interface {v0, v1}, Llhu;->a(Landroid/os/Handler;)Llhu;

    move-result-object v0

    new-instance v1, Lfme;

    invoke-direct {v1, p0}, Lfme;-><init>(Lflw;)V

    invoke-interface {v0, v1}, Llhu;->a(Llie;)Llhu;

    move-result-object v0

    invoke-interface {v0}, Llhu;->b()Llht;

    move-result-object v0

    iput-object v0, p0, Lflw;->l:Llht;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lflw;->c:Landroid/os/Handler;

    new-instance v1, Lflz;

    invoke-direct {v1, p0}, Lflz;-><init>(Lflw;)V

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

    iget-object v2, p0, Lflw;->c:Landroid/os/Handler;

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

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lflw;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflw;->l:Llht;

    iget-object v2, p0, Lflw;->g:Lflu;

    if-nez v0, :cond_3

    :cond_1
    monitor-exit v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lflw;->d:Z

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lflw;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflw;->i:Lfjy;

    invoke-virtual {v0}, Lfjy;->a()Lkwf;

    move-result-object v3

    if-nez v3, :cond_7

    :try_start_1
    iget-boolean v0, p0, Lflw;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lflw;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lflw;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lflw;->d()V

    iget-object v0, p0, Lflw;->f:Lnar;

    sget-object v1, Llap;->a:Llap;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v3, :cond_2

    invoke-static {v12, v3}, Lflw;->a(Ljava/lang/Throwable;Lkwf;)V

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    invoke-interface {v0}, Llhp;->close()V
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

    invoke-static {v0, v3}, Lflw;->a(Ljava/lang/Throwable;Lkwf;)V

    :cond_6
    throw v1

    :cond_7
    :try_start_4
    invoke-interface {v3}, Lkwf;->f()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lflu;->b(J)Lflt;

    move-result-object v2

    sget-object v0, Lflt;->b:Lflt;

    invoke-virtual {v2, v0}, Lflt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    new-instance v0, Lfmb;

    invoke-direct {v0, v6, v7}, Lfmb;-><init>(J)V

    iget-object v0, p0, Lflw;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    const-string v1, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v8, Lkrt;

    invoke-interface {v0}, Llhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-direct {v8, v1}, Lkrt;-><init>(Landroid/media/Image;)V

    invoke-static {v3, v8}, Lktf;->a(Lkwf;Lkwf;)V

    invoke-interface {v0, v6, v7}, Llhp;->a(J)V

    iget-object v1, p0, Lflw;->b:Lfmf;

    if-eqz v1, :cond_a

    iget-object v8, v1, Lfmf;->c:Lfle;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v9, Lflf;

    invoke-direct {v9, v10, v11}, Lflf;-><init>(J)V

    iget-object v9, v8, Lfle;->b:Lfmh;

    if-nez v9, :cond_d

    :cond_9
    :goto_2
    iget-object v4, v1, Lfmf;->a:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lfmf;->a:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget-object v4, v1, Lfkj;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lfkl;

    invoke-direct {v5, v1}, Lfkl;-><init>(Lfkj;)V

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

    invoke-static {v1, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_c

    :goto_3
    :try_start_6
    sget-object v0, Lflt;->c:Lflt;

    invoke-virtual {v2, v0}, Lflt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lflw;->c:Landroid/os/Handler;

    new-instance v1, Lfmc;

    invoke-direct {v1, p0}, Lfmc;-><init>(Lflw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    if-eqz v3, :cond_2

    invoke-static {v12, v3}, Lflw;->a(Ljava/lang/Throwable;Lkwf;)V

    goto/16 :goto_0

    :cond_b
    :try_start_7
    invoke-direct {p0}, Lflw;->d()V

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lflw;->a(Ljava/lang/Throwable;Llhp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_d
    :try_start_8
    iget-object v9, v8, Lfle;->c:Llhs;

    if-eqz v9, :cond_9

    invoke-static {}, Lfkf;->a()V

    iget-object v9, v8, Lfle;->b:Lfmh;

    invoke-virtual {v9, v4, v5, v10, v11}, Lfmh;->a(JJ)Lnab;

    move-result-object v4

    invoke-static {}, Lfkf;->a()V

    invoke-static {}, Lfkf;->d()V

    new-instance v5, Lflg;

    invoke-direct {v5, v8}, Lflg;-><init>(Lfle;)V

    iget-object v8, v8, Lfle;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v8}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
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
    invoke-static {v1, v0}, Lflw;->a(Ljava/lang/Throwable;Llhp;)V

    :cond_e
    throw v2

    :cond_f
    sget-object v0, Lflt;->c:Lflt;

    invoke-virtual {v2, v0}, Lflt;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lflw;->l:Llht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflw;->f:Lnar;

    new-instance v1, Lfma;

    invoke-direct {v1, p0}, Lfma;-><init>(Lflw;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-virtual {v0, v1, v2}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lflw;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
.end method
