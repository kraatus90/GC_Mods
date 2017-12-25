.class Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable$1;
.super Ljava/lang/Object;
.source "RemosaicProcessRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v6, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remosaic process start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->getCaptureHolder()Lcom/motorola/camera/saving/CaptureHolder;

    move-result-object v2

    iget-object v0, v2, Lcom/motorola/camera/saving/CaptureHolder;->mResult:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Lcom/motorola/camera/settings/CustomKeyHelper;->LINECOUNT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->safeGetCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/motorola/camera/saving/CaptureHolder;->mResult:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Lcom/motorola/camera/settings/CustomKeyHelper;->ANALOG_GAIN_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->safeGetCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_XTALK_DATA_BLOB_CHAR_KEY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, v2, Lcom/motorola/camera/saving/CaptureHolder;->mResult:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/motorola/camera/settings/CustomKeyHelper;->safeGetCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/hardware/camera2/params/RggbChannelVector;

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;->-get0()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "line_count="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " analog_gain="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/RggbChannelVector;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " xtalk="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_3

    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " size="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v0, :cond_4

    move v1, v6

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v2, Lcom/motorola/camera/saving/CaptureHolder;->mRawImage:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Lcom/motorola/camera/mcf/Mcf;->remosaic_init(II)V

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->remosaic_gainmap_gen([B)V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getBlue()F

    move-result v0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenEven()F

    move-result v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getGreenOdd()F

    move-result v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getRed()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/mcf/Mcf;->remosaic_process_param_set(FFFFFI)V

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {v7, v0, v8, v9}, Lcom/motorola/camera/mcf/Mcf;->remosaic_process(Ljava/nio/ByteBuffer;[BII)V

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->remosaic_deinit()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_REMOSAIC_FINISHED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable$1;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_REMOSAIC_PROCESS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/RemosaicProcessRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remosaic process end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    array-length v1, v0

    goto/16 :goto_1
.end method
