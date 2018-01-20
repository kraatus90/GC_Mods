.class public final Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;
.super Ljava/lang/Object;
.source "PhotoVideoStatechartInitializer.java"

# interfaces
.implements Lcom/android/camera/ui/controller/initializers/UiControllerInitializer;


# instance fields
.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final flashOverrideStatechart:Lcom/android/camera/ui/controller/FlashOverrideStatechart;

.field private final photoVideoStatechart:Lcom/android/camera/ui/controller/PhotoVideoStatechart;

.field private final videoSwipeStatechartInitializer:Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;

.field private final videoTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/PhotoVideoStatechart;Lcom/android/camera/ui/controller/FlashOverrideStatechart;Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/controller/PhotoVideoStatechart;",
            "Lcom/android/camera/ui/controller/FlashOverrideStatechart;",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;",
            "Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->photoVideoStatechart:Lcom/android/camera/ui/controller/PhotoVideoStatechart;

    iput-object p3, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->videoSwipeStatechartInitializer:Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;

    iput-object p4, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->videoTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    iput-object p5, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->flashOverrideStatechart:Lcom/android/camera/ui/controller/FlashOverrideStatechart;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/android/camera/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f1100be

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    const v2, 0x7f1100c4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureCallback;

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->videoSwipeStatechartInitializer:Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;

    invoke-virtual {v2}, Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;->initialize()V

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->videoTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    invoke-virtual {v2}, Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;->initialize()V

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->flashOverrideStatechart:Lcom/android/camera/ui/controller/FlashOverrideStatechart;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/controller/FlashOverrideStatechart;->initialize(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->photoVideoStatechart:Lcom/android/camera/ui/controller/PhotoVideoStatechart;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/controller/PhotoVideoStatechart;->initialize(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/android/camera/ui/modeswitch/PreviewSwipeGestureCallback;)V

    return-void
.end method
