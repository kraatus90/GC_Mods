.class final Lcom/android/camera/module/video2/Video2Module$1;
.super Ljava/lang/Object;
.source "Video2Module.java"

# interfaces
.implements Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video2/Video2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/module/video2/Video2Module;


# direct methods
.method constructor <init>(Lcom/android/camera/module/video2/Video2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final triggerShutter(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$000(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$100(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;->onShutterButtonClick()V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$200(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final zoomIn(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$000(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$200(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->zoomIn()F

    :cond_0
    return-void
.end method

.method public final zoomOut(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$000(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module$1;->this$0:Lcom/android/camera/module/video2/Video2Module;

    invoke-static {v0}, Lcom/android/camera/module/video2/Video2Module;->access$200(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->zoomOut()F

    :cond_0
    return-void
.end method
