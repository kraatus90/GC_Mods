.class public final Lcom/android/camera/one/OneCameraCaptureSetting;
.super Ljava/lang/Object;
.source "OneCameraCaptureSetting.java"


# instance fields
.field private final cameraSettingScope:Ljava/lang/String;

.field private final captureSize:Lcom/android/camera/util/Size;

.field private final flashSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zoom:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamCaptSetting"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/util/Size;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/util/Size;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->captureSize:Lcom/android/camera/util/Size;

    iput-object p2, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->flashSetting:Lcom/google/android/apps/camera/async/Observable;

    iput-object p3, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    iput-object p4, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->zoom:Lcom/google/android/apps/camera/async/Observable;

    iput-object p5, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->hdrPlusSetting:Lcom/google/android/apps/camera/async/Observable;

    iput-object p6, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->cameraSettingScope:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/android/camera/util/Size;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/hardware/HardwareSpec;Ljava/lang/String;Lcom/google/android/apps/camera/async/Observable;)Lcom/android/camera/one/OneCameraCaptureSetting;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/util/Size;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;",
            ">;",
            "Lcom/android/camera/hardware/HardwareSpec;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/android/camera/one/OneCameraCaptureSetting;"
        }
    .end annotation

    invoke-interface {p4}, Lcom/android/camera/hardware/HardwareSpec;->isHdrSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    :goto_0
    new-instance v0, Lcom/android/camera/one/OneCameraCaptureSetting;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p6

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/one/OneCameraCaptureSetting;-><init>(Lcom/android/camera/util/Size;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method


# virtual methods
.method public final getCameraSettingScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->cameraSettingScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptureSize()Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->captureSize:Lcom/android/camera/util/Size;

    return-object v0
.end method

.method public final getFlashSetting()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$Flash;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->flashSetting:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getHdrSceneSetting()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getZoom()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->zoom:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final hdrPlusSetting()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/OneCameraCaptureSetting;->hdrPlusSetting:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method
