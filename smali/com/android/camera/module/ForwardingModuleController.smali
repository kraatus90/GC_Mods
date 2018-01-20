.class public abstract Lcom/android/camera/module/ForwardingModuleController;
.super Ljava/lang/Object;
.source "ForwardingModuleController.java"

# interfaces
.implements Lcom/android/camera/module/ModuleController;


# instance fields
.field private delegate:Lcom/android/camera/module/ModuleController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->close()V

    return-void
.end method

.method protected abstract create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUJBFCHQMOPA3DTN78SJFDHM6ASHR(Lcom/android/camera/app/AppController;)Lcom/android/camera/module/ModuleController;
.end method

.method public final getBottomBarSpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->getBottomBarSpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;

    move-result-object v0

    return-object v0
.end method

.method public final getHardwareSpec()Lcom/android/camera/hardware/HardwareSpec;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->getHardwareSpec()Lcom/android/camera/hardware/HardwareSpec;

    move-result-object v0

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->getPeekAccessibilityString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/android/camera/settings/SettingsManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->hardResetSettings(Lcom/android/camera/settings/SettingsManager;)V

    return-void
.end method

.method public final init$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55B0____(Lcom/android/camera/app/AppController;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/ForwardingModuleController;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUJBFCHQMOPA3DTN78SJFDHM6ASHR(Lcom/android/camera/app/AppController;)Lcom/android/camera/module/ModuleController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->init$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55B0____(Lcom/android/camera/app/AppController;)V

    return-void
.end method

.method public final isBurstSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->isBurstSupported()Z

    move-result v0

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->isSupportingSurfaceViewPreviewCallbacks()Z

    move-result v0

    return v0
.end method

.method public final isUsingBottomBar()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->isUsingBottomBar()Z

    move-result v0

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1, p2}, Lcom/android/camera/module/ModuleController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1, p2}, Lcom/android/camera/module/ModuleController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->onLayoutOrientationChanged(Z)V

    return-void
.end method

.method public final onPreviewVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->onPreviewVisibilityChanged(I)V

    return-void
.end method

.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->onShutterButtonClick()V

    return-void
.end method

.method public final onShutterButtonFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->onShutterButtonFocus(Z)V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->onShutterButtonLongPressRelease()V

    return-void
.end method

.method public final onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/android/camera/module/ModuleController;->onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->resume()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/ForwardingModuleController;->delegate:Lcom/android/camera/module/ModuleController;

    invoke-interface {v0}, Lcom/android/camera/module/ModuleController;->stop()V

    return-void
.end method
