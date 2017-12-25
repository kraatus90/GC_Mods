.class Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;
.super Lcom/motorola/camera/device/callables/OpenCameraListener;
.source "OpenCameraRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;


# direct methods
.method static synthetic -com_motorola_camera_fsm_camera_states_runnables_OpenCameraRunnable$1-mthref-0(Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;)V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->resetState()V

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/OpenCameraListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setCameraOpen(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->allCamerasClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachines()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$15;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$15;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_CAMERA_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getOpenCameraIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setCameraSession(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V

    sget-object v3, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setPreviewStatus(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getCameraOpen(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setCameraSession(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setPreviewStatus(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method public onOpened(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setCameraOpen(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->allCamerasOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_1
    return-void
.end method
