.class final Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart$2;
.super Lcom/android/camera/ui/controller/PhotoSphereStatechart$Ready;
.source "GeneratedPhotoSphereStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;

    invoke-direct {p0}, Lcom/android/camera/ui/controller/PhotoSphereStatechart$Ready;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartCapture()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;

    invoke-static {v0}, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;->access$000(Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/android/camera/ui/controller/PhotoSphereStatechart$Ready;->onStartCapture()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;

    invoke-static {v0}, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;->access$000(Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart$2;->this$0:Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;

    invoke-static {v1}, Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;->access$200(Lcom/android/camera/ui/controller/GeneratedPhotoSphereStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
