.class final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;


# instance fields
.field private a:Liwp;

.field private synthetic b:Lebg;


# direct methods
.method public constructor <init>(Lebg;Liwp;)V
    .locals 0

    iput-object p1, p0, Lebh;->b:Lebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebh;->a:Liwp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    iget-object v0, p0, Lebh;->b:Lebg;

    iget-object v1, v0, Lebg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMetering_frame_timestamps_ns()Lcom/google/googlex/gcam/Int64Vector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Int64Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/Int64Vector;->get(I)J

    move-result-wide v2

    iget-object v0, p0, Lebh;->b:Lebg;

    invoke-static {v0}, Lebg;->a(Lebg;)Lhop;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lebh;->a:Liwp;

    iget-object v2, p0, Lebh;->b:Lebg;

    invoke-static {v2}, Lebg;->a(Lebg;)Lhop;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
