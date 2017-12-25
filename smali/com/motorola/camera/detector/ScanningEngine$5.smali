.class Lcom/motorola/camera/detector/ScanningEngine$5;
.super Ljava/lang/Object;
.source "ScanningEngine.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/ScanningEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/detector/ScanningEngine;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/ScanningEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/ScanningEngine$5;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusFail(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$5;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningEngine;->-wrap0(Lcom/motorola/camera/detector/ScanningEngine;)V

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
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$5;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningEngine;->-wrap1(Lcom/motorola/camera/detector/ScanningEngine;)V

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
