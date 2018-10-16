.class public final Lcom/android/camera/activity/main/WaitForCameraDevices_Factory;
.super Ljava/lang/Object;
.source "WaitForCameraDevices_Factory.java"

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
.field private final cameraDeviceVerifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/device/CameraDeviceVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/error/FatalErrorHandler;",
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
            "Lcom/android/camera/device/CameraDeviceVerifier;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/error/FatalErrorHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/activity/main/WaitForCameraDevices_Factory;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/activity/main/WaitForCameraDevices_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/android/camera/activity/main/WaitForCameraDevices;

    iget-object v0, p0, Lcom/android/camera/activity/main/WaitForCameraDevices_Factory;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/device/CameraDeviceVerifier;

    iget-object v1, p0, Lcom/android/camera/activity/main/WaitForCameraDevices_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/error/FatalErrorHandler;

    invoke-direct {v2, v0, v1}, Lcom/android/camera/activity/main/WaitForCameraDevices;-><init>(Lcom/android/camera/device/CameraDeviceVerifier;Lcom/android/camera/error/FatalErrorHandler;)V

    return-object v2
.end method
