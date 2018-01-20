.class public Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerImpl;
.super Lcom/android/camera/one/v2/core/ResponseListener;
.source "AfStateResponseListenerImpl.java"


# instance fields
.field private final afStateMonitor:Lcom/google/android/apps/camera/aaa/AfStateMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/aaa/AfStateMonitor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/one/v2/core/ResponseListener;-><init>(B)V

    iput-object p1, p0, Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerImpl;->afStateMonitor:Lcom/google/android/apps/camera/aaa/AfStateMonitor;

    return-void
.end method


# virtual methods
.method protected isSceneChangeDetected(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCompleted(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;->of(I)Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;->of(I)Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerImpl;->isSceneChangeDetected(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)Z

    move-result v3

    new-instance v4, Lcom/google/android/apps/camera/aaa/AfState;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/aaa/AfState;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;FZ)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerImpl;->afStateMonitor:Lcom/google/android/apps/camera/aaa/AfStateMonitor;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/aaa/AfStateMonitor;->update(Ljava/lang/Object;)V

    return-void
.end method
