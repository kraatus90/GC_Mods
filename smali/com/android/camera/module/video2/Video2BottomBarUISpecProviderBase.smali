.class public Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;
.super Ljava/lang/Object;
.source "Video2BottomBarUISpecProviderBase.java"

# interfaces
.implements Lcom/android/camera/ui/BottomBarUISpecProvider;


# instance fields
.field protected final bottomBarUICallback:Lcom/android/camera/module/BottomBarUICallback;

.field protected final camcorderCaptureRate:Lcom/android/camera/camcorder/CamcorderCaptureRate;

.field protected final camcorderCharacteristics:Lcom/android/camera/camcorder/CamcorderCharacteristics;

.field private camcorderVideoResolution:Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;

.field protected final video2HardwareSpec$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNNCQB4CLNJ4BQMD5I6ARPI91GN4P3NC5P6AKRGCLHJM___:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

.field private video2Settings:Lcom/android/camera/module/video2/Video2Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2BtmBarSpecPrvdr"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/BottomBarUICallback;Lcom/android/camera/camcorder/CamcorderCaptureRate;Lcom/android/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;Lcom/google/android/apps/camera/inject/app/SystemServicesModule;Lcom/android/camera/module/video2/Video2Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->bottomBarUICallback:Lcom/android/camera/module/BottomBarUICallback;

    iput-object p2, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->camcorderCaptureRate:Lcom/android/camera/camcorder/CamcorderCaptureRate;

    iput-object p3, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->camcorderCharacteristics:Lcom/android/camera/camcorder/CamcorderCharacteristics;

    iput-object p4, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->camcorderVideoResolution:Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;

    iput-object p5, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->video2HardwareSpec$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNNCQB4CLNJ4BQMD5I6ARPI91GN4P3NC5P6AKRGCLHJM___:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    iput-object p6, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->video2Settings:Lcom/android/camera/module/video2/Video2Settings;

    return-void
.end method


# virtual methods
.method public provideBottomBarUISpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;

    invoke-direct {v0}, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;-><init>()V

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->isPauseResumeSupported:Z

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->video2HardwareSpec$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNNCQB4CLNJ4BQMD5I6ARPI91GN4P3NC5P6AKRGCLHJM___:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->isFrontCameraSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableCamera:Z

    new-instance v1, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase$1;

    invoke-direct {v1, p0}, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase$1;-><init>(Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;)V

    iput-object v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->video2HardwareSpec$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNNCQB4CLNJ4BQMD5I6ARPI91GN4P3NC5P6AKRGCLHJM___:Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->isFlashSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->video2Settings:Lcom/android/camera/module/video2/Video2Settings;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->camcorderCaptureRate:Lcom/android/camera/camcorder/CamcorderCaptureRate;

    iget-object v3, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->camcorderVideoResolution:Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;

    iget-object v4, p0, Lcom/android/camera/module/video2/Video2BottomBarUISpecProviderBase;->camcorderCharacteristics:Lcom/android/camera/camcorder/CamcorderCharacteristics;

    invoke-virtual {v4}, Lcom/android/camera/camcorder/CamcorderCharacteristics;->isTorchAvailable()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/module/video2/Video2Settings;->isTorchSupported(Lcom/android/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderVideoResolution;Z)Z

    :cond_0
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->isExposureCompensationSupported:Z

    iput-boolean v5, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showCancel:Z

    iput-boolean v5, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showDone:Z

    iput-boolean v5, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->showReview:Z

    return-object v0

    :cond_1
    iput-boolean v5, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableCamera:Z

    goto :goto_0
.end method