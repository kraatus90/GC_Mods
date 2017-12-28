.class public final Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;
.super Ljava/lang/Object;
.source "RootUiControllerInitializer.java"

# interfaces
.implements Lcom/android/camera/ui/controller/initializers/UiControllerInitializer;


# instance fields
.field private final cameraAppStatechart:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraAppStatechartInitializer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraMode:Lcom/android/camera/util/CameraMode;

.field private final imageIntentStatechart:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/ImageIntentAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final imageIntentStatechartInitializer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoIntentAppStatechart:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoIntentAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final videoIntentAppStatechartInitializer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/android/camera/util/CameraMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraAppStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/ImageIntentAppStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoIntentAppStatechart;",
            ">;",
            "Lcom/android/camera/util/CameraMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->cameraAppStatechartInitializer:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->cameraAppStatechart:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->imageIntentStatechartInitializer:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->imageIntentStatechart:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->videoIntentAppStatechartInitializer:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->videoIntentAppStatechart:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->cameraMode:Lcom/android/camera/util/CameraMode;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->cameraMode:Lcom/android/camera/util/CameraMode;

    invoke-virtual {v0}, Lcom/android/camera/util/CameraMode;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->cameraAppStatechartInitializer:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->cameraAppStatechart:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/CameraAppStatechart;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/CameraAppStatechart;->enter()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->imageIntentStatechartInitializer:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->imageIntentStatechart:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/ImageIntentAppStatechart;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/ImageIntentAppStatechart;->enter()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->videoIntentAppStatechartInitializer:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;->videoIntentAppStatechart:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/VideoIntentAppStatechart;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/VideoIntentAppStatechart;->enter()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
