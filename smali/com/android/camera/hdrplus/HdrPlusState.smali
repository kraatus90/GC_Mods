.class final Lcom/android/camera/hdrplus/HdrPlusState;
.super Ljava/lang/Object;
.source "HdrPlusState.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field final gcamUsageStatistics:Lcom/android/camera/stats/GcamUsageStatistics;

.field private final gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

.field private final hdrPlusFeatureConfig:Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;

.field final inFlightShots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/hdrplus/InFlightShotParameters;",
            ">;"
        }
    .end annotation
.end field

.field private initParams:Lcom/google/googlex/gcam/InitParams;

.field final latestAeResults:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            ">;"
        }
    .end annotation
.end field

.field final lock:Ljava/lang/Object;

.field private final memoryManager:Lcom/android/camera/memory/MemoryManager;

.field private nextBurstId:I

.field private onBackgroundAe:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

.field private onDngReady:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field final onFrameRelease:Lcom/android/camera/hdrplus/HdrPlusInFlightImages;

.field private onIdle:Lcom/google/googlex/gcam/SimpleCallback;

.field private onJpegReady:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field private onMemoryStateChanged:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private onPayloadFinished:Lcom/google/googlex/gcam/BurstCallback;

.field private onPostview:Lcom/google/googlex/gcam/ImageCallback;

.field private onProgress:Lcom/google/googlex/gcam/ProgressCallback;

.field final peakMemoryBytes:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final peakMemoryWithNewShotBytes:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/hdrplus/HdrPlusState;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/memory/MemoryManager;Landroid/util/DisplayMetrics;Lcom/android/camera/stats/GcamUsageStatistics;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->nextBurstId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusInFlightImages;

    invoke-direct {v0}, Lcom/android/camera/hdrplus/HdrPlusInFlightImages;-><init>()V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onFrameRelease:Lcom/android/camera/hdrplus/HdrPlusInFlightImages;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->peakMemoryBytes:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->peakMemoryWithNewShotBytes:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$1;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$1;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onMemoryStateChanged:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$2;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$2;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onIdle:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->latestAeResults:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$3;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$3;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onBackgroundAe:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$4;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$4;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onDngReady:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$5;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$5;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onPayloadFinished:Lcom/google/googlex/gcam/BurstCallback;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$6;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$6;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onProgress:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$7;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$7;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onPostview:Lcom/google/googlex/gcam/ImageCallback;

    new-instance v0, Lcom/android/camera/hdrplus/HdrPlusState$8;

    invoke-direct {v0, p0}, Lcom/android/camera/hdrplus/HdrPlusState$8;-><init>(Lcom/android/camera/hdrplus/HdrPlusState;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onJpegReady:Lcom/google/googlex/gcam/EncodedBlobCallback;

    iput-object p1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    iput-object p2, p0, Lcom/android/camera/hdrplus/HdrPlusState;->memoryManager:Lcom/android/camera/memory/MemoryManager;

    iput-object p3, p0, Lcom/android/camera/hdrplus/HdrPlusState;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p4, p0, Lcom/android/camera/hdrplus/HdrPlusState;->gcamUsageStatistics:Lcom/android/camera/stats/GcamUsageStatistics;

    iput-object p6, p0, Lcom/android/camera/hdrplus/HdrPlusState;->hdrPlusFeatureConfig:Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/hdrplus/HdrPlusState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/hdrplus/HdrPlusState;)Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method


# virtual methods
.method public final getAndIncrementNextBurstId()I
    .locals 3

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->nextBurstId:I

    iget v2, p0, Lcom/android/camera/hdrplus/HdrPlusState;->nextBurstId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/camera/hdrplus/HdrPlusState;->nextBurstId:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->initParams:Lcom/google/googlex/gcam/InitParams;

    iget-object v4, p0, Lcom/android/camera/hdrplus/HdrPlusState;->initParams:Lcom/google/googlex/gcam/InitParams;

    if-nez v4, :cond_4

    sget-object v1, Lcom/android/camera/hdrplus/HdrPlusState;->TAG:Ljava/lang/String;

    const-string v4, "Creating Gcam init params"

    invoke-static {v1, v4}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/util/CameraUtil;->getNumCpuCores()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/android/camera/hdrplus/HdrPlusState;->TAG:Ljava/lang/String;

    const-string v2, "Could not create InitParams: threadCount not sane."

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_metering(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_provide_both_yuv_and_raw_for_payload(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_metering(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPlanning_to_process_bayer_for_payload(Z)V

    iget-object v4, p0, Lcom/android/camera/hdrplus/HdrPlusState;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    sget-boolean v1, Lcom/android/camera/hdrplus/GcamUtils;->DEBUG_SAVE_METERING:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDebugFullMeteringSweepFrameCount()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->getMaxHdrPlusBurstFrameCount()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->hdrPlusFeatureConfig:Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->isNOrHigher()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPayload_frame_copy_mode(I)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->hdrPlusFeatureConfig:Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;

    invoke-virtual {v1}, Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;->getMaxBurstSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->hdrPlusFeatureConfig:Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;

    invoke-virtual {v1}, Lcom/android/camera/hdrplus/HdrPlusFeatureConfig;->getZslBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    sget-boolean v1, Lcom/android/camera/hdrplus/GcamUtils;->DISABLE_HEXAGON:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setUse_hexagon(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onMemoryStateChanged:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onIdle:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onBackgroundAe:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onFrameRelease:Lcom/android/camera/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onPostview:Lcom/google/googlex/gcam/ImageCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setPostview_callback(Lcom/google/googlex/gcam/ImageCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onDngReady:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinal_image_pixel_format(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinal_image_callback(Lcom/google/googlex/gcam/ImageCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onJpegReady:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onProgress:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->onPayloadFinished:Lcom/google/googlex/gcam/BurstCallback;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    iput-object v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->initParams:Lcom/google/googlex/gcam/InitParams;

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->memoryManager:Lcom/android/camera/memory/MemoryManager;

    new-instance v2, Lcom/android/camera/settings/AppSettingsModule;

    sget-object v4, Lcom/android/camera/memory/Feature;->HDR_PLUS:Lcom/android/camera/memory/Feature;

    iget-object v5, p0, Lcom/android/camera/hdrplus/HdrPlusState;->peakMemoryBytes:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v6, p0, Lcom/android/camera/hdrplus/HdrPlusState;->peakMemoryWithNewShotBytes:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-direct {v2, v4, v5, v6}, Lcom/android/camera/settings/AppSettingsModule;-><init>(Lcom/android/camera/memory/Feature;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/memory/MemoryManager;->registerFeature(Lcom/android/camera/memory/FeatureMemoryUsage;)Z

    :goto_3
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKDefaultFullMeteringSweepFrameCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto/16 :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public final getNextBurstId()I
    .locals 2

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/android/camera/hdrplus/HdrPlusState;->nextBurstId:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
