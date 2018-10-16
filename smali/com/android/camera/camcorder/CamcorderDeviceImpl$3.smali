.class final Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;
.super Ljava/lang/Object;
.source "CamcorderDeviceImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/camcorder/CamcorderDeviceImpl;->createCaptureSession(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

.field private synthetic val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$previewSurface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/android/camera/camcorder/CamcorderDeviceImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    iput-object p2, p0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$previewSurface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to start preview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v23, p1

    check-cast v23, Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$100(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Ljava/lang/Object;

    move-result-object v27

    monitor-enter v27

    :try_start_0
    invoke-static {}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "preview is started on CameraCaptureSessionProxy."

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$700(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    move-result-object v1

    sget-object v2, Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;->CLOSED:Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    invoke-virtual {v1, v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$700(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been closed. mState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    monitor-exit v27

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$700(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    move-result-object v1

    sget-object v2, Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;->CREATING_SESSION:Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$500(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    new-instance v20, Lcom/android/camera/camcorder/camera/RecordingRequestStarter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$800(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/CameraCaptureRequestBuilderFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$900(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/CaptureRequestListCreator;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1000(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/HandlerExecutor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/camcorder/camera/RecordingRequestStarter;-><init>(Lcom/android/camera/camcorder/camera/CameraCaptureRequestBuilderFactory;Lcom/android/camera/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/apps/camera/async/HandlerExecutor;Landroid/view/Surface;)V

    new-instance v9, Lcom/android/camera/camcorder/media/MediaRecorderStarter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v9, v1, v0}, Lcom/android/camera/camcorder/media/MediaRecorderStarter;-><init>(Lcom/android/camera/camcorder/media/PreparedMediaRecorder;Lcom/android/camera/camcorder/camera/RecordingRequestStarter;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1100(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/MediaRecorderPreparer;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/camcorder/media/MediaRecorderPreparer;->usePersistentSurface()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$600(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/PreviewStarter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$500(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;-><init>(Lcom/android/camera/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;)V

    new-instance v10, Lcom/android/camera/camcorder/media/MediaRecorderStopperPersistentImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-result-object v3

    invoke-direct {v10, v2, v3, v1}, Lcom/android/camera/camcorder/media/MediaRecorderStopperPersistentImpl;-><init>(Ljava/util/concurrent/Executor;Lcom/android/camera/camcorder/media/PreparedMediaRecorder;Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributorModule;)V

    :goto_4
    new-instance v11, Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;-><init>(Lcom/android/camera/camcorder/media/PreparedMediaRecorder;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v28, v0

    new-instance v1, Lcom/android/camera/camcorder/CamcorderCaptureSessionImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1400(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/AfScanner;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v4}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1500(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v5}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$400(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreator;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v6}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v7}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1600(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/storage/FileNamer;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v8}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1100(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/MediaRecorderPreparer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v12}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1700(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v13}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1800(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v14}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1900(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v15}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$2000(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$2100(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$2200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$300(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/common/base/Optional;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$600(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/PreviewStarter;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$previewSurface:Landroid/view/Surface;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$2300(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$500(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$2400$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL4MQS3C7CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR1ELQ6UPJFCDQN6BQ1CP9N8OBKCL96ASRGDTN76PACD5PN8PBECLP3M___(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v26

    invoke-direct/range {v1 .. v26}, Lcom/android/camera/camcorder/CamcorderCaptureSessionImpl;-><init>(Lcom/android/camera/camcorder/CamcorderCaptureSessionCallback;Lcom/android/camera/camcorder/camera/AfScanner;Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/android/camera/camcorder/camera/CameraCaptureSessionCreator;Ljava/util/concurrent/Executor;Lcom/android/camera/storage/FileNamer;Lcom/android/camera/camcorder/media/MediaRecorderPreparer;Lcom/android/camera/camcorder/media/MediaRecorderStarter;Lcom/android/camera/camcorder/media/MediaRecorderStopper;Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/android/camera/camcorder/camera/PreviewStarter;Lcom/android/camera/camcorder/camera/RecordingRequestStarter;Landroid/view/Surface;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;Lcom/android/camera/camcorder/media/PreparedMediaRecorder;Lcom/android/camera/one/v2/core/ResponseListener;)V

    move-object/from16 v0, v28

    invoke-static {v0, v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1302(Lcom/android/camera/camcorder/CamcorderDeviceImpl;Lcom/android/camera/camcorder/CamcorderCaptureSession;)Lcom/android/camera/camcorder/CamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$202(Lcom/android/camera/camcorder/CamcorderDeviceImpl;Lcom/android/camera/camcorder/media/PreparedMediaRecorder;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$502(Lcom/android/camera/camcorder/CamcorderDeviceImpl;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->val$futureSession:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1300(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/CamcorderCaptureSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;->SESSION_OPENED:Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    invoke-static {v1, v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$702(Lcom/android/camera/camcorder/CamcorderDeviceImpl;Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;)Lcom/android/camera/camcorder/CamcorderDeviceImpl$State;

    monitor-exit v27

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    :try_start_1
    new-instance v10, Lcom/android/camera/camcorder/media/MediaRecorderStopperImpl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v1}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1000(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/google/android/apps/camera/async/HandlerExecutor;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$1200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/camcorder/CamcorderDeviceImpl$3;->this$0:Lcom/android/camera/camcorder/CamcorderDeviceImpl;

    invoke-static {v3}, Lcom/android/camera/camcorder/CamcorderDeviceImpl;->access$200(Lcom/android/camera/camcorder/CamcorderDeviceImpl;)Lcom/android/camera/camcorder/media/PreparedMediaRecorder;

    move-result-object v3

    invoke-direct {v10, v1, v2, v3}, Lcom/android/camera/camcorder/media/MediaRecorderStopperImpl;-><init>(Lcom/google/android/apps/camera/async/HandlerExecutor;Ljava/util/concurrent/Executor;Lcom/android/camera/camcorder/media/PreparedMediaRecorder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4
.end method
