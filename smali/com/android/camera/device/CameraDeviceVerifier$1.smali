.class final Lcom/android/camera/device/CameraDeviceVerifier$1;
.super Ljava/lang/Object;
.source "CameraDeviceVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/device/CameraDeviceVerifier;->pollUntilCameraAvailable()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/device/CameraDeviceVerifier;


# direct methods
.method constructor <init>(Lcom/android/camera/device/CameraDeviceVerifier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/device/CameraDeviceVerifier$1;->this$0:Lcom/android/camera/device/CameraDeviceVerifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceVerifier$1;->this$0:Lcom/android/camera/device/CameraDeviceVerifier;

    invoke-static {v0}, Lcom/android/camera/device/CameraDeviceVerifier;->access$000(Lcom/android/camera/device/CameraDeviceVerifier;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceVerifier$1;->this$0:Lcom/android/camera/device/CameraDeviceVerifier;

    invoke-static {v1}, Lcom/android/camera/device/CameraDeviceVerifier;->access$100(Lcom/android/camera/device/CameraDeviceVerifier;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/device/CameraDeviceVerifier$1;->this$0:Lcom/android/camera/device/CameraDeviceVerifier;

    invoke-static {v2}, Lcom/android/camera/device/CameraDeviceVerifier;->access$200(Lcom/android/camera/device/CameraDeviceVerifier;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/device/CameraDeviceVerifier$1;->this$0:Lcom/android/camera/device/CameraDeviceVerifier;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/camera/device/CameraDeviceVerifier;->access$202(Lcom/android/camera/device/CameraDeviceVerifier;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
