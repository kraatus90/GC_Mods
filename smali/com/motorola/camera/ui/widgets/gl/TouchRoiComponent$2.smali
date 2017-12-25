.class Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$2;
.super Ljava/lang/Object;
.source "TouchRoiComponent.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusFail(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    return-void
.end method

.method public onAutoFocusInactive(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onAutoFocusScan(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensMovementBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensMovementBehavior;->onLensMovement(Z)V

    return-void
.end method

.method public onAutoFocusSuccess(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent;)Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensMovementBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TouchRoiComponent$LensMovementBehavior;->onLensMovement(Z)V

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
