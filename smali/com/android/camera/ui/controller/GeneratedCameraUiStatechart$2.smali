.class final Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart$2;
.super Lcom/android/camera/ui/controller/CameraUiStatechart$Filmstrip;
.source "GeneratedCameraUiStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;-><init>(Lcom/android/camera/ui/controller/CaptureStatechart;Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/controller/CameraUiStatechart$Filmstrip;-><init>(Lcom/android/camera/ui/controller/CameraUiStatechart;)V

    return-void
.end method


# virtual methods
.method public final onFilmstripClosed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;

    invoke-static {v0}, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;->access$000(Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/android/camera/ui/controller/CameraUiStatechart$Filmstrip;->onFilmstripClosed()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;

    invoke-static {v0}, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;->access$000(Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;

    invoke-static {v1}, Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;->access$200(Lcom/android/camera/ui/controller/GeneratedCameraUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
