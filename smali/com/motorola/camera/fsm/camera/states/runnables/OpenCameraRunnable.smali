.class public Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "OpenCameraRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;
    }
.end annotation


# instance fields
.field private final mOpenCameraListener:Lcom/motorola/camera/device/callables/OpenCameraListener;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->mOpenCameraListener:Lcom/motorola/camera/device/callables/OpenCameraListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method protected postCameraSettingsSetup(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->clear()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    const-string/jumbo v4, "USE_CASE"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const-string/jumbo v1, "camera_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCameraId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->setCurrentCamera(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->postCameraSettingsSetup(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachines()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->resetState()V

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackSlaveCamera()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isAuxMasterCamera(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setCameraOpen(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setMaster(Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->mOpenCameraListener:Lcom/motorola/camera/device/callables/OpenCameraListener;

    invoke-static {v3, p0, v4}, Lcom/motorola/camera/device/CameraService;->openCamera(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/OpenCameraListener;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setCameraOpen(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setMaster(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->mOpenCameraListener:Lcom/motorola/camera/device/callables/OpenCameraListener;

    invoke-static {v2, p0, v0}, Lcom/motorola/camera/device/CameraService;->openCamera(Ljava/lang/String;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/OpenCameraListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
