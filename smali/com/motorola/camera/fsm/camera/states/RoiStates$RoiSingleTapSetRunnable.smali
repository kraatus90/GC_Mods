.class Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;
.super Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;
.source "RoiStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/RoiStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoiSingleTapSetRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;)V

    return-void
.end method


# virtual methods
.method protected setupSettings(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ROI_INNER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "LOCK_FOCUS_STATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "ENABLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/motorola/camera/fsm/camera/subfsms/ExposureStateMachine;->setExposureCompensation(Lcom/motorola/camera/fsm/camera/FsmContext;I)V

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;->inactivateRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Z)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/RoiStates$FaceDetectionRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSingleTapSetRunnable;->activateRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0
.end method
