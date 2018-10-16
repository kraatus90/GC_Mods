.class final Lcom/google/android/apps/refocus/RefocusModule$11;
.super Ljava/lang/Object;
.source "RefocusModule.java"

# interfaces
.implements Lcom/android/camera/ui/ButtonManager$ButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/refocus/RefocusModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/refocus/RefocusModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/app/LegacyCameraProvider;->waitingForCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1500(Lcom/google/android/apps/refocus/RefocusModule;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getButtonManager()Lcom/android/camera/ui/ButtonManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ButtonManager;->disableButton(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    sget-object v1, Lcom/android/camera/util/CameraMode;->REFOCUS:Lcom/android/camera/util/CameraMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->showViewfinderCover(Lcom/android/camera/util/CameraMode;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/CameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->releaseCamera()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->access$802(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/camera/CameraPreview;)Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$11;->this$0:Lcom/google/android/apps/refocus/RefocusModule;

    invoke-static {v0}, Lcom/google/android/apps/refocus/RefocusModule;->access$1600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3M___(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/app/LegacyCameraProvider;->requestCamera(I)V

    goto :goto_0
.end method
