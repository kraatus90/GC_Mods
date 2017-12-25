.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/callbacks/LandmarkModelUpdateAction;
.super Ljava/lang/Object;
.source "LandmarkModelUpdateAction.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListSubtitleHiddenActionElement$ActionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->scheduleImmediateUpdate(Landroid/content/Context;)V

    return-void
.end method

.method public isValidClick()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isLandmarkDetectionAvailable()Z

    move-result v0

    return v0
.end method
