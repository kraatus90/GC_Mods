.class public final Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;
.super Lcom/google/android/apps/camera/proxy/camera2/AbstractCameraCaptureCallback;
.source "CameraRepeatingCaptureCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final afStateResponseListener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PIJEHGN8PAICLPN0RREEDIKOQBJEHIMSPBI7C______:Lcom/android/camera/one/v2/core/ResponseListener;

.field private final firstFrameCompletionFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final recordSurface:Landroid/view/Surface;

.field private recordSurfaceDropFrameCount:I

.field private final updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/android/camera/one/v2/core/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/android/camera/one/v2/core/ResponseListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/proxy/camera2/AbstractCameraCaptureCallback;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->firstFrameCompletionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->recordSurfaceDropFrameCount:I

    iput-object p1, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->recordSurface:Landroid/view/Surface;

    iput-object p2, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    iput-object p3, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->afStateResponseListener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PIJEHGN8PAICLPN0RREEDIKOQBJEHIMSPBI7C______:Lcom/android/camera/one/v2/core/ResponseListener;

    return-void
.end method


# virtual methods
.method public final getFirstFrameCompletionFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->firstFrameCompletionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final getRecordSurfaceDropFrameCount()I
    .locals 1

    iget v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->recordSurfaceDropFrameCount:I

    return v0
.end method

.method public final onCaptureBufferLost(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->recordSurface:Landroid/view/Surface;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->recordSurfaceDropFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->recordSurfaceDropFrameCount:I

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->firstFrameCompletionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->firstFrameCompletionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->updatableScalerCropRegion:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->afStateResponseListener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PIJEHGN8PAICLPN0RREEDIKOQBJEHIMSPBI7C______:Lcom/android/camera/one/v2/core/ResponseListener;

    invoke-virtual {v0, p2}, Lcom/android/camera/one/v2/core/ResponseListener;->onCompleted(Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureFailed(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Lcom/google/android/apps/camera/proxy/camera2/CaptureFailureProxy;)V
    .locals 2

    sget-object v0, Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureFailed"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
