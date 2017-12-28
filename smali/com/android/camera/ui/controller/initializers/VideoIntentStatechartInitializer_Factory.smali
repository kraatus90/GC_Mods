.class public final Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "VideoIntentStatechartInitializer_Factory.java"

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
.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoIntentStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoIntentStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTorchStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final windowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoIntentStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->videoIntentStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->videoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->videoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;

    iget-object v1, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->videoIntentStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/controller/VideoIntentStatechart;

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->videoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;

    iget-object v3, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->videoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    iget-object v4, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;-><init>(Lcom/android/camera/ui/controller/VideoIntentStatechart;Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;Ldagger/Lazy;Landroid/view/Window;)V

    return-object v0
.end method
