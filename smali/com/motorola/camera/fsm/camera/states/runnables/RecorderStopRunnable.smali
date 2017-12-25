.class public Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "RecorderStopRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CallableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/fsm/camera/CameraRunnable;",
        "Lcom/motorola/camera/device/callables/CallableListener",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field mStopRepeatingRequestListener:Lcom/motorola/camera/device/callables/CameraListener;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;)Lcom/motorola/camera/fsm/camera/StateKey;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->mStopRepeatingRequestListener:Lcom/motorola/camera/device/callables/CameraListener;

    return-void
.end method

.method private cleanupBundle()V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_PAUSED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private stopRecorder()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/camera/device/CameraService;->stopRecorder(Lcom/motorola/camera/device/callables/CallableListener;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->muteNotifications(Z)V

    iget v1, v0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f0800cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v3}, Lcom/motorola/camera/device/CameraService;->playTone(Lcom/motorola/camera/device/callables/MediaStatusListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->cleanupBundle()V

    return-void

    :cond_2
    iget v0, v0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f0800cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method synthetic -com_motorola_camera_fsm_camera_states_runnables_RecorderStopRunnable-mthref-0()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->stopRecorder()V

    return-void
.end method

.method public onComplete(Ljava/lang/Long;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/motorola/camera/VideoHelper;->requestAudioFocus(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getRecordingTime()Lcom/motorola/camera/capturedmediadata/RecordingTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->setEndTime(Ljava/lang/Long;)V

    iget v2, v0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SDCARD_MOUNTED"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoServiceMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/motorola/camera/VideoHelper;->createContentValues(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/saving/SaveImageService;->updateMediaStoreAsync(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;Landroid/content/ContentValues;)V

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput-object v6, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v3, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v4, 0x7f080096

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    const-string/jumbo v0, "SDCARD_MOUNTED"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput-object v6, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto :goto_1
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->onComplete(Ljava/lang/Long;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v4, 0x7f0800a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getStoredUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->removeFile(Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto :goto_0
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$1ZGZhsNNp7SeW9B43IE88LCbFd8;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$1ZGZhsNNp7SeW9B43IE88LCbFd8;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RecorderStopRunnable;->mStopRepeatingRequestListener:Lcom/motorola/camera/device/callables/CameraListener;

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/device/CameraService;->stopRepeatingRequest(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    return-void
.end method
