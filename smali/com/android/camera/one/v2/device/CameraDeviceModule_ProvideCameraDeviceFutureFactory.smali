.class public final Lcom/android/camera/one/v2/device/CameraDeviceModule_ProvideCameraDeviceFutureFactory;
.super Ljava/lang/Object;
.source "CameraDeviceModule_ProvideCameraDeviceFutureFactory.java"

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
.field private final module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL6MUP3LDHIJM___:Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/device/CameraDeviceModule_ProvideCameraDeviceFutureFactory;->module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL6MUP3LDHIJM___:Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/device/CameraDeviceModule_ProvideCameraDeviceFutureFactory;->module$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL6MUP3LDHIJM___:Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;->provideCameraDeviceFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
