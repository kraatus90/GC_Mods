.class public final Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;
.super Ljava/lang/Object;
.source "CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory.java"

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
.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentInputSurfaceFactoryLmpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/ImageSaverModules$JpegImageSaverModule;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentInputSurfaceFactoryMncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingConfigModule;",
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
            "Lcom/android/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessingModules$ReprocessingConfigModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/ImageSaverModules$JpegImageSaverModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;->persistentInputSurfaceFactoryMncProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;->persistentInputSurfaceFactoryLmpProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/ApiHelper;

    iget-object v1, p0, Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;->persistentInputSurfaceFactoryMncProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderModule_ProvidePersistentInputSurfaceFactoryFactory;->persistentInputSurfaceFactoryLmpProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->providePersistentInputSurfaceFactory(Lcom/android/camera/util/ApiHelper;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/camera/camcorder/media/PersistentInputSurfaceFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/camcorder/media/PersistentInputSurfaceFactory;

    return-object v0
.end method
