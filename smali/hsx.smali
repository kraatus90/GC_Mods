.class final Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;


# instance fields
.field private a:J

.field private synthetic b:Lhsw;


# direct methods
.method constructor <init>(Lhsw;)V
    .locals 2

    iput-object p1, p0, Lhsx;->b:Lhsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsx;->a:J

    return-void
.end method


# virtual methods
.method public final onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V
    .locals 4

    iget-wide v0, p0, Lhsx;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lhsx;->a:J

    :cond_0
    iget-wide v0, p0, Lhsx;->a:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Feature;

    sget-object v2, Lije;->c:Lije;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lije;F)V

    iget-object v0, p0, Lhsx;->b:Lhsw;

    iget-object v0, v0, Lhsw;->c:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    invoke-interface {p1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;->skipVideoFrame()V

    return-void
.end method

.method public final onVideoStreamError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lhsx;->b:Lhsw;

    iget-object v0, v0, Lhsw;->a:Lijx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsx;->b:Lhsw;

    iget-object v0, v0, Lhsw;->a:Lijx;

    invoke-interface {v0, p1}, Lijx;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onVideoStreamStarted()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsx;->a:J

    return-void
.end method

.method public final onVideoStreamStopped()V
    .locals 3

    iget-object v1, p0, Lhsx;->b:Lhsw;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsx;->b:Lhsw;

    iget-boolean v0, v0, Lhsw;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsx;->b:Lhsw;

    iget-object v0, v0, Lhsw;->a:Lijx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsx;->b:Lhsw;

    iget-object v0, v0, Lhsw;->a:Lijx;

    invoke-interface {v0}, Lijx;->b()V

    :cond_0
    iget-object v0, p0, Lhsx;->b:Lhsw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhsw;->b:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
