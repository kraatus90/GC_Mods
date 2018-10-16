.class public final Lcom/android/camera/activity/main/WaitForCameraDevices;
.super Ljava/lang/Object;
.source "WaitForCameraDevices.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Initializer;


# instance fields
.field private final cameraDeviceVerifier:Lcom/android/camera/device/CameraDeviceVerifier;

.field private final fatalErrorHandler:Lcom/android/camera/error/FatalErrorHandler;


# direct methods
.method constructor <init>(Lcom/android/camera/device/CameraDeviceVerifier;Lcom/android/camera/error/FatalErrorHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/activity/main/WaitForCameraDevices;->cameraDeviceVerifier:Lcom/android/camera/device/CameraDeviceVerifier;

    iput-object p2, p0, Lcom/android/camera/activity/main/WaitForCameraDevices;->fatalErrorHandler:Lcom/android/camera/error/FatalErrorHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/activity/main/WaitForCameraDevices;)Lcom/android/camera/error/FatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/activity/main/WaitForCameraDevices;->fatalErrorHandler:Lcom/android/camera/error/FatalErrorHandler;

    return-object v0
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/activity/main/WaitForCameraDevices;->cameraDeviceVerifier:Lcom/android/camera/device/CameraDeviceVerifier;

    invoke-virtual {v0}, Lcom/android/camera/device/CameraDeviceVerifier;->checkCamerasExist()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/activity/main/WaitForCameraDevices$1;

    invoke-direct {v1, p0}, Lcom/android/camera/activity/main/WaitForCameraDevices$1;-><init>(Lcom/android/camera/activity/main/WaitForCameraDevices;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    return-object v0
.end method
