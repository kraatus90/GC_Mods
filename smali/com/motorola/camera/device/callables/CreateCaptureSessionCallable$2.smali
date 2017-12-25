.class Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;
.super Ljava/lang/Object;
.source "CreateCaptureSessionCallable.java"

# interfaces
.implements Lcom/motorola/camera/mcf/Mcf$OnNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;->this$0:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuxiliaryData(Lcom/motorola/camera/mcf/McfAuxiliaryData;)V
    .locals 3
    .param p1    # Lcom/motorola/camera/mcf/McfAuxiliaryData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAuxiliaryData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;->this$0:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->-get1(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;->onAuxiliaryData(Lcom/motorola/camera/mcf/McfAuxiliaryData;)V

    return-void
.end method

.method public onSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
    .locals 1
    .param p1    # Lcom/motorola/camera/mcf/Mcf$SceneMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;->this$0:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->-get1(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;->onMcfSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V

    return-void
.end method

.method public onSceneProperties(Lcom/motorola/camera/mcf/McfSceneProp;)V
    .locals 1
    .param p1    # Lcom/motorola/camera/mcf/McfSceneProp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable$2;->this$0:Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;

    invoke-static {v0}, Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;->-get1(Lcom/motorola/camera/device/callables/CreateCaptureSessionCallable;)Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/camera/device/callables/CreateCaptureSessionListener;->onSceneProperties(Lcom/motorola/camera/mcf/McfSceneProp;)V

    return-void
.end method
