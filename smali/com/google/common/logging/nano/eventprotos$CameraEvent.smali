.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Lnkd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public adviceShown:Lmvt;

.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Lmvx;

.field public buildSource:I

.field public cameraContentProviderEvent:Lmwa;

.field public cameraFailure:Lmwc;

.field public cameraPrewarmEvent:Lmwd;

.field public captureComputeEvent:Lmwe;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Lmwf;

.field public captureProfileDeletedEvent:Lmwg;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Lmwh;

.field public captureProfileStartCommittedEvent:Lmwi;

.field public captureProfileStartEvent:Lmwj;

.field public changeCameraEvent:Lmwl;

.field public clientFirstUseMillis:J

.field public controlEvent:Lmwm;

.field public counter:I

.field public currentMode:I

.field public eventType:I

.field public focusTrackingStartEvent:Lmwt;

.field public focusTrackingStopEvent:Lmwu;

.field public foregroundEvent:Lmwv;

.field public googler:Z

.field public interaction:Lmxt;

.field public irisEvent:Lmxd;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Lmxn;

.field public memoryReport:Lmxu;

.field public memoryWindowStats:Lmuu;

.field public modeSwitchEvent:Lmxx;

.field public navigationChange:Lmxy;

.field public openDeviceRetryEvent:Lmxz;

.field public photoVideoModeChangeEvent:Lmvc;

.field public photoboothSessionEvent:Lmyh;

.field public preferenceChangeEvent:Lmyj;

.field public preferencesEvent:Lmyk;

.field public runId:I

.field public sessionId:J

.field public slowProcessingEvent:Lmvm;

.field public storageWarning:Lmyw;

.field public thermalEvent:Lmyy;

.field public timezone:Ljava/lang/String;

.field public wearInstallFromPhoneNotification:Z

.field public wearLaunchFromNotification:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkd;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method

.method public static checkBuildSourceOrThrow(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum BuildSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkBuildSourceOrThrow([I)[I
    .locals 4

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkEventTypeOrThrow(I)I
    .locals 3

    if-gez p0, :cond_5

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_3

    :cond_1
    const/16 v0, 0xc

    if-lt p0, v0, :cond_2

    const/16 v0, 0x28

    if-le p0, v0, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum EventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x7

    if-gt p0, v0, :cond_1

    :cond_4
    :goto_0
    return p0

    :cond_5
    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0
.end method

.method public static checkEventTypeOrThrow([I)[I
    .locals 4

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmuu;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmyw;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iput-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmwa;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmvc;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmvm;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v3, 0x10

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v1, :cond_1

    invoke-static {v3}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    if-eqz v1, :cond_9

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmuu;

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmyw;

    if-eqz v1, :cond_c

    invoke-static {v3, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_d

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    if-eqz v1, :cond_e

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_f

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    if-eqz v1, :cond_10

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    if-eqz v1, :cond_11

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    if-eqz v1, :cond_12

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    if-eqz v1, :cond_14

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    if-eqz v1, :cond_15

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    if-eqz v1, :cond_16

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    if-eqz v1, :cond_17

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    const/16 v1, 0x1e

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_19

    const/16 v1, 0xf8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1a

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    const/16 v1, 0x108

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x118

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    if-eqz v1, :cond_1e

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmwa;

    if-eqz v1, :cond_1f

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    if-eqz v1, :cond_20

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmvc;

    if-eqz v1, :cond_21

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    if-eqz v1, :cond_23

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    if-eqz v1, :cond_24

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    if-eqz v1, :cond_25

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v1, :cond_26

    const/16 v1, 0x160

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_26
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v1, :cond_27

    const/16 v1, 0x168

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    if-eqz v1, :cond_28

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    if-eqz v1, :cond_29

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_29
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    if-eqz v1, :cond_2a

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    if-eqz v1, :cond_2b

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    if-eqz v1, :cond_2c

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmvm;

    if-eqz v1, :cond_2d

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I

    if-eqz v1, :cond_2e

    const/16 v2, 0x34

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2e
    return v0
.end method

.method public final mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :sswitch_2
    sget-object v0, Lmvm;->a:Lmvm;

    invoke-virtual {v0, v3, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmvm;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmvm;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    if-nez v0, :cond_1

    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    if-nez v0, :cond_2

    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    if-nez v0, :cond_3

    new-instance v0, Lmxx;

    invoke-direct {v0}, Lmxx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    if-nez v0, :cond_4

    new-instance v0, Lmyh;

    invoke-direct {v0}, Lmyh;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    if-nez v0, :cond_5

    new-instance v0, Lmyy;

    invoke-direct {v0}, Lmyy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    if-nez v0, :cond_6

    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    if-nez v0, :cond_7

    new-instance v0, Lmyj;

    invoke-direct {v0}, Lmyj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    if-nez v0, :cond_8

    new-instance v0, Lmvt;

    invoke-direct {v0}, Lmvt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lmvc;->a:Lmvc;

    invoke-virtual {v0, v3, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmvc;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmvc;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    if-nez v0, :cond_9

    new-instance v0, Lmxn;

    invoke-direct {v0}, Lmxn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmwa;

    if-nez v0, :cond_a

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmwa;

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmwa;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    if-nez v0, :cond_b

    new-instance v0, Lmyk;

    invoke-direct {v0}, Lmyk;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkBuildSourceOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lnka;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    if-nez v0, :cond_c

    new-instance v0, Lmwg;

    invoke-direct {v0}, Lmwg;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    if-nez v0, :cond_d

    new-instance v0, Lmwi;

    invoke-direct {v0}, Lmwi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    if-nez v0, :cond_e

    new-instance v0, Lmwh;

    invoke-direct {v0}, Lmwh;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    if-nez v0, :cond_f

    new-instance v0, Lmvx;

    invoke-direct {v0}, Lmvx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    if-nez v0, :cond_10

    new-instance v0, Lmwl;

    invoke-direct {v0}, Lmwl;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    if-nez v0, :cond_11

    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    if-nez v0, :cond_12

    new-instance v0, Lmwd;

    invoke-direct {v0}, Lmwd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    if-nez v0, :cond_13

    new-instance v0, Lmwf;

    invoke-direct {v0}, Lmwf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_14

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    if-nez v0, :cond_15

    new-instance v0, Lmwj;

    invoke-direct {v0}, Lmwj;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmyw;

    if-nez v0, :cond_17

    new-instance v0, Lmyw;

    invoke-direct {v0}, Lmyw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmyw;

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmyw;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_24
    sget-object v0, Lmuu;->a:Lmuu;

    invoke-virtual {v0, v3, v4}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmuu;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmuu;

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    if-nez v0, :cond_18

    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    if-nez v0, :cond_19

    new-instance v0, Lmwe;

    invoke-direct {v0}, Lmwe;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    if-nez v0, :cond_1a

    new-instance v0, Lmwm;

    invoke-direct {v0}, Lmwm;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    if-nez v0, :cond_1b

    new-instance v0, Lmwc;

    invoke-direct {v0}, Lmwc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    if-nez v0, :cond_1c

    new-instance v0, Lmwv;

    invoke-direct {v0}, Lmwv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    if-nez v0, :cond_1d

    new-instance v0, Lmxt;

    invoke-direct {v0}, Lmxt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    if-nez v0, :cond_1f

    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto/16 :goto_0

    :sswitch_2f
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->checkEventTypeOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2f
        0x10 -> :sswitch_2e
        0x1a -> :sswitch_2d
        0x22 -> :sswitch_2c
        0x32 -> :sswitch_2b
        0x3a -> :sswitch_2a
        0x42 -> :sswitch_29
        0x4a -> :sswitch_28
        0x62 -> :sswitch_27
        0x6a -> :sswitch_26
        0x72 -> :sswitch_25
        0x7a -> :sswitch_24
        0x82 -> :sswitch_23
        0x8a -> :sswitch_22
        0x92 -> :sswitch_21
        0x9a -> :sswitch_20
        0xa2 -> :sswitch_1f
        0xaa -> :sswitch_1e
        0xb2 -> :sswitch_1d
        0xba -> :sswitch_1c
        0xc2 -> :sswitch_1b
        0xca -> :sswitch_1a
        0xd2 -> :sswitch_19
        0xda -> :sswitch_18
        0xf0 -> :sswitch_17
        0xfd -> :sswitch_16
        0x100 -> :sswitch_15
        0x109 -> :sswitch_14
        0x110 -> :sswitch_13
        0x118 -> :sswitch_12
        0x122 -> :sswitch_11
        0x12a -> :sswitch_10
        0x132 -> :sswitch_f
        0x13a -> :sswitch_e
        0x142 -> :sswitch_d
        0x14a -> :sswitch_c
        0x152 -> :sswitch_b
        0x15a -> :sswitch_a
        0x160 -> :sswitch_9
        0x168 -> :sswitch_8
        0x172 -> :sswitch_7
        0x17a -> :sswitch_6
        0x182 -> :sswitch_5
        0x18a -> :sswitch_4
        0x192 -> :sswitch_3
        0x19a -> :sswitch_2
        0x1a0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v0}, Lnkb;->a(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lmxy;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lmxt;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lmwv;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4, v0}, Lnkb;->a(ILnkj;)V

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lmwc;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lmwm;

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lmwe;

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lmxu;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lmuu;

    if-eqz v0, :cond_b

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lmyw;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_d

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lmwj;

    if-eqz v0, :cond_e

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lmwf;

    if-eqz v0, :cond_10

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lmwd;

    if-eqz v0, :cond_11

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lmxz;

    if-eqz v0, :cond_12

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lmwl;

    if-eqz v0, :cond_13

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lmvx;

    if-eqz v0, :cond_14

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lmwh;

    if-eqz v0, :cond_15

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lmwi;

    if-eqz v0, :cond_16

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lmwg;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_17
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_18

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_19

    const/16 v1, 0x1f

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Lnkb;->c(II)V

    invoke-virtual {p1, v0}, Lnkb;->e(I)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1a
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1c

    const/16 v2, 0x21

    invoke-virtual {p1, v2, v3}, Lnkb;->c(II)V

    iget-object v2, p1, Lnkb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v4, :cond_1b

    new-instance v0, Lnkc;

    iget-object v1, p1, Lnkb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lnkb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnkc;-><init>(II)V

    throw v0

    :cond_1b
    iget-object v2, p1, Lnkb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1c
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    if-eqz v0, :cond_1d

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1d
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_1e

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lmyk;

    if-eqz v0, :cond_1f

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Lmwa;

    if-eqz v0, :cond_20

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lmxn;

    if-eqz v0, :cond_21

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lmvc;

    if-eqz v0, :cond_22

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lmvt;

    if-eqz v0, :cond_24

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lmyj;

    if-eqz v0, :cond_25

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lmxd;

    if-eqz v0, :cond_26

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_26
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v0, :cond_27

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_27
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v0, :cond_28

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_28
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lmyy;

    if-eqz v0, :cond_29

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_29
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lmyh;

    if-eqz v0, :cond_2a

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lmxx;

    if-eqz v0, :cond_2b

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lmwt;

    if-eqz v0, :cond_2c

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lmwu;

    if-eqz v0, :cond_2d

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_2d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lmvm;

    if-eqz v0, :cond_2e

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    :cond_2e
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:I

    if-eqz v0, :cond_2f

    const/16 v1, 0x34

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_2f
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method
