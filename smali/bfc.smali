.class public final Lbfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Ljava/lang/Object;

.field public final c:Lbfh;

.field public d:Lbfq;

.field public e:Lbfd;

.field public f:Lbfd;

.field public final g:Lbez;

.field private h:Landroid/os/Handler;

.field private i:Liwp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLbfh;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p2, p3}, Lbfb;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_1

    const-string v2, "MediaMuxerProc"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v2, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p3, :cond_2

    iget-object v2, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p5, p6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfc;->b:Ljava/lang/Object;

    sget-object v2, Lbfq;->a:Lbfq;

    iput-object v2, p0, Lbfc;->d:Lbfq;

    if-nez p11, :cond_4

    if-nez p12, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p3}, Lbfb;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    goto :goto_0

    :cond_4
    new-instance v2, Lbfd;

    move/from16 v0, p11

    invoke-direct {v2, v0}, Lbfd;-><init>(Z)V

    iput-object v2, p0, Lbfc;->e:Lbfd;

    new-instance v2, Lbfd;

    move/from16 v0, p12

    invoke-direct {v2, v0}, Lbfd;-><init>(Z)V

    iput-object v2, p0, Lbfc;->f:Lbfd;

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-gtz v2, :cond_5

    const-wide p7, 0x7fffffffffffffffL

    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-gtz v2, :cond_6

    const-wide p9, 0x7fffffffffffffffL

    :cond_6
    new-instance v2, Lbez;

    invoke-direct {v2, p9, p10, p7, p8}, Lbez;-><init>(JJ)V

    iput-object v2, p0, Lbfc;->g:Lbez;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbfc;->c:Lbfh;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbfc;->h:Landroid/os/Handler;

    new-instance v2, Liwp;

    invoke-direct {v2}, Liwp;-><init>()V

    iput-object v2, p0, Lbfc;->i:Liwp;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 6

    iget-object v1, p0, Lbfc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfc;->d:Lbfq;

    sget-object v2, Lbfq;->b:Lbfq;

    if-eq v0, v2, :cond_1

    const-string v0, "MediaMuxerProc"

    sget-object v2, Lbfq;->a:Lbfq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfc;->d:Lbfq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected, but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbfc;->g:Lbez;

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v1

    iget-wide v4, v0, Lbez;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbez;->c:J

    iget-object v0, p0, Lbfc;->g:Lbez;

    iget-wide v0, v0, Lbez;->c:J

    iget-object v2, p0, Lbfc;->g:Lbez;

    iget-wide v2, v2, Lbez;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lbfc;->h:Landroid/os/Handler;

    new-instance v1, Lbfo;

    invoke-direct {v1, p0}, Lbfo;-><init>(Lbfc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lbfc;->g:Lbez;

    iget-wide v0, v0, Lbez;->d:J

    iget-object v2, p0, Lbfc;->g:Lbez;

    iget-wide v2, v2, Lbez;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbfc;->h:Landroid/os/Handler;

    new-instance v1, Lbfp;

    invoke-direct {v1, p0}, Lbfp;-><init>(Lbfc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lbfc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfc;->d:Lbfq;

    sget-object v2, Lbfq;->a:Lbfq;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lbfc;->e:Lbfd;

    iget-boolean v0, v0, Lbfd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfc;->f:Lbfd;

    iget-boolean v0, v0, Lbfd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfc;->e:Lbfd;

    iget-boolean v0, v0, Lbfd;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfc;->f:Lbfd;

    iget-boolean v0, v0, Lbfd;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    sget-object v0, Lbfq;->b:Lbfq;

    iput-object v0, p0, Lbfc;->d:Lbfq;

    iget-object v0, p0, Lbfc;->i:Liwp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    const-string v0, "MediaMuxerProc"

    const-string v2, "started"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbfc;->e:Lbfd;

    iget-boolean v0, v0, Lbfd;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbfc;->e:Lbfd;

    iget-boolean v0, v0, Lbfd;->b:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbfc;->f:Lbfd;

    iget-boolean v0, v0, Lbfd;->b:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbfc;->d:Lbfq;

    sget-object v2, Lbfq;->c:Lbfq;

    if-ne v0, v2, :cond_0

    const-string v0, "MediaMuxerProc"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lbfc;->f:Lbfd;

    iget-boolean v0, v0, Lbfd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfc;->f:Lbfd;

    invoke-virtual {v0}, Lbfd;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lbfc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v1, "Video track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    iget-object v7, p0, Lbfc;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbfc;->d:Lbfq;

    sget-object v1, Lbfq;->b:Lbfq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p0, v0, v1}, Lbfc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p0, v0, v1}, Lbfc;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    const-string v0, "MediaMuxerProc"

    const-string v1, "stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbfq;->c:Lbfq;

    iput-object v0, p0, Lbfc;->d:Lbfq;

    :cond_0
    iget-object v0, p0, Lbfc;->d:Lbfq;

    sget-object v1, Lbfq;->d:Lbfq;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbfc;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    sget-object v0, Lbfq;->d:Lbfq;

    iput-object v0, p0, Lbfc;->d:Lbfq;

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lbfc;->e:Lbfd;

    iget-boolean v0, v0, Lbfd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfc;->e:Lbfd;

    invoke-virtual {v0}, Lbfd;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lbfc;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MediaMuxerProc"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v1, p0, Lbfc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbfc;->d:Lbfq;

    sget-object v2, Lbfq;->b:Lbfq;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lbfc;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbfc;->i:Liwp;

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Liwp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "MediaMuxerProc"

    const-string v1, "wait and started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wait for muxer to start times out in 500 Milisecond"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
