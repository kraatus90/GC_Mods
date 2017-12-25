.class public Lcom/motorola/camera/fsm/camera/states/CameraFsmFactory;
.super Ljava/lang/Object;
.source "CameraFsmFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFsm()Lcom/motorola/camera/fsm/camera/CameraFsm;
    .locals 2

    invoke-static {}, Lcom/motorola/camera/fsm/camera/CameraFsm;->builder()Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/Main;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/Main;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/Main;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/ErrorState;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/ErrorState;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/ErrorState;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/CameraInit;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/CameraInit;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/CameraInit;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/ViewfinderStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/ViewfinderStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/ViewfinderStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/Zoom;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/Zoom;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/Zoom;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/SettingsStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/SettingsStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/DebugUiState;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/DebugUiState;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/FirstUseStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/RoiStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/RoiStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/RoiStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/ExposureStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/ExposureStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/ExposureStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/modes/UltraWidePhotoStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/modes/UltraWidePhotoStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/modes/UltraWidePhotoStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/modes/ProPhotoStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/modes/ProPhotoStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/modes/ProPhotoStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/modes/PanoStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/PanoShotStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/modes/WideSelfieStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/modes/WideSelfieStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/modes/WideSelfieStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/WideSelfieShotStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/TopBarStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/TopBarStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/TopBarStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/ProWheelStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/HistoryState;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/HistoryState;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/HistoryState;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/AlwaysAwareStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/AlwaysAwareStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/AlwaysAwareStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;

    invoke-direct {v1}, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/camera/states/SmartCameraStates;->configure(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;->build()Lcom/motorola/camera/fsm/camera/CameraFsm;

    move-result-object v0

    return-object v0
.end method
