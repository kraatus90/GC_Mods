.class Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;
.source "CameraModeSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModeSetRepeatingRequestRunnable"
.end annotation


# static fields
.field private static final CDS_APPLY_DELAY:I = 0x32


# instance fields
.field mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;)V

    return-void
.end method

.method private runSuper(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAppFeatures()Lcom/motorola/camera/AppFeatures;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->CDS_EARLY_CAPTURE:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/fsm/camera/states/-$Lambda$160;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/motorola/camera/fsm/camera/states/-$Lambda$160;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fsm_camera_states_CameraModeSwitch$ModeSetRepeatingRequestRunnable_lambda$1(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;->runSuper(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_fsm_camera_states_CameraModeSwitch$ModeSetRepeatingRequestRunnable_lambda$2(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeSetRepeatingRequestRunnable;->runSuper(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_fsm_camera_states_CameraModeSwitch$ModeSetRepeatingRequestRunnable_lambda$3(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/StateKey;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->allCameraSessionsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p2, p1, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAppFeatures()Lcom/motorola/camera/AppFeatures;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->CDS_EARLY_CAPTURE:Lcom/motorola/camera/AppFeatures$Feature;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/AppFeatures;->supports(Lcom/motorola/camera/AppFeatures$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/-$Lambda$157;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/-$Lambda$157;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;)V

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/-$Lambda$158;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/-$Lambda$158;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;-><init>(ZLcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;)V

    goto :goto_0
.end method
