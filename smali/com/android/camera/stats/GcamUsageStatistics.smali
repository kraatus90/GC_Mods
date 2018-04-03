.class public Lcom/android/camera/stats/GcamUsageStatistics;
.super Ljava/lang/Object;
.source "GcamUsageStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;
    }
.end annotation


# static fields
.field public static final NONE:I = -0x1


# instance fields
.field private volatile gcamActiveSensorArray:Landroid/graphics/Rect;

.field private gcamCaptureTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gcamDoneBurstId:I

.field private volatile gcamDoneExifRef:Lcom/android/camera/exif/ExifInterface;

.field private volatile gcamDoneFileName:Ljava/lang/String;

.field private volatile gcamDoneFront:Z

.field private volatile gcamDoneZoom:F

.field private volatile gcamFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

.field private volatile gcamMetaBurstId:I

.field private volatile gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

.field private volatile gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

.field private volatile gcamTimerSeconds:Ljava/lang/Float;

.field private volatile meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

.field private final usageStatistics:Lcom/android/camera/stats/UsageStatistics;


# direct methods
.method public constructor <init>(Lcom/android/camera/stats/UsageStatistics;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    iput v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    return-void
.end method

.method private buildGcamStats$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TK68SJGDHQN6BQ7CDGMQKR8DTQ56T31EHPJMAACCDNMQBR7DTNMER355THMURBDDTN2UR3FCTJMIRJ75TN62RJF5TINCPBEEHO74RRKDTPI8HR3C5ML6T31EHPJM___(Lcom/android/camera/settings/ActivitySettingsModule;)Lcom/google/common/logging/nano/eventprotos$GcamStats;
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$GcamStats;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getHdrWasUsed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getAeConfidenceShortExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getAeConfidenceLongExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getAeConfidenceSingleExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getIdealRangeCompression()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getActualRangeCompression()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getFractionOfPixelsFromLongExposure()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getShortExpAdjustmentFactor()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getLongExpAdjustmentFactor()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getLogSceneBrightness()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getMeteringFrameCount()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getOriginalPayloadFrameCount()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getBaseFrameIndex()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getMergedFrameCount()I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getAverageHeatFrac()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getOriginalPayloadFrameSharpness()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getGlobalPixelShiftsX()[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getGlobalPixelShiftsY()[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getTimeToShot()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getTimeToPostview()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    invoke-virtual {p1}, Lcom/android/camera/settings/ActivitySettingsModule;->getUsedHexagon()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    return-object v0
.end method

.method private declared-synchronized sendCaptureDoneEvent()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    iget v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    new-instance v0, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneFront:Z

    iget-object v3, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneExifRef:Lcom/android/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setExif(Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneZoom:F

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamTimerSeconds:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setTimerSeconds(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setVideoMeta(Lcom/google/common/logging/nano/eventprotos$VideoMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setGcamMeta(Lcom/google/common/logging/nano/eventprotos$GcamStats;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setProcessingTimeFromGcamCaptureTimes(Ljava/util/LinkedList;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamFaces:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamActiveSensorArray:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setFaces(Ljava/util/List;Landroid/graphics/Rect;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setPhotoMeta(Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setMeteringData(Lcom/google/common/logging/nano/eventprotos$MeteringData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    invoke-virtual {v1, v0}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public captureComputeEvent()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    new-instance v2, Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/android/camera/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

.method public declared-synchronized captureDataReady(ILjava/lang/String;Lcom/android/camera/exif/ExifInterface;ZFLjava/lang/Float;Ljava/lang/Long;Ljava/util/List;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/camera/exif/ExifInterface;",
            "ZF",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneBurstId:I

    iput-object p2, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneExifRef:Lcom/android/camera/exif/ExifInterface;

    iput-boolean p4, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneFront:Z

    iput p5, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamDoneZoom:F

    iput-object p6, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamTimerSeconds:Ljava/lang/Float;

    iput-object p8, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamFaces:Ljava/util/List;

    iput-object p9, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamActiveSensorArray:Landroid/graphics/Rect;

    iput-object p10, p0, Lcom/android/camera/stats/GcamUsageStatistics;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;-><init>()V

    iput-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    iget-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamPhotoMetaData:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    iput-boolean p11, v0, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;->flash:Z

    if-eqz p7, :cond_0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;-><init>()V

    iput-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    iget-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->size:J

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/stats/GcamUsageStatistics;->sendCaptureDoneEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamSizeMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHdrPlusShotsInFlight()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamCaptureTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;

    iget v0, v0, Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;->shotsInFlight:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized metaStatsReady$514KOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMGP3IE1M7ASPF8THM2RAJD1NN8KRKC5Q76EP9AO______(ILcom/android/camera/settings/ActivitySettingsModule;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMetaBurstId:I

    invoke-direct {p0, p2}, Lcom/android/camera/stats/GcamUsageStatistics;->buildGcamStats$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TK68SJGDHQN6BQ7CDGMQKR8DTQ56T31EHPJMAACCDNMQBR7DTNMER355THMURBDDTN2UR3FCTJMIRJ75TN62RJF5TINCPBEEHO74RRKDTPI8HR3C5ML6T31EHPJM___(Lcom/android/camera/settings/ActivitySettingsModule;)Lcom/google/common/logging/nano/eventprotos$GcamStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/stats/GcamUsageStatistics;->gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

    invoke-direct {p0}, Lcom/android/camera/stats/GcamUsageStatistics;->sendCaptureDoneEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
