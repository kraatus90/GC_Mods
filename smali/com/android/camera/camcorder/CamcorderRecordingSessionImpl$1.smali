.class final Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;-><init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/android/camera/storage/FileNamer;Lcom/android/camera/camcorder/media/MediaRecorderStopper;Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/google/common/base/Optional;JLcom/android/camera/camcorder/camera/AfScanRunnable;Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;Lcom/google/common/base/Optional;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private isFirstCallback:Z

.field private synthetic this$0:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;

.field private synthetic val$recordingRequestRunnable:Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;


# direct methods
.method constructor <init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->this$0:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;

    iput-object p2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->val$recordingRequestRunnable:Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->isFirstCallback:Z

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->isFirstCallback:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->isFirstCallback:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->this$0:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->access$000(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->this$0:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v0

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->RECORDING:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->this$0:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v0

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->PAUSED:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->this$0:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;

    invoke-static {v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->access$100(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignore observableAeExposureCompensation callback: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;->val$recordingRequestRunnable:Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;

    invoke-virtual {v0}, Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;->run()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method