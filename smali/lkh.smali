.class final Llkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llku;


# instance fields
.field private final synthetic a:Llkf;

.field private final synthetic b:Llkk;


# direct methods
.method constructor <init>(Llkf;Llkk;)V
    .locals 0

    iput-object p1, p0, Llkh;->a:Llkf;

    iput-object p2, p0, Llkh;->b:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Llkh;->a:Llkf;

    iget-object v1, v0, Llkf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llkh;->b:Llkk;

    iget-boolean v2, v0, Llkk;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Llkk;->d:Z

    iget-object v2, p0, Llkh;->a:Llkf;

    iget-object v2, v2, Llkf;->c:Ljava/util/Deque;

    new-instance v3, Llki;

    invoke-direct {v3, v0, p1, p2}, Llki;-><init>(Llkk;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Llkh;->a:Llkf;

    invoke-virtual {v0}, Llkf;->c()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "EmptyTrackTolMux"

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x55

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Writing sample buffer on track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after closing; discarding buffer."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llkh;->a:Llkf;

    iget-object v1, v0, Llkf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llkh;->b:Llkk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llkk;->c:Z

    iget-object v2, p0, Llkh;->a:Llkf;

    iget-object v2, v2, Llkf;->c:Ljava/util/Deque;

    new-instance v3, Llkj;

    invoke-direct {v3, v0}, Llkj;-><init>(Llkk;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Llkh;->a:Llkf;

    invoke-virtual {v0}, Llkf;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
