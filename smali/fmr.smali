.class final Lfmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field private final synthetic a:Lfmq;

.field private final synthetic b:Llku;

.field private final synthetic c:Llkt;


# direct methods
.method constructor <init>(Lfmq;Llku;Llkt;)V
    .locals 0

    iput-object p1, p0, Lfmr;->a:Lfmq;

    iput-object p2, p0, Lfmr;->b:Llku;

    iput-object p3, p0, Lfmr;->c:Llkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lfmr;->b:Llku;

    invoke-interface {v0, p1, p2}, Llku;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lfmr;->c:Llkt;

    iget-object v0, v0, Llkt;->b:Landroid/media/MediaFormat;

    new-instance v1, Lfms;

    invoke-direct {v1, p2, v0}, Lfms;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmr;->a:Lfmq;

    iget-object v1, v0, Lfmq;->a:Lfmu;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfmr;->a:Lfmq;

    iget-object v0, v0, Lfmq;->a:Lfmu;

    iget v2, v0, Lfmu;->c:I

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfmu;->c:I

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfmr;->a:Lfmq;

    iget-object v4, v4, Lfmq;->a:Lfmu;

    iget-wide v4, v4, Lfmu;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfmu;->b:J

    iget-object v0, p0, Lfmr;->a:Lfmq;

    iget-object v0, v0, Lfmq;->a:Lfmu;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfmr;->a:Lfmq;

    iget-object v4, v4, Lfmq;->a:Lfmu;

    iget-wide v4, v4, Lfmu;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfmu;->a:J

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lfmu;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfmt;

    iget-object v1, p0, Lfmr;->c:Llkt;

    invoke-direct {v0, v1}, Lfmt;-><init>(Llkt;)V

    iget-object v0, p0, Lfmr;->b:Llku;

    invoke-interface {v0}, Llku;->close()V

    return-void
.end method
