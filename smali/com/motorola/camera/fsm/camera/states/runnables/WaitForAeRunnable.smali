.class public Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "WaitForAeRunnable.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getExposureStateMachine()Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->EXPOSURE:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;

    return-object v0
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fsm_camera_states_runnables_WaitForAeRunnable_1065()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->getExposureStateMachine()Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->removeStateListener(Ljava/lang/Object;)V

    return-void
.end method

.method public onExposureChange(Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;)V
    .locals 0

    return-void
.end method

.method public onExposureFlashStateChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onExposureLockChange(Z)V
    .locals 0

    return-void
.end method

.method public onExposureModeChange(II)V
    .locals 0

    return-void
.end method

.method public onExposureStateChange(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$9E6GfbRIrB7RLKNPKDDOaCk-yFU;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$9E6GfbRIrB7RLKNPKDDOaCk-yFU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AE_READY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->getExposureStateMachine()Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->getExposureInfo(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine$ExposureInfo;->mState:Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    move v1, v2

    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AE_READY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :goto_2
    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/WaitForAeRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "AE is searching, waiting for convergence..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4, p0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->addStateListener(Ljava/lang/Object;)V

    goto :goto_2
.end method
