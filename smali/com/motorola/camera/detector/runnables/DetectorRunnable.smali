.class public abstract Lcom/motorola/camera/detector/runnables/DetectorRunnable;
.super Ljava/lang/Object;
.source "DetectorRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final mCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

.field protected final mFrameData:Lcom/motorola/camera/detector/FrameData;

.field private mIsCanceled:Z

.field protected mScanEndTime:J

.field protected mScanStartTime:J


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iput-object p2, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    iput-wide v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanStartTime:J

    iput-wide v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanEndTime:J

    return-void
.end method

.method private getCurrentDetector()I
    .locals 1

    instance-of v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract getTag()Ljava/lang/String;
.end method

.method protected final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mIsCanceled:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mIsCanceled:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mIsCanceled:Z

    return v0
.end method

.method public abstract onMerge(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract onParse(Ljava/lang/Object;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/motorola/camera/detector/results/tidbit/Tidbit;"
        }
    .end annotation
.end method

.method public abstract onScan()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    invoke-direct {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->getCurrentDetector()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    invoke-interface {v0, v2, v3}, Lcom/motorola/camera/detector/Detector$OnDetectionCallback;->onDetectionStarted(ILcom/motorola/camera/detector/FrameData;)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->setScanStartTime()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->onScan()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->setScanEndTime()V

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->onMerge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->onParse(Ljava/lang/Object;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mCallback:Lcom/motorola/camera/detector/Detector$OnDetectionCallback;

    invoke-direct {p0}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->getCurrentDetector()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/motorola/camera/detector/Detector$OnDetectionCallback;->onDetectionComplete(ILcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected final setScanEndTime()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanEndTime:J

    return-void
.end method

.method protected final setScanStartTime()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanStartTime:J

    return-void
.end method

.method protected updateCheckinData(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 6

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanEndTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iget-wide v2, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanEndTime:J

    iget-wide v4, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mScanStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanTime:J

    :cond_1
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/DetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/AlwaysAwareData;->setCameraUsed(Lcom/motorola/camera/detector/FrameData;)V

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/analytics/AlwaysAwareData;->detectionTime:J

    return-void
.end method
