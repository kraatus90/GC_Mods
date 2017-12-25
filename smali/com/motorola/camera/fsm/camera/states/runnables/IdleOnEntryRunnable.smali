.class public Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "IdleOnEntryRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->enableAutoFocusStateListener(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private enableAutoFocusStateListener(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->addStateListener(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private removeStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAutoFocusFail(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->removeStateListener()V

    :cond_0
    return-void
.end method

.method public onAutoFocusInactive(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onAutoFocusScan(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onAutoFocusSuccess(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->removeStateListener()V

    :cond_0
    return-void
.end method

.method public onManualFocusCompleted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onManualFocusStarted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraKpi;->contains(Lcom/motorola/camera/CameraKpi$KPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/IdleOnEntryRunnable;->enableAutoFocusStateListener(Z)V

    :cond_0
    return-void
.end method
