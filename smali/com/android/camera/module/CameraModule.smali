.class public abstract Lcom/android/camera/module/CameraModule;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Lcom/android/camera/module/ModuleController;


# instance fields
.field private final legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

.field private final services$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5HN8QBMD5Q7IBR3DTN6CQB75T1M2RB5E9GL6PBIEPKM6PBJ7C______:Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/CameraModule;->services$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5HN8QBMD5Q7IBR3DTN6CQB75T1M2RB5E9GL6PBIEPKM6PBJ7C______:Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    iput-object p2, p0, Lcom/android/camera/module/CameraModule;->legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

    return-void
.end method


# virtual methods
.method protected final getLegacyCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/CameraModule;->legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

    return-object v0
.end method

.method protected final getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/CameraModule;->services$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5HN8QBMD5Q7IBR3DTN6CQB75T1M2RB5E9GL6PBIEPKM6PBJ7C______:Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    return-object v0
.end method

.method public isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreviewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongPressRelease()V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public onSingleTapUp$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954IILG_(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected final releaseBackCamera()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/CameraModule;->legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

    invoke-interface {v0}, Lcom/android/camera/app/LegacyCameraProvider;->getFirstBackCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/CameraModule;->legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

    invoke-interface {v1, v0}, Lcom/android/camera/app/LegacyCameraProvider;->releaseCamera(I)V

    :cond_0
    return-void
.end method

.method protected final requestBackCamera()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/CameraModule;->legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

    invoke-interface {v0}, Lcom/android/camera/app/LegacyCameraProvider;->getFirstBackCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/CameraModule;->legacyCameraProvider:Lcom/android/camera/app/LegacyCameraProvider;

    invoke-interface {v1, v0}, Lcom/android/camera/app/LegacyCameraProvider;->requestCamera(I)V

    :cond_0
    return-void
.end method
