.class final Lcom/android/camera/module/video2/Video2Module$4;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video2/Video2Module;->openCamcorderDevice(Lcom/android/camera/module/video2/Video2ModuleUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/module/video2/Video2Module;


# direct methods
.method constructor <init>(Lcom/android/camera/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$300(Lcom/android/camera/module/video2/Video2Module;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$1600(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2Module$State;

    move-result-object v0

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/android/camera/module/video2/Video2Module;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/module/video2/Video2Module;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/module/video2/Video2Module;->access$1702(Lcom/android/camera/module/video2/Video2Module;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$800(Lcom/android/camera/module/video2/Video2Module;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$900(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/error/FatalErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/error/FatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {}, Lcom/android/camera/module/video2/Video2Module;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCamcorderDevice onSuccess"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$300(Lcom/android/camera/module/video2/Video2Module;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$1600(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2Module$State;

    move-result-object v0

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/android/camera/module/video2/Video2Module$State;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->CAMCORDER_OPENED:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-static {v0, v2}, Lcom/android/camera/module/video2/Video2Module;->access$1602(Lcom/android/camera/module/video2/Video2Module;Lcom/android/camera/module/video2/Video2Module$State;)Lcom/android/camera/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0, p1}, Lcom/android/camera/module/video2/Video2Module;->access$402(Lcom/android/camera/module/video2/Video2Module;Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$400(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->createCamcorderCaptureSession()V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$4;->this$0:Lcom/android/camera/module/video2/Video2Module;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/camera/module/video2/Video2Module;->access$1702(Lcom/android/camera/module/video2/Video2Module;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
