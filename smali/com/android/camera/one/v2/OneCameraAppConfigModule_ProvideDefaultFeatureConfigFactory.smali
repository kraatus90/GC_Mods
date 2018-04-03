.class public final Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;
.super Ljava/lang/Object;
.source "OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory.java"

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

.field private final gservicesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;",
            ">;"
        }
    .end annotation
.end field

.field private final traceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/device/CameraDeviceVerifier;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/debug/trace/Trace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->traceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/device/CameraDeviceVerifier;

    iget-object v2, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/util/ApiHelper;

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/debug/trace/Trace;

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/one/v2/OneCameraAppConfigModule;->provideDefaultFeatureConfig$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THMURJ6D5JIUHRJCLP7CQB3CLPKGPBCE1IN4EQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR4CLR6IOR55T1M2RB5E9GK8PBMD5HMALJ5E9KMCQB5E8TKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NNAT39DGNK2S3991IMOS35E8TKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM8PB2ELJIUT3IC5HMABQKE9GM6P9R55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB77C______(Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/device/CameraDeviceVerifier;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/debug/trace/Trace;)Lcom/android/camera/one/v2/OneCameraFeatureConfig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/OneCameraFeatureConfig;

    return-object v0
.end method
