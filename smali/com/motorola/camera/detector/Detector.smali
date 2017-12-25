.class public abstract Lcom/motorola/camera/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Lcom/motorola/camera/detector/OnMergeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/Detector$OnDetectionCallback;
    }
.end annotation


# static fields
.field private static final AVOID_BIGCORE_PRIORITY:I = 0x2

.field public static final TYPE_BARCODE_QR_ZXING:I = 0x1

.field public static final TYPE_BCR_ABBYY:I = 0x2

.field public static final TYPE_CLOUDSIGHT:I = 0x4


# instance fields
.field protected mCurrentJob:Ljava/util/concurrent/Future;

.field protected mExecutor:Ljava/util/concurrent/ExecutorService;

.field protected mLastScanTime:J

.field protected final mScanRateMap:[[I

.field protected mStartTime:J

.field protected mlastResult:Lcom/motorola/camera/detector/MergedResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/16 v1, 0x320

    filled-new-array {v2, v1}, [I

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x14

    const/16 v2, 0x1388

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/motorola/camera/detector/Detector;->mScanRateMap:[[I

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->getPoolSize()I

    move-result v0

    new-instance v1, Lcom/motorola/camera/detector/-$Lambda$124;

    invoke-direct {v1, p0}, Lcom/motorola/camera/detector/-$Lambda$124;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/Detector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public cancelProcessing()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mCurrentJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mCurrentJob:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 6

    const-wide/16 v0, 0x0

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->cancelProcessing()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->doCleanup()V

    iget-object v2, p0, Lcom/motorola/camera/detector/Detector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cleanup complete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected abstract doCleanup()V
.end method

.method protected abstract doInitialization()Z
.end method

.method protected abstract getDetectorRunnable(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)Lcom/motorola/camera/detector/runnables/DetectorRunnable;
.end method

.method protected getPoolSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected abstract getThreadName()Ljava/lang/String;
.end method

.method public final initialize()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/Detector;->mStartTime:J

    iget-wide v0, p0, Lcom/motorola/camera/detector/Detector;->mStartTime:J

    iput-wide v0, p0, Lcom/motorola/camera/detector/Detector;->mLastScanTime:J

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->doInitialization()Z

    move-result v0

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mCurrentJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mCurrentJob:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mCurrentJob:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScanRateOk()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mScanRateMap:[[I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/Detector;->scanRateOk([[I)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_detector_Detector_lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->getThreadName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public declared-synchronized onMergedResult(Lcom/motorola/camera/detector/MergedResult;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/detector/Detector;->mlastResult:Lcom/motorola/camera/detector/MergedResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final processFrame(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->shouldProcessFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/Detector;->mLastScanTime:J

    iget-object v0, p0, Lcom/motorola/camera/detector/Detector;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/detector/Detector;->getDetectorRunnable(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)Lcom/motorola/camera/detector/runnables/DetectorRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/Detector;->mCurrentJob:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/Detector;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Executor not allowing any more."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected scanRateOk([[I)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/motorola/camera/detector/Detector;->mStartTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/motorola/camera/detector/Detector;->mLastScanTime:J

    sub-long v6, v2, v6

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    aget-object v3, p1, v2

    aget v3, v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    aget-object v2, p1, v2

    aget v2, v2, v0

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected abstract shouldProcessFrame()Z
.end method
