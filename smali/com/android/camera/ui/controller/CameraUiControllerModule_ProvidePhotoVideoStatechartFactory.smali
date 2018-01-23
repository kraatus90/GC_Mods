.class public final Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvidePhotoVideoStatechartFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final camcorderDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final countdownStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CountdownStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final flashOverrideStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/FlashOverrideStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSwipedToVideoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSwipeHintStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTorchStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoTorchStatechart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/FlashOverrideStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CountdownStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoTorchStatechart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->flashOverrideStatechartProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->camcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->countdownStatechartProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->hasSwipedToVideoProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoTorchStatechartProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->flashOverrideStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/controller/FlashOverrideStatechart;

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->camcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->countdownStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/controller/CountdownStatechart;

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->hasSwipedToVideoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;->videoTorchStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/controller/VideoTorchStatechart;

    new-instance v0, Lcom/android/camera/ui/controller/GeneratedPhotoVideoStatechart;

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/controller/GeneratedPhotoVideoStatechart;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/ui/controller/CountdownStatechart;Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;Lcom/android/camera/ui/controller/FlashOverrideStatechart;Lcom/android/camera/ui/controller/VideoTorchStatechart;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/PhotoVideoStatechart;

    return-object v0
.end method
