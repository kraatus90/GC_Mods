.class public final Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;
.super Ljava/lang/Object;
.source "ImageReaderImageSource_Factory.java"

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
.field private final imageDistributorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;",
            ">;"
        }
    .end annotation
.end field

.field private final imageReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Lifetime;",
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
            "Lcom/google/android/apps/camera/async/Lifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;->lifetimeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;->imageReaderProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;->imageDistributorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource;

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;->lifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v1, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;->imageReaderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource_Factory;->imageDistributorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/camera/one/v2/imagemanagement/frame/ImageReaderImageSource;-><init>(Lcom/google/android/apps/camera/async/Lifetime;Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageDistributor;)V

    return-object v3
.end method
