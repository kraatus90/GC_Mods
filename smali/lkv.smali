.class final Llkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field public final a:Lncf;

.field public final b:Lnbp;

.field public c:J

.field public final d:Llkt;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final f:Ljava/lang/Object;

.field public final g:Lncf;

.field public final h:Lnbp;

.field public final i:Lnbp;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lnbp;Lnbp;Lnbp;Llkt;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkv;->h:Lnbp;

    iput-object p2, p0, Llkv;->b:Lnbp;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llkv;->g:Lncf;

    iput-object p5, p0, Llkv;->k:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llkv;->d:Llkt;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llkv;->a:Lncf;

    iput-object p3, p0, Llkv;->i:Lnbp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llkv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llkv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Llkv;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llkv;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkv;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a(Llkn;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Llkn;->a()Z

    move-result v0

    iget-object v1, p0, Llkv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llkv;->d:Llkt;

    iget-object v1, v1, Llkt;->b:Landroid/media/MediaFormat;

    const-string v2, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v2}, Llkv;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, Llkv;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    iget-object v0, p0, Llkv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llkv;->a:Lncf;

    iget-object v1, p1, Llkn;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Llkv;->i:Lnbp;

    new-instance v1, Llkw;

    invoke-direct {v1, p0}, Llkw;-><init>(Llkv;)V

    iget-object v2, p0, Llkv;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Llkv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llkv;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llkv;->a()V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Llkn;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llkv;->a:Lncf;

    invoke-virtual {v0, v1}, Lmzp;->cancel(Z)Z

    iget-object v0, p0, Llkv;->i:Lnbp;

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Llkv;->g:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llkv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MuxerTrackStreamImpl"

    const-string v1, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Llkn;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Llkn;

    move-result-object v0

    invoke-direct {p0, v0}, Llkv;->a(Llkn;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llkv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x4

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-array v1, v2, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Llkn;

    invoke-direct {v2, v1, v0}, Llkn;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v2}, Llkv;->a(Llkn;)V

    :cond_0
    return-void
.end method
