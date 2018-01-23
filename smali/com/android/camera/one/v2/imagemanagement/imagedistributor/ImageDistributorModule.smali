.class public Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;
.super Ljava/lang/Object;
.source "ImageDistributorModule.java"


# instance fields
.field private final cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cameraRepeatingCaptureCallback:Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

.field private final previewStarter:Lcom/android/camera/camcorder/camera/PreviewStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/camcorder/camera/PreviewStarter",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final previewSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/android/camera/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/camcorder/camera/PreviewStarter",
            "<TC;>;TC;",
            "Landroid/view/Surface;",
            "Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->previewStarter:Lcom/android/camera/camcorder/camera/PreviewStarter;

    iput-object p2, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;

    iput-object p3, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->previewSurface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->cameraRepeatingCaptureCallback:Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    return-void
.end method


# virtual methods
.method public restartPreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->previewStarter:Lcom/android/camera/camcorder/camera/PreviewStarter;

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->previewSurface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;->cameraRepeatingCaptureCallback:Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/camcorder/camera/PreviewStarter;->startPreview(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method