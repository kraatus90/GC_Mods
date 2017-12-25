.class Lcom/motorola/camera/detector/ScanningEngine$3;
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

    iput-object p1, p0, Lcom/motorola/camera/detector/ScanningEngine$3;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneProperty(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/motorola/camera/mcf/McfBarcode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/motorola/camera/mcf/McfBarcode;

    invoke-static {p1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->createTidbit(Lcom/motorola/camera/mcf/McfBarcode;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show <barcode>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfBarcode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningEngine$3;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v1}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/detector/ScanningEngine$3;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v2}, Lcom/motorola/camera/detector/ScanningEngine;->-get4(Lcom/motorola/camera/detector/ScanningEngine;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
