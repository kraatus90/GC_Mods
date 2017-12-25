.class Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;
.super Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;
.source "PanoAutoFocusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get3(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AutoFocusState.onCaptureCompleted AF STATE is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0, v5}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AutoFocusState.onCaptureCompleted AF STATE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", AE STATE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v2}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get1(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set1(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0, v5}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set1(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0, v3}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0, v5}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0, v5}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-set2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCaptureFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    return-void
.end method
