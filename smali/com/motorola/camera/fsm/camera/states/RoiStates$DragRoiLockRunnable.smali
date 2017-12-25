.class Lcom/motorola/camera/fsm/camera/states/RoiStates$DragRoiLockRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/RoiLockRunnable;
.source "RoiStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/RoiStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragRoiLockRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Z)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$DragRoiLockRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;->ROI_DRAG:Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;

    invoke-direct {p0, v0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/RoiLockRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/FocusExposureLockRunnable$LockType;Z)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$DragRoiLockRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$DragRoiLockRunnable;->mLock:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->setExposureCompensation(Lcom/motorola/camera/fsm/camera/FsmContext;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/RoiLockRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method
