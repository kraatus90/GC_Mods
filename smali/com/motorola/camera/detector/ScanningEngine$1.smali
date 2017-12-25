.class Lcom/motorola/camera/detector/ScanningEngine$1;
.super Ljava/lang/Object;
.source "ScanningEngine.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CallableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/ScanningEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/device/callables/CallableListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/detector/ScanningEngine;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/ScanningEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/ScanningEngine$1;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$1;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningEngine;->-get1(Lcom/motorola/camera/detector/ScanningEngine;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Detectors initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$1;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/detector/ScanningEngine;->-set2(Lcom/motorola/camera/detector/ScanningEngine;J)J

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$1;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/detector/ScanningEngine;->-set0(Lcom/motorola/camera/detector/ScanningEngine;I)I

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$1;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/detector/ScanningEngine;->-set0(Lcom/motorola/camera/detector/ScanningEngine;I)I

    goto :goto_0
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/ScanningEngine$1;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$1;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/detector/ScanningEngine;->-set0(Lcom/motorola/camera/detector/ScanningEngine;I)I

    return-void
.end method
