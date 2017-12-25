.class Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;
.super Ljava/lang/Object;
.source "CameraModeSwitch.java"

# interfaces
.implements Lcom/motorola/camera/device/CameraStateManager$CameraStatusSmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable;

.field final synthetic val$fsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

.field final synthetic val$manager:Lcom/motorola/camera/device/CameraStateManager;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable;Lcom/motorola/camera/device/CameraStateManager;Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;->this$1:Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;->val$manager:Lcom/motorola/camera/device/CameraStateManager;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;->val$fsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$CameraStatusHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;->val$manager:Lcom/motorola/camera/device/CameraStateManager;

    invoke-virtual {v0}, Lcom/motorola/camera/device/CameraStateManager;->allCamerasClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;->val$manager:Lcom/motorola/camera/device/CameraStateManager;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/device/CameraStateManager;->removeStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch$ModeChangeRunnable$1;->val$fsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AUTO_ADVANCE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    return-void
.end method
