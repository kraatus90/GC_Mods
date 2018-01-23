.class public final Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;
.super Ljava/lang/Object;
.source "CameraDeviceModule_ProvideCameraDeviceManagerV2Factory.java"

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
.field private final appLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/lifecycle/AppLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDeviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/device/CameraDeviceManagerV2Impl;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/device/CameraDeviceManagerV2Impl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/lifecycle/AppLifecycle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;->appLifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/device/CameraDeviceManagerV2Impl;

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/MainThread;

    iget-object v2, p0, Lcom/android/camera/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;->appLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/util/lifecycle/AppLifecycle;

    invoke-static {v0, v1, v2}, Lcom/android/camera/device/CameraDeviceModule;->provideCameraDeviceManagerV2(Lcom/android/camera/device/CameraDeviceManagerV2Impl;Lcom/google/android/apps/camera/async/MainThread;Lcom/android/camera/util/lifecycle/AppLifecycle;)Lcom/android/camera/device/CameraDeviceManagerV2;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/device/CameraDeviceManagerV2;

    return-object v0
.end method
