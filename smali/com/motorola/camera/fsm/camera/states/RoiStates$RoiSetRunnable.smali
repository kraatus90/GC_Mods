.class Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;
.source "RoiStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/RoiStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RoiSetRunnable"
.end annotation


# instance fields
.field private final mForceSetRoi:Z

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->mForceSetRoi:Z

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/RoiStates;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;-><init>()V

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->mForceSetRoi:Z

    return-void
.end method


# virtual methods
.method protected activateRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 12

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/RoiStateMachine;

    const-string/jumbo v1, "LOCATION"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v4

    const-string/jumbo v4, "ROI_WIDTH"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "ROI_HIGHT"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "ROI_WEIGHT"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/motorola/camera/PreviewSize;

    const-string/jumbo v9, "SURFACE_WIDTH"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "SURFACE_HEIGHT"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v7, v9, v10}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    const-string/jumbo v9, "ROI_TARGET_LOCATION"

    new-instance v10, Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "ROI_TARGET_WIDTH"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ROI_TARGET_HIGHT"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ROI_TARGET_WEIGHT"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    int-to-float v2, v3

    int-to-float v3, v8

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-static {v1, v7}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->convertToWorldCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/motorola/camera/fsm/camera/subfsms/RoiStateMachine;->setRoi(Lcom/motorola/camera/fsm/camera/FsmContext;IIIIILcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method protected inactivateRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/RoiStateMachine;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/RoiStateMachine;->disableRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->setupSettings(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/SetRepeatingRequestRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupSettings(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ROI:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->mForceSetRoi:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "ENABLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->activateRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/states/RoiStates$RoiSetRunnable;->inactivateRoi(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0
.end method
