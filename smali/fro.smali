.class final Lfro;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lfrn;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Lfrn;Lnar;)V
    .locals 0

    iput-object p1, p0, Lfro;->a:Lfrn;

    iput-object p2, p0, Lfro;->b:Lnar;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->c:Lkic;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p2}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfro;->a:Lfrn;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->d:Lljg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lljg;->close()V

    iget-object v0, p0, Lfro;->a:Lfrn;

    const/4 v2, 0x0

    iput-object v2, v0, Lfrn;->d:Lljg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->e:Lfrm;

    iget-object v0, v0, Lfrm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v1, v0, Lfrn;->c:Lkic;

    iget-object v0, v0, Lfrn;->e:Lfrm;

    iget-object v0, v0, Lfrm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Released codec due to error; current active count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkic;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lfro;->a:Lfrn;

    invoke-virtual {v0}, Lfrn;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lfro;->a:Lfrn;

    invoke-virtual {v0}, Lfrn;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lfro;->b:Lnar;

    invoke-virtual {v0, p2}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
