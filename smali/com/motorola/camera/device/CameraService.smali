.class public Lcom/motorola/camera/device/CameraService;
.super Ljava/lang/Object;
.source "CameraService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/device/CameraService$LazyLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_MSG_TYPE:I = 0x1

.field private static final SLOW_MO_MSG_TYPE:I = 0x2


# instance fields
.field private final mCameraStateManager:Lcom/motorola/camera/device/CameraStateManager;

.field private final mServiceHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/device/CameraHandlerThread;

    invoke-direct {v0}, Lcom/motorola/camera/device/CameraHandlerThread;-><init>()V

    invoke-virtual {v0}, Lcom/motorola/camera/device/CameraHandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/motorola/camera/device/CameraHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/motorola/camera/device/-$Lambda$egPTPqYL-jRDu-sGnidzXOp3k0I;

    invoke-direct {v2}, Lcom/motorola/camera/device/-$Lambda$egPTPqYL-jRDu-sGnidzXOp3k0I;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/motorola/camera/device/CameraService;->mServiceHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/device/CameraStateManager;

    invoke-direct {v0}, Lcom/motorola/camera/device/CameraStateManager;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/device/CameraService;->mCameraStateManager:Lcom/motorola/camera/device/CameraStateManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/device/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/device/CameraService;-><init>()V

    return-void
.end method

.method public static abortCaptures(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/AbortCapturesRequestCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/AbortCapturesRequestCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method private addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/device/CameraService;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/device/CameraService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static addRemoveAvailabilityListener(Lcom/motorola/camera/device/callables/CameraListener;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/AddOrRemoveAvailabilityListenerCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v2

    invoke-direct {v2}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/motorola/camera/device/callables/AddOrRemoveAvailabilityListenerCallable;-><init>(Lcom/motorola/camera/device/callables/CameraListener;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method private addSlowMoCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/device/CameraService;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/device/CameraService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V
    .locals 7

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v6

    new-instance v0, Lcom/motorola/camera/device/callables/CaptureRequestCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v1

    invoke-direct {v1}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/device/callables/CaptureRequestCallable;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static captureBurst(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Lcom/motorola/camera/device/callables/CaptureRequestListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v6

    new-instance v0, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v1

    invoke-direct {v1}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/device/callables/CaptureBurstRequestCallable;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static closeCamera(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CloseCameraCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/device/callables/CloseCameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static closeCameraSession(Ljava/lang/String;Lcom/motorola/camera/device/callables/CloseSessionListener;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CloseCaptureSessionCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/CloseCaptureSessionCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CloseSessionListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static createCameraSession(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;Landroid/hardware/camera2/params/InputConfiguration;Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v9

    new-instance v0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v1

    invoke-direct {v1}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;Landroid/os/Handler;Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$McfPreviewConfig;Landroid/hardware/camera2/params/InputConfiguration;Z)V

    invoke-direct {v9, v0}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static createCaptureRequest(Ljava/lang/String;ILcom/motorola/camera/device/callables/CreateCaptureRequestListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CreateCaptureRequestCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/CreateCaptureRequestCallable;-><init>(Ljava/lang/String;ILcom/motorola/camera/device/callables/CreateCaptureRequestListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static createCaptureRequests(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CreateCaptureRequestsCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/CreateCaptureRequestsCallable;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static createHighSpeedCaptureRequests(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CallableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Lcom/motorola/camera/device/callables/CallableListener",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    invoke-direct {v0}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/CreateHighSpeeedCaptureRequestsCallable;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addSlowMoCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static createReprocCaptureRequest(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;Lcom/motorola/camera/device/callables/CreateCaptureRequestListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/CreateReprocCaptureRequestCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/CreateReprocCaptureRequestCallable;-><init>(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;Lcom/motorola/camera/device/callables/CreateCaptureRequestListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static getCameraCharacteristics(Lcom/motorola/camera/device/callables/GetCharacteristicsListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;

    invoke-direct {v1, p0}, Lcom/motorola/camera/device/callables/GetCharacteristicsCallable;-><init>(Lcom/motorola/camera/device/callables/GetCharacteristicsListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static getCameraStateManager()Lcom/motorola/camera/device/CameraStateManager;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/device/CameraService;->mCameraStateManager:Lcom/motorola/camera/device/CameraStateManager;

    return-object v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/CameraService;->mServiceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getInstance()Lcom/motorola/camera/device/CameraService;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/device/CameraService$LazyLoader;->-get0()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$-com_motorola_camera_device_CameraService_3821(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/device/callables/CameraCallable;

    invoke-virtual {v0}, Lcom/motorola/camera/device/callables/CameraCallable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public static mcfSetEvents(Lcom/motorola/camera/mcf/McfParameters;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/McfSetEventsCallable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/device/callables/McfSetEventsCallable;-><init>(Lcom/motorola/camera/device/callables/CallableListener;Lcom/motorola/camera/mcf/McfParameters;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static openCamera(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/OpenCameraListener;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/OpenCameraCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v2

    invoke-direct {v2}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/motorola/camera/device/callables/OpenCameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/OpenCameraListener;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static pauseRecorder(ZLcom/motorola/camera/device/callables/CallableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/motorola/camera/device/callables/CallableListener",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/RecorderPauseCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/device/callables/RecorderPauseCallable;-><init>(ZLcom/motorola/camera/device/callables/CallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static playTone(Lcom/motorola/camera/device/callables/MediaStatusListener;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/MediaPlayerCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/device/callables/MediaPlayerCallable;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static prepareRecorder(Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Landroid/os/ParcelFileDescriptor;Lcom/motorola/camera/device/callables/RecorderPrepareListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;-><init>(Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Landroid/os/ParcelFileDescriptor;Lcom/motorola/camera/device/callables/RecorderPrepareListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static setRepeatingBurst(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v6

    new-instance v0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v1

    invoke-direct {v1}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static setRepeatingBurstForHighSpeed(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v6

    new-instance v0, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v1

    invoke-direct {v1}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/device/callables/SetRepeatingBurstCallable;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Lcom/motorola/camera/device/CameraService;->addSlowMoCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static setRepeatingRequest(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;)V
    .locals 7

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v6

    new-instance v0, Lcom/motorola/camera/device/callables/SetRepeatingRequestCallable;

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v1

    invoke-direct {v1}, Lcom/motorola/camera/device/CameraService;->getHandler()Landroid/os/Handler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/device/callables/SetRepeatingRequestCallable;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;Landroid/os/Handler;)V

    invoke-direct {v6, v0}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static startRecorder(Lcom/motorola/camera/device/callables/MediaStatusListener;Lcom/motorola/camera/device/callables/RecorderStartListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/RecorderStartCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/device/callables/RecorderStartCallable;-><init>(Lcom/motorola/camera/device/callables/MediaStatusListener;Lcom/motorola/camera/device/callables/CallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static stopRecorder(Lcom/motorola/camera/device/callables/CallableListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/device/callables/CallableListener",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/RecorderStopCallable;

    invoke-direct {v1, p0}, Lcom/motorola/camera/device/callables/RecorderStopCallable;-><init>(Lcom/motorola/camera/device/callables/CallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method

.method public static stopRepeatingRequest(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/motorola/camera/device/CameraService;->stopRepeatingRequest(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    return-void
.end method

.method public static stopRepeatingRequest(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/device/CameraService;->getInstance()Lcom/motorola/camera/device/CameraService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/device/callables/StopRepeatingRequestCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/device/callables/StopRepeatingRequestCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraService;->addCallable(Lcom/motorola/camera/device/callables/CameraCallable;)V

    return-void
.end method
