.class Lcom/motorola/camera/detector/ScanningEngine$4;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "ScanningEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/ScanningEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/detector/ScanningEngine;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/ScanningEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneProperty(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    instance-of v0, p1, Lcom/motorola/camera/mcf/McfLandmark;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/ScanningEngine;->stopLandmarkScan()V

    check-cast p1, Lcom/motorola/camera/mcf/McfLandmark;

    invoke-static {p1}, Lcom/motorola/camera/detector/results/LandmarkResultParser;->createTidbit(Lcom/motorola/camera/mcf/McfLandmark;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get3(Lcom/motorola/camera/detector/ScanningEngine;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iget-object v4, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v4}, Lcom/motorola/camera/detector/ScanningEngine;->-get3(Lcom/motorola/camera/detector/ScanningEngine;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanTime:J

    :cond_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "top 5 landmarks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfLandmark;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v2}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get2(Lcom/motorola/camera/detector/ScanningEngine;)Lcom/motorola/camera/detector/FrameData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    if-eqz v1, :cond_3

    const-string/jumbo v1, ""

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    check-cast v0, Lcom/motorola/camera/detector/results/tidbit/Landmark;

    iget-object v0, v0, Lcom/motorola/camera/detector/results/tidbit/Landmark;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Saving frame for Landmark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get2(Lcom/motorola/camera/detector/ScanningEngine;)Lcom/motorola/camera/detector/FrameData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/detector/SmartCamUtil;->saveDetection(Ljava/lang/String;Lcom/motorola/camera/detector/FrameData;I)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$4;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0, v6}, Lcom/motorola/camera/detector/ScanningEngine;->-set1(Lcom/motorola/camera/detector/ScanningEngine;Lcom/motorola/camera/detector/FrameData;)Lcom/motorola/camera/detector/FrameData;

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Landmark frame not found, skipping save"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
