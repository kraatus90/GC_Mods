.class public final Lfsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Lkjl;

.field public d:Llku;

.field public final synthetic e:Lfsq;

.field private final f:Landroid/media/MediaCodec;

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Llbn;


# direct methods
.method constructor <init>(Lfsq;Landroid/media/MediaCodec;Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, Lfsr;->e:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsr;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfsr;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsr;->h:Z

    iput-object p2, p0, Lfsr;->f:Landroid/media/MediaCodec;

    iput-object p3, p0, Lfsr;->g:Landroid/os/Handler;

    iget-object v0, p1, Lfsq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfsq;->c:Lkjl;

    invoke-static {v0, v1}, Lkjn;->a(Ljava/lang/String;Lkjl;)Lkjn;

    move-result-object v0

    iput-object v0, p0, Lfsr;->c:Lkjl;

    iget-object v0, p0, Lfsr;->c:Lkjl;

    const-string v1, "created"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lfsr;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfsr;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfsr;->i:Llbn;

    invoke-virtual {v0}, Llbn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfsr;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfsr;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, p0, Lfsr;->i:Llbn;

    invoke-virtual {v0}, Llbn;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfsr;->i:Llbn;

    sget-object v4, Llcd;->a:Llcd;

    invoke-virtual {v2, v4}, Llbn;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iget-object v2, p0, Lfsr;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v2

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, p0, Lfsr;->e:Lfsq;

    iget-object v6, v6, Lfsq;->b:Lhjw;

    new-instance v7, Lktc;

    invoke-direct {v7, v2}, Lktc;-><init>(Landroid/media/Image;)V

    invoke-interface {v6, v0, v7}, Lhjw;->a(Lkxo;Lkxo;)Z

    invoke-interface {v0}, Lkxo;->close()V

    iget-object v0, p0, Lfsr;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lfsr;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsr;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsr;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 13

    const/4 v10, 0x0

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lfsr;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v11, p0, Lfsr;->d:Llku;

    const-string v2, "Submitting to null muxer track; was it closed already or did it throw an error?"

    invoke-static {v11, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfsr;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_1

    iget-object v3, p0, Lfsr;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v11, v4, v3}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    iget-object v3, p0, Lfsr;->f:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfsr;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iget-object v2, p0, Lfsr;->e:Lfsq;

    iget-object v2, v2, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lfsr;->c:Lkjl;

    iget-object v3, p0, Lfsr;->e:Lfsq;

    iget-object v3, v3, Lfsq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Released codec (success); current active count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->b(Ljava/lang/String;)V

    invoke-interface {v11}, Llku;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lfsr;->d:Llku;

    iget-object v2, p0, Lfsr;->g:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_1
    :try_start_1
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmft;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfsr;->b()V

    invoke-direct {p0}, Lfsr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Llkm;Llbr;)V
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfsr;->d:Llku;

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Trying to add track twice"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    new-instance v0, Llbn;

    new-instance v1, Llbq;

    invoke-direct {v1, p0}, Llbq;-><init>(Lfsr;)V

    new-instance v2, Lkbh;

    iget-object v3, p0, Lfsr;->g:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lkbh;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p2, v1, v2}, Llbn;-><init>(Llbr;Llbq;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfsr;->i:Llbn;

    iget-object v0, p0, Lfsr;->i:Llbn;

    sget-object v1, Llcd;->a:Llcd;

    invoke-virtual {v0, v1}, Llbn;->a(Ljava/lang/Object;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v1, p0, Lfsr;->f:Landroid/media/MediaCodec;

    new-instance v2, Lfss;

    invoke-direct {v2, p0, v0}, Lfss;-><init>(Lfsr;Lncf;)V

    iget-object v3, p0, Lfsr;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v1, p0, Lfsr;->e:Lfsq;

    iget-object v2, p0, Lfsr;->f:Landroid/media/MediaCodec;

    iget-object v1, v1, Lfsq;->d:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lfsr;->e:Lfsq;

    iget-object v1, v1, Lfsq;->d:Landroid/media/MediaFormat;

    invoke-static {v1, v0}, Llkt;->a(Landroid/media/MediaFormat;Lnbp;)Llkt;

    move-result-object v0

    invoke-interface {p1, v0}, Llkm;->a(Llkt;)Llku;

    move-result-object v0

    iput-object v0, p0, Lfsr;->d:Llku;

    iget-object v0, p0, Lfsr;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
