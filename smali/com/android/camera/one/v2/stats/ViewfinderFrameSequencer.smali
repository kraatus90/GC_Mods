.class final Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;
.super Lcom/android/camera/one/v2/core/ResponseListener;
.source "ViewfinderFrameSequencer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;
    }
.end annotation


# instance fields
.field private final frameProcessors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private lastDeltaMs:D

.field private lastFrameTimestampNs:J


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/one/v2/core/ResponseListener;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastFrameTimestampNs:J

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastDeltaMs:D

    iput-object p1, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->frameProcessors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V
    .locals 12

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iget-wide v4, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastFrameTimestampNs:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastFrameTimestampNs:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMillisDouble(J)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastDeltaMs:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastDeltaMs:D

    :cond_0
    iput-wide v4, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastDeltaMs:D

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    :goto_1
    iput-wide v0, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->lastFrameTimestampNs:J

    iget-object v0, p0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer;->frameProcessors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/camera/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;->onFrame(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;DD)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-wide v4, v2

    goto :goto_1
.end method
