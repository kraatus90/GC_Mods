.class public final Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;
.super Ljava/lang/Object;
.source "CameraUiControllerModule_ProvideCameraDeviceStatechartFactory.java"

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
.field private final cameraModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/CameraMode;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/CameraMode;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;->cameraModeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;->evCompViewControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;->cameraModeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/CameraMode;

    iget-object v1, p0, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;->evCompViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    new-instance v2, Lcom/android/camera/ui/controller/GeneratedCameraDeviceStatechart;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/ui/controller/GeneratedCameraDeviceStatechart;-><init>(Lcom/android/camera/util/CameraMode;Lcom/google/android/apps/camera/evcomp/EvCompViewController;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/CameraDeviceStatechart;

    return-object v0
.end method