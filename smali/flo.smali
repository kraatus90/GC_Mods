.class final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljg;


# instance fields
.field private final synthetic a:Lfln;

.field private final synthetic b:Lljg;

.field private final synthetic c:Lljf;


# direct methods
.method constructor <init>(Lfln;Lljg;Lljf;)V
    .locals 0

    iput-object p1, p0, Lflo;->a:Lfln;

    iput-object p2, p0, Lflo;->b:Lljg;

    iput-object p3, p0, Lflo;->c:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lflo;->b:Lljg;

    invoke-interface {v0, p1, p2}, Lljg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lflo;->c:Lljf;

    iget-object v0, v0, Lljf;->b:Landroid/media/MediaFormat;

    new-instance v1, Lflp;

    invoke-direct {v1, p2, v0}, Lflp;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflo;->a:Lfln;

    iget-object v1, v0, Lfln;->a:Lflr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflo;->a:Lfln;

    iget-object v0, v0, Lfln;->a:Lflr;

    iget v2, v0, Lflr;->c:I

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lflr;->c:I

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lflo;->a:Lfln;

    iget-object v4, v4, Lfln;->a:Lflr;

    iget-wide v4, v4, Lflr;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lflr;->b:J

    iget-object v0, p0, Lflo;->a:Lfln;

    iget-object v0, v0, Lfln;->a:Lflr;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lflo;->a:Lfln;

    iget-object v4, v4, Lfln;->a:Lflr;

    iget-wide v4, v4, Lflr;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lflr;->a:J

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lflr;->b:J

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

    new-instance v0, Lflq;

    iget-object v1, p0, Lflo;->c:Lljf;

    invoke-direct {v0, v1}, Lflq;-><init>(Lljf;)V

    iget-object v0, p0, Lflo;->b:Lljg;

    invoke-interface {v0}, Lljg;->close()V

    return-void
.end method
