.class final Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;
.super Ljava/lang/Object;
.source "Video2OpenedCamcorderDevice.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->createCamcorderCaptureSession()V
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
        "Lcom/android/camera/camcorder/CamcorderCaptureSession;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;


# direct methods
.method constructor <init>(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$500(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v0

    sget-object v2, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v0

    sget-object v2, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    sget-object v2, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->NO_SESSION:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-static {v0, v2}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$602(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2900(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/error/FatalErrorHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/error/FatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/camcorder/CamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$500(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Ljava/lang/Object;

    move-result-object v20

    monitor-enter v20

    :try_start_0
    invoke-static {}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CamcorderDevice#createCaptureSession onSuccess."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v1

    sget-object v3, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/camera/camcorder/CamcorderCaptureSession;->close()V

    monitor-exit v20

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$600(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    move-result-object v1

    sget-object v3, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    sget-object v3, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;->SESSION_ACTIVE:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-static {v1, v3}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$602(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$State;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$700(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2ModuleUI;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/module/video2/Video2ModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraAppUI;->onChangeCamera()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v21, v0

    new-instance v1, Lcom/android/camera/module/video2/Video2ActiveCamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v3}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$900(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/DelayedExecutor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v4}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1000(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v5}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1100(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v6}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1200$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUTJ9CHIMUCHFAPKM8PBF697N0PBECLI46OBDCDNN4P35E926ATJ9CDIJMAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR4C5Q62BQCDTHM2R26D5M6QSRKE9KN0H31EHGK2P31E1Q6ASHR(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v7}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1300(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/MainThread;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-direct {v8}, Lcom/google/android/apps/camera/util/time/UtcClock;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v9}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1400$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUTJ9CHIMUCHFAPKM8PBF697N0PBECLI46OBDCDNN4P35E926ATJ9CDIJMAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BRLEHKMOBRCC5SMUTBK5T7N4QB5DPQ62T39DTN4QOBEC5JMASHR(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/burst/OrientationLockController;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v10}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1500(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/data/PhotoItemFactory;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v11}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1600(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/util/activity/ScreenOnController;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v12}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1700(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/data/VideoItemFactory;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v13}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1800(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2FileSaver;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v14}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$1900$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUTJ9CHIMUCHFAPKM8PBF697N0PBECLI46OBDCDNN4P35E926ATJ9CDIJMAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCICDTJMEPBI7C______(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v15}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$700(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2ModuleUI;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2000(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OrientationCalculator;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2100(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2Sound;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2200(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/data/VideoRotationMetadataLoader;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2300(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcom/android/camera/module/video2/Video2ActiveCamcorderCaptureSession;-><init>(Lcom/android/camera/camcorder/CamcorderCaptureSession;Ljava/util/concurrent/Executor;Lcom/android/camera/one/OneCamera$Facing;Ljava/util/concurrent/Executor;Lcom/android/camera/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/async/MainThread;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/data/PhotoItemFactory;Lcom/android/camera/util/activity/ScreenOnController;Lcom/android/camera/data/VideoItemFactory;Lcom/android/camera/module/video2/Video2FileSaver;Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;Lcom/android/camera/module/video2/Video2ModuleUI;Lcom/android/camera/module/video2/Video2OrientationCalculator;Lcom/android/camera/module/video2/Video2Sound;Lcom/android/camera/data/VideoRotationMetadataLoader;Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;)V

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$802(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;Lcom/android/camera/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/android/camera/module/video2/Video2ActiveCamcorderCaptureSession;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$700(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2ModuleUI;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/module/video2/Video2ModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/ui/focus/FocusController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/focus/FocusController;->clearFocusIndicator()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/ui/focus/FocusController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/camera/ui/focus/FocusController;->setPassiveFocusEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$200(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/ui/focus/FocusController;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v2}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2400(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/camcorder/CamcorderCharacteristics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/camcorder/CamcorderCharacteristics;->getCameraCharacteristics()Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/one/OneCameraCharacteristics;->isAutoFocusSupported()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/focus/FocusController;->setAutoFocusSupported(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2500(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/ui/BottomBarUISpecProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/BottomBarUISpecProvider;->provideBottomBarUISpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v2}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$700(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2ModuleUI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/video2/Video2ModuleUI;->onPreviewStarted(Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v1}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2400(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/camcorder/CamcorderCharacteristics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/camcorder/CamcorderCharacteristics;->getCameraCharacteristics()Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getMaxZoom()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v2}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2800(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v3}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2700(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/ui/PreviewOverlay;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice$5;->this$0:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v5}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->access$2600(Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/android/camera/ui/PreviewOverlay;->setupZoom(FFLcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    monitor-exit v20

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
