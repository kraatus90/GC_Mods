.class Lcom/motorola/camera/detector/ScanningEngine$2;
.super Ljava/lang/Object;
.source "ScanningEngine.java"

# interfaces
.implements Lcom/motorola/camera/detector/Detector$OnDetectionCallback;


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

    iput-object p1, p0, Lcom/motorola/camera/detector/ScanningEngine$2;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectionComplete(ILcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$2;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$2;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDetectionStarted(ILcom/motorola/camera/detector/FrameData;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$2;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$2;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
