.class public final Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;
.super Ljava/lang/Object;
.source "CameraAppStatechartInitializer.java"

# interfaces
.implements Lcom/android/camera/ui/controller/initializers/UiControllerInitializer;


# instance fields
.field private final camcorderStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

.field private final cameraDeviceStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer;

.field private final captureStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer;Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->captureStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;

    iput-object p2, p0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->cameraDeviceStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer;

    iput-object p3, p0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->camcorderStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->captureStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->cameraDeviceStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->camcorderStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;->initialize()V

    return-void
.end method
