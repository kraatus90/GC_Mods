.class public final Lcom/android/camera/module/capture/CaptureModule;
.super Lcom/android/camera/module/CameraModule;
.source "CaptureModule.java"

# interfaces
.implements Lcom/android/camera/burst/BurstFacadeContainer;
.implements Lcom/android/camera/module/ModuleController;
.implements Lcom/android/camera/one/OneCamera$PictureCallback;
.implements Lcom/android/camera/remote/RemoteCameraModule;
.implements Lcom/android/camera/ui/CountDownView$OnCountDownStatusListener;


# static fields
.field private static final AUTO_FLASH_INDICATOR_FLAG$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T26APJ1ELM78HJ1DHPMAHJCC5JJM___:Lcom/android/camera/util/flags/CameraFlag;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final activityFinishWithReason:Lcom/android/camera/util/activity/ActivityFinishWithReason;

.field private activityLayout:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

.field private final activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

.field private final adviceManager:Lcom/android/camera/advice/AdviceManager;

.field private final adviceUiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

.field private appController:Lcom/android/camera/app/AppController;

.field private final autoFlashIndicatorUpdatable:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstFacade:Lcom/android/camera/burst/BurstFacade;

.field private final burstLock:Ljava/lang/Object;

.field private final burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstStartedFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/camera/burst/BurstFacade$Source;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final burstVolumeKeyController:Lcom/android/camera/burst/BurstVolumeKeyController;

.field private camera:Lcom/android/camera/one/OneCamera;

.field private cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

.field private final cameraDeviceStatechart:Lcom/android/camera/ui/controller/CameraDeviceStatechart;

.field private cameraFacingSetting:Lcom/android/camera/settings/CameraFacingSetting;

.field private cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

.field private final captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

.field private final captureIndicatorController:Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;

.field private captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

.field private captureModuleConfigBuilder:Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;

.field private final captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

.field private final captureOneCameraCreator:Lcom/android/camera/module/capture/CaptureOneCameraCreator;

.field private captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

.field private final context:Landroid/content/Context;

.field private final countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final countdownStatechart:Lcom/android/camera/ui/controller/CountdownStatechart;

.field private final deviceOrientation:Lcom/android/camera/util/deviceorientation/DeviceOrientation;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

.field private final fileNamer:Lcom/android/camera/storage/FileNamer;

.field private filterIndicatorExecutor:Ljava/util/concurrent/Executor;

.field private flags:Lcom/android/camera/util/flags/Flags;

.field private final focusController:Lcom/android/camera/ui/focus/FocusController;

.field private final focusPointNormalizer:Lcom/android/camera/module/FocusPointNormalizer;

.field private final gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

.field private final hdrPlusRawOutputSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

.field private final hdrPlusSettingCallback:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;"
        }
    .end annotation
.end field

.field private hdrSceneEnabled:Z

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

.field private headingSensor:Lcom/android/camera/hardware/HeadingSensor;

.field private volatile ignoreUpdateIndicator:Z

.field private imageRotationCalculator:Lcom/android/camera/util/ImageRotationCalculator;

.field private final instrumentation:Lcom/android/camera/stats/Instrumentation;

.field private final intentHandler:Lcom/android/camera/util/activity/IntentHandler;

.field private isFirstCameraStart:Z

.field private isInitialized:Z

.field private isStorageLow:Z

.field private isVolumeButtonClicked:Z

.field private lastCaptureTimeStamp:J

.field private lastShutterTouchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

.field private final locationProvider:Lcom/android/camera/location/LocationProvider;

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private final metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

.field private final moduleConfig$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNKQRR4ELM6AJB1DPGMEPBI4H6MUP3LDHIK6RRECPKMEEO_:Lcom/android/camera/ui/DetailsDialog;

.field private final oneCameraFeatureConfig:Lcom/android/camera/one/v2/OneCameraFeatureConfig;

.field private final oneCameraManager:Lcom/android/camera/one/OneCameraManager;

.field private oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

.field private openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

.field private paused:Z

.field private final periodicStorageSpaceChecker:Lcom/android/camera/storage/PeriodicStorageSpaceChecker;

.field private final periodicStorageSpaceListener:Lcom/android/camera/storage/PeriodicStorageSpaceChecker$Listener;

.field private final pictureSaverCallback:Lcom/android/camera/one/OneCamera$PictureSaverCallback;

.field private final previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

.field private final previewStatusListener:Lcom/android/camera/ui/PreviewStatusListener;

.field private final previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

.field private final previewTransformCalculator:Lcom/android/camera/module/PreviewTransformCalculator;

.field private previousActivityLayout:Lcom/android/camera/util/layout/ActivityLayout;

.field private final remoteShutterListener:Lcom/android/camera/remote/RemoteShutterListener;

.field private final resources:Landroid/content/res/Resources;

.field private final screenOnController:Lcom/android/camera/util/activity/ScreenOnController;

.field private final selfieFlashController:Lcom/android/camera/selfieflash/SelfieFlashController;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final settingsManager:Lcom/android/camera/settings/SettingsManager;

.field private showErrorAndFinish:Z

.field private shutterButtonClickEnabledCloseable:Lcom/google/android/apps/camera/async/SafeCloseable;

.field private volatile startUpdateIndicator:Z

.field private startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

.field private final storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

.field private final storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final trace:Lcom/android/camera/debug/trace/Trace;

.field private final uIListener:Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

.field private ui:Lcom/android/camera/module/capture/CaptureModuleUI;

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;

.field private final volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

.field private final zoom:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/util/flags/CameraFlag;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lcom/android/camera/util/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/module/capture/CaptureModule;->AUTO_FLASH_INDICATOR_FLAG$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T26APJ1ELM78HJ1DHPMAHJCC5JJM___:Lcom/android/camera/util/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/async/MainThread;Landroid/content/res/Resources;Lcom/android/camera/util/lifetime/ActivityLifetime;Landroid/hardware/SensorManager;Lcom/android/camera/debug/trace/Trace;Lcom/android/camera/debug/performance/MetricBuilder;Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraManager;Lcom/android/camera/settings/SettingsManager;Lcom/android/camera/location/LocationProvider;Lcom/android/camera/burst/BurstA11yButtonController$Listener;Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/util/deviceorientation/DeviceOrientation;Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;Lcom/google/android/apps/camera/async/UiObservable;Lcom/android/camera/ui/CaptureLayoutHelper;Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;Lcom/android/camera/module/capture/CaptureOneCameraCreator;Lcom/android/camera/ui/DetailsDialog;Lcom/android/camera/storage/FileNamer;Lcom/android/camera/storage/detachablefile/DetachableFolder;Lcom/android/camera/selfieflash/SelfieFlashController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/one/HdrPlusSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/remote/RemoteShutterListener;Lcom/android/camera/stats/Instrumentation;Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;Lcom/android/camera/module/PreviewTransformCalculator;Lcom/android/camera/ui/controller/CameraDeviceStatechart;Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/android/camera/ui/viewfinder/Viewfinder;Lcom/android/camera/ui/views/CameraActivityUi;Lcom/android/camera/ui/wirers/PreviewTapListener;Lcom/android/camera/ui/wirers/PreviewLongPressListener;Lcom/android/camera/util/flags/Flags;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;Lcom/android/camera/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/android/camera/advice/AdviceManager;Lcom/google/android/apps/camera/advice/AdviceUiController;Lcom/android/camera/util/activity/IntentHandler;Lcom/android/camera/storage/StorageDialogBuilder;Lcom/android/camera/util/activity/ActivityFinishWithReason;Lcom/android/camera/util/activity/ScreenOnController;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            "Landroid/content/res/Resources;",
            "Lcom/android/camera/util/lifetime/ActivityLifetime;",
            "Landroid/hardware/SensorManager;",
            "Lcom/android/camera/debug/trace/Trace;",
            "Lcom/android/camera/debug/performance/MetricBuilder;",
            "Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;",
            "Lcom/android/camera/app/LegacyCameraProvider;",
            "Lcom/android/camera/one/v2/OneCameraFeatureConfig;",
            "Lcom/android/camera/one/OneCameraManager;",
            "Lcom/android/camera/settings/SettingsManager;",
            "Lcom/android/camera/location/LocationProvider;",
            "Lcom/android/camera/burst/BurstA11yButtonController$Listener;",
            "Lcom/android/camera/burst/OrientationLockController;",
            "Lcom/android/camera/util/deviceorientation/DeviceOrientation;",
            "Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;",
            "Lcom/android/camera/ui/CaptureLayoutHelper;",
            "Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;",
            "Lcom/android/camera/module/capture/CaptureOneCameraCreator;",
            "Lcom/android/camera/ui/DetailsDialog;",
            "Lcom/android/camera/storage/FileNamer;",
            "Lcom/android/camera/storage/detachablefile/DetachableFolder;",
            "Lcom/android/camera/selfieflash/SelfieFlashController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/android/camera/one/HdrPlusSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/android/camera/remote/RemoteShutterListener;",
            "Lcom/android/camera/stats/Instrumentation;",
            "Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;",
            "Lcom/android/camera/module/PreviewTransformCalculator;",
            "Lcom/android/camera/ui/controller/CameraDeviceStatechart;",
            "Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/android/camera/ui/viewfinder/Viewfinder;",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            "Lcom/android/camera/ui/wirers/PreviewTapListener;",
            "Lcom/android/camera/ui/wirers/PreviewLongPressListener;",
            "Lcom/android/camera/util/flags/Flags;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;",
            "Lcom/android/camera/ui/controller/CountdownStatechart;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/android/camera/advice/AdviceManager;",
            "Lcom/google/android/apps/camera/advice/AdviceUiController;",
            "Lcom/android/camera/util/activity/IntentHandler;",
            "Lcom/android/camera/storage/StorageDialogBuilder;",
            "Lcom/android/camera/util/activity/ActivityFinishWithReason;",
            "Lcom/android/camera/util/activity/ScreenOnController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p8, p9}, Lcom/android/camera/module/CameraModule;-><init>(Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->lastShutterTouchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrSceneEnabled:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->showErrorAndFinish:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->isFirstCameraStart:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->isInitialized:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->isStorageLow:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicator:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    new-instance v2, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->filterIndicatorExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$1;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$1;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$2;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$2;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$3;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$3;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSettingCallback:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$6;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$6;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->autoFlashIndicatorUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->uIListener:Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$10;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$10;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->previewStatusListener:Lcom/android/camera/ui/PreviewStatusListener;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$11;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$11;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->pictureSaverCallback:Lcom/android/camera/one/OneCamera$PictureSaverCallback;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$12;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$12;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-static/range {p10 .. p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/OneCameraFeatureConfig;

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->oneCameraFeatureConfig:Lcom/android/camera/one/v2/OneCameraFeatureConfig;

    invoke-static/range {p11 .. p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/OneCameraManager;

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-static/range {p17 .. p17}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleConfigBuilder:Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p2, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    iput-object p4, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

    iput-object p3, p0, Lcom/android/camera/module/capture/CaptureModule;->resources:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/android/camera/module/capture/CaptureModule;->sensorManager:Landroid/hardware/SensorManager;

    iput-object p6, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    iput-object p7, p0, Lcom/android/camera/module/capture/CaptureModule;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->deviceOrientation:Lcom/android/camera/util/deviceorientation/DeviceOrientation;

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureModule;->context:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->locationProvider:Lcom/android/camera/location/LocationProvider;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/android/camera/module/capture/CaptureOneCameraCreator;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->fileNamer:Lcom/android/camera/storage/FileNamer;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->selfieFlashController:Lcom/android/camera/selfieflash/SelfieFlashController;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusRawOutputSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->moduleConfig$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNKQRR4ELM6AJB1DPGMEPBI4H6MUP3LDHIK6RRECPKMEEO_:Lcom/android/camera/ui/DetailsDialog;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->remoteShutterListener:Lcom/android/camera/remote/RemoteShutterListener;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureIndicatorController:Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->previewTransformCalculator:Lcom/android/camera/module/PreviewTransformCalculator;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraDeviceStatechart:Lcom/android/camera/ui/controller/CameraDeviceStatechart;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->flags:Lcom/android/camera/util/flags/Flags;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->countdownStatechart:Lcom/android/camera/ui/controller/CountdownStatechart;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->adviceManager:Lcom/android/camera/advice/AdviceManager;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->adviceUiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityFinishWithReason:Lcom/android/camera/util/activity/ActivityFinishWithReason;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->screenOnController:Lcom/android/camera/util/activity/ScreenOnController;

    invoke-virtual/range {p21 .. p21}, Lcom/android/camera/module/capture/CaptureOneCameraCreator;->getZoom()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v2, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->burstStartedFutures:Ljava/util/Map;

    new-instance v2, Lcom/google/android/apps/camera/async/Lifetime;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/Lifetime;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    new-instance v2, Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-direct {v2}, Lcom/android/camera/module/capture/CaptureButtonReadiness;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-virtual/range {p21 .. p21}, Lcom/android/camera/module/capture/CaptureOneCameraCreator;->getBurstFacade()Lcom/android/camera/burst/BurstFacade;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->burstFacade:Lcom/android/camera/burst/BurstFacade;

    new-instance v2, Lcom/android/camera/burst/BurstVolumeKeyController;

    invoke-direct {v2, p0}, Lcom/android/camera/burst/BurstVolumeKeyController;-><init>(Lcom/android/camera/burst/BurstFacadeContainer;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->burstVolumeKeyController:Lcom/android/camera/burst/BurstVolumeKeyController;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

    invoke-interface {v2}, Lcom/android/camera/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    new-instance v2, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

    invoke-interface {v4}, Lcom/android/camera/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

    invoke-interface {v4}, Lcom/android/camera/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->filterIndicatorExecutor:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    new-instance v4, Lcom/android/camera/module/capture/CaptureModule$4;

    invoke-direct {v4, p0}, Lcom/android/camera/module/capture/CaptureModule$4;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/module/capture/CaptureButtonReadiness;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v2, v3}, Lcom/android/camera/module/capture/CaptureButtonReadiness;->setBurstReadiness(Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSettingCallback:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    move-object/from16 v0, p28

    invoke-virtual {v0, v3, v4}, Lcom/android/camera/one/HdrPlusSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v2, Lcom/android/camera/ui/focus/FocusControllerImpl2016;

    move-object/from16 v0, p38

    move-object/from16 v1, p41

    invoke-direct {v2, v0, v1, p2}, Lcom/android/camera/ui/focus/FocusControllerImpl2016;-><init>(Lcom/android/camera/ui/views/CameraActivityUi;Lcom/android/camera/util/flags/Flags;Lcom/google/android/apps/camera/async/MainThread;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->focusController:Lcom/android/camera/ui/focus/FocusController;

    new-instance v2, Lcom/android/camera/module/FocusPointNormalizer;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lcom/android/camera/module/FocusPointNormalizer;-><init>(Lcom/android/camera/burst/OrientationLockController;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->focusPointNormalizer:Lcom/android/camera/module/FocusPointNormalizer;

    move-object/from16 v0, p24

    invoke-static {v0, p2}, Lcom/android/camera/storage/PeriodicStorageSpaceChecker;->create(Lcom/android/camera/storage/detachablefile/DetachableFolder;Ljava/util/concurrent/Executor;)Lcom/android/camera/storage/PeriodicStorageSpaceChecker;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/android/camera/storage/PeriodicStorageSpaceChecker;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$5;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$5;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->periodicStorageSpaceListener:Lcom/android/camera/storage/PeriodicStorageSpaceChecker$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/burst/BurstVolumeKeyController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->burstVolumeKeyController:Lcom/android/camera/burst/BurstVolumeKeyController;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/module/capture/CaptureModule;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->shouldHandlePhysicalShutterButtons()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/android/camera/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->cancelCountDown()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/camera/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/camera/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->updatePreviewTransform()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/remote/RemoteShutterListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->remoteShutterListener:Lcom/android/camera/remote/RemoteShutterListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/camera/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/camera/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->updateUi()V

    return-void
.end method

.method static synthetic access$1702(Lcom/android/camera/module/capture/CaptureModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicator:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/camera/module/capture/CaptureModule;Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/capture/CaptureModule;->updateAutoHdrPlusIndicator(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/module/capture/CaptureModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    return-object v0
.end method

.method static synthetic access$202(Lcom/android/camera/module/capture/CaptureModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/android/camera/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$2200$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUOR1E1Q7ASJ55T1M2S3KELP6AJBFCHQMOP9R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN28KR5EDPMIRREAHSN0P9R55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_(Lcom/android/camera/module/capture/CaptureModule;Lcom/android/camera/session/CaptureSession$SessionType;)Lcom/android/camera/session/StackableSession;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/module/capture/CaptureModule;->createAndStartCaptureSession$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMS92JCLPN6QBFDPA7IS357CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR(Lcom/android/camera/session/CaptureSession$SessionType;)Lcom/android/camera/session/StackableSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    return-object v0
.end method

.method static synthetic access$2400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/camera/module/capture/CaptureModule;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/storage/PeriodicStorageSpaceChecker;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/android/camera/storage/PeriodicStorageSpaceChecker;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/camera/module/capture/CaptureModule;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->burstStartedFutures:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/module/capture/CaptureButtonReadiness;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/camera/module/capture/CaptureModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isStorageLow:Z

    return v0
.end method

.method static synthetic access$2902(Lcom/android/camera/module/capture/CaptureModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isStorageLow:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/camera/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->checkIsSufficientStorage()V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/camera/module/capture/CaptureModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/settings/CameraFacingSetting;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraFacingSetting:Lcom/android/camera/settings/CameraFacingSetting;

    return-object v0
.end method

.method static synthetic access$3300$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUOR1E1Q7ASJ55T1M2S3KELP6AJBFCHQMOP9R55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TMMUP3LDHIIUJBFCHQMOPADC5N62PR5E8I4QRR4ELM6AGRFDPJ6IPPR(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/ui/DetailsDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->moduleConfig$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNKQRR4ELM6AJB1DPGMEPBI4H6MUP3LDHIK6RRECPKMEEO_:Lcom/android/camera/ui/DetailsDialog;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/settings/SettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/stats/Instrumentation;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/android/camera/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/apps/camera/async/SafeCloseable;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/android/camera/module/capture/CaptureModule;Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/apps/camera/async/SafeCloseable;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/util/lifetime/ActivityLifetime;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/android/camera/module/capture/CaptureModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    return v0
.end method

.method static synthetic access$3802(Lcom/android/camera/module/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/android/camera/module/capture/CaptureModule;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->filterIndicatorExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/util/activity/ActivityFinishWithReason;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityFinishWithReason:Lcom/android/camera/util/activity/ActivityFinishWithReason;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/ui/focus/FocusController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->focusController:Lcom/android/camera/ui/focus/FocusController;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/android/camera/module/capture/CaptureModule;Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/capture/CaptureModule;->onFocusStatusUpdate(Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/one/OneCameraCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/module/OneModuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/camera/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/ui/controller/CameraDeviceStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraDeviceStatechart:Lcom/android/camera/ui/controller/CameraDeviceStatechart;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/android/camera/module/capture/CaptureModule;Lcom/android/camera/one/OneCamera;Lcom/google/android/apps/camera/async/Lifetime;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/capture/CaptureModule;->onCameraStarted(Lcom/android/camera/one/OneCamera;Lcom/google/android/apps/camera/async/Lifetime;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/camera/module/capture/CaptureModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/capture/CaptureModule;->reconfigureCamera(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/camera/module/capture/CaptureModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/capture/CaptureModule;->setReadyState(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/camera/module/capture/CaptureModule;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/capture/CaptureModule;->stopBurstIfStorageLow(J)V

    return-void
.end method

.method static synthetic access$800$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NNAT39DGNMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR()Lcom/android/camera/util/flags/CameraFlag;
    .locals 1

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->AUTO_FLASH_INDICATOR_FLAG$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FCPM62PRJ5T26APJ1ELM78HJ1DHPMAHJCC5JJM___:Lcom/android/camera/util/flags/CameraFlag;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/camera/module/capture/CaptureModule;)Lcom/android/camera/util/flags/Flags;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->flags:Lcom/android/camera/util/flags/Flags;

    return-object v0
.end method

.method private final autoTriggerIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-static {v0}, Lcom/android/camera/util/IntentHelper;->isAutoTriggerIntent(Lcom/android/camera/util/activity/IntentHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-virtual {v0}, Lcom/android/camera/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/util/IntentHelper;->getTimerDurationSeconds(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/capture/CaptureModule;->startTakePictureCountdown(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-virtual {v1}, Lcom/android/camera/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-virtual {v1, v0}, Lcom/android/camera/util/activity/IntentHandler;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final cancelCountDown()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->countdownStatechart:Lcom/android/camera/ui/controller/CountdownStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->stopCountdown()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->cancelCountDown()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->transitionToCountdownUI(Z)V

    :cond_0
    return-void
.end method

.method private final checkIsSufficientStorage()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/camera/storage/StorageDialogBuilder;->checkSpaceAndShowPreviewDialogIfNecessary(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$22;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$22;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    return-void
.end method

.method private final createAndStartCaptureSession$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMS92JCLPN6QBFDPA7IS357CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR(Lcom/android/camera/session/CaptureSession$SessionType;)Lcom/android/camera/session/StackableSession;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->locationProvider:Lcom/android/camera/location/LocationProvider;

    invoke-interface {v2}, Lcom/android/camera/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->fileNamer:Lcom/android/camera/storage/FileNamer;

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/storage/FileNamer;->generateImageName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModule;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getCaptureSessionManager()Lcom/android/camera/session/CaptureSessionManager;

    move-result-object v4

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/android/camera/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIUSR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______(Ljava/lang/String;JLandroid/location/Location;)Lcom/android/camera/session/StackableSession;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v0, v0, Lcom/android/camera/module/OneModuleConfig;->viewfinderConfig:Lcom/android/camera/ui/viewfinder/ViewfinderConfig;

    iget-object v0, v0, Lcom/android/camera/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/android/camera/util/Size;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    invoke-interface {v2}, Lcom/android/camera/burst/OrientationLockController;->naturalDeviceOrientation()Lcom/android/camera/util/layout/NaturalOrientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/util/layout/NaturalOrientation;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/util/Size;->asLandscape()Lcom/android/camera/util/Size;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/android/camera/session/StackableSession;->startEmpty(Lcom/android/camera/util/Size;Lcom/android/camera/session/CaptureSession$SessionType;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/util/Size;->asPortrait()Lcom/android/camera/util/Size;

    move-result-object v0

    goto :goto_0
.end method

.method private final enableCameraSwitchButton()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->setCameraButtonEnabled(Z)V

    return-void
.end method

.method private final getLayoutAlignedSize(Lcom/android/camera/util/Size;)Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/layout/ActivityLayout;

    iget-object v0, v0, Lcom/android/camera/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/android/camera/util/layout/NaturalOrientation;

    invoke-virtual {v0}, Lcom/android/camera/util/layout/NaturalOrientation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/util/Size;->asLandscape()Lcom/android/camera/util/Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/util/Size;->asPortrait()Lcom/android/camera/util/Size;

    move-result-object v0

    goto :goto_0
.end method

.method private final initializeAutoHdrPlusIndicator()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicator:Z

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/capture/CaptureModule;->updateAutoHdrPlusIndicator(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$13;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$13;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final notifyUiStatechartOnCameraOpened()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$28;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$28;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final onCameraStarted(Lcom/android/camera/one/OneCamera;Lcom/google/android/apps/camera/async/Lifetime;)V
    .locals 12

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->enableCameraSwitchButton()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    invoke-virtual {v0}, Lcom/android/camera/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->initializeAutoHdrPlusIndicator()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->selfieFlashController:Lcom/android/camera/selfieflash/SelfieFlashController;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/selfieflash/SelfieFlashController;->onCameraChanged(Lcom/android/camera/one/OneCamera$Facing;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isFirstCameraStart:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isFirstCameraStart:Z

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-interface {v0}, Lcom/android/camera/one/OneCamera;->getOneCameraState$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ1ADQ62T357C______()Lcom/google/android/gms/internal/zzaih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaih;->getAutoFlashState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->autoFlashIndicatorUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v0, Lcom/android/camera/module/capture/PhotoModeFocusController;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->focusController:Lcom/android/camera/ui/focus/FocusController;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->focusPointNormalizer:Lcom/android/camera/module/FocusPointNormalizer;

    iget-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

    iget-object v6, p0, Lcom/android/camera/module/capture/CaptureModule;->previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

    iget-object v8, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    iget-object v9, p0, Lcom/android/camera/module/capture/CaptureModule;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v10

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/camera/module/capture/PhotoModeFocusController;-><init>(Lcom/android/camera/ui/CaptureLayoutHelper;Lcom/android/camera/ui/focus/FocusController;Lcom/android/camera/module/FocusPointNormalizer;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/android/camera/ui/wirers/PreviewTapListener;Lcom/android/camera/ui/wirers/PreviewLongPressListener;Lcom/android/camera/one/AutoFocusTrigger;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/android/camera/stats/UsageStatistics;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraAppUI;->fadeOutPhotoVideoCover(Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->onNewPreviewFrame()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->onChangeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->adviceManager:Lcom/android/camera/advice/AdviceManager;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraId()Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/advice/AdviceManager;->onCameraChanged(Lcom/google/android/apps/camera/device/CameraId;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v2}, Lcom/android/camera/one/OneCameraCharacteristics;->getMaxZoom()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/capture/CaptureModuleUI;->initializeZoom(F)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getMaxZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleUI;->initializeZoom(F)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-interface {v0}, Lcom/android/camera/one/OneCamera;->getOneCameraState$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ1ADQ62T357C______()Lcom/google/android/gms/internal/zzaih;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaih;->getReadyState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/capture/CaptureButtonReadiness;->setCameraReadiness(Lcom/google/android/apps/camera/async/Observable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaih;->getAutoFlashHdrPlusDecision()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$25;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$25;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaih;->getCaptureState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$26;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$26;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaih;->getAutoFocusStateTransition()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$27;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$27;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-interface {v0}, Lcom/android/camera/one/OneCamera;->getOneCameraState$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ1ADQ62T357C______()Lcom/google/android/gms/internal/zzaih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaih;->getFaces()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v8

    new-instance v0, Lcom/android/camera/module/capture/FaceController;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    iget-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v6, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    iget-object v7, p0, Lcom/android/camera/module/capture/CaptureModule;->flags:Lcom/android/camera/util/flags/Flags;

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/capture/FaceController;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/module/OneModuleConfig;Lcom/android/camera/module/capture/CaptureModuleUI;Lcom/android/camera/util/flags/Flags;)V

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->autoTriggerIfNecessary()V

    goto/16 :goto_0
.end method

.method private final onFocusStatusUpdate(Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->focusController:Lcom/android/camera/ui/focus/FocusController;

    invoke-interface {v0}, Lcom/android/camera/ui/focus/FocusController;->showPassiveFocusAtCenter()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final reconfigureCamera(Z)V
    .locals 2

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->cancelCountDown()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->startCameraFromCameraIdSetting()V

    goto :goto_0
.end method

.method private final setReadyState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/ui/CameraAppUI;->onShutterButtonReadyStateChanged(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->enableModeOptions()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    goto :goto_0
.end method

.method private final shouldHandlePhysicalShutterButtons()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureButtonReadiness;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final startCameraFromCameraIdSetting()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraFacingSetting:Lcom/android/camera/settings/CameraFacingSetting;

    invoke-virtual {v0}, Lcom/android/camera/settings/CameraFacingSetting;->getCameraFacingAllowingModeSwitch()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleConfigBuilder:Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    invoke-interface {v3, v0}, Lcom/android/camera/one/OneCameraManager;->findFirstCameraFacing(Lcom/android/camera/one/OneCamera$Facing;)Lcom/google/android/apps/camera/device/CameraId;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/module/capture/CaptureModuleConfigBuilder;->buildConfigForCamera(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/module/OneModuleConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/android/camera/module/capture/CaptureOneCameraCreator;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/capture/CaptureOneCameraCreator;->isCurrent(Lcom/android/camera/module/OneModuleConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isFirstCameraStart:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Lifetime;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->notifyUiStatechartOnCameraOpened()V

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->enableCameraSwitchButton()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    invoke-virtual {v0}, Lcom/android/camera/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->initializeAutoHdrPlusIndicator()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    const-string v3, "CaptureModule#startCamera"

    const-wide/16 v4, 0x23

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/camera/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/android/camera/debug/performance/Metric;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->clearScrim()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLifetime:Lcom/android/camera/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/android/camera/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/apps/camera/async/AddOnlyLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iput-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v5, v5, Lcom/android/camera/module/OneModuleConfig;->cameraId:Lcom/google/android/apps/camera/device/CameraId;

    invoke-interface {v0, v5}, Lcom/android/camera/one/OneCameraManager;->getOneCameraCharacteristics(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/one/OneCameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    new-instance v0, Lcom/android/camera/module/capture/CaptureModuleHardwareSpec;

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->oneCameraFeatureConfig:Lcom/android/camera/one/v2/OneCameraFeatureConfig;

    iget-object v6, p0, Lcom/android/camera/module/capture/CaptureModule;->oneCameraManager:Lcom/android/camera/one/OneCameraManager;

    iget-object v7, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v8, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/android/camera/module/capture/CaptureModuleHardwareSpec;-><init>(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraManager;Lcom/android/camera/module/OneModuleConfig;Lcom/android/camera/one/OneCameraCharacteristics;)V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->notifyUiStatechartOnCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->deviceOrientation:Lcom/android/camera/util/deviceorientation/DeviceOrientation;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->getSensorOrientation()I

    move-result v6

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v0

    new-instance v7, Lcom/android/camera/util/ImageRotationCalculator;

    sget-object v8, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v7, v5, v6, v0}, Lcom/android/camera/util/ImageRotationCalculator;-><init>(Lcom/android/camera/util/deviceorientation/DeviceOrientation;IZ)V

    iput-object v7, p0, Lcom/android/camera/module/capture/CaptureModule;->imageRotationCalculator:Lcom/android/camera/util/ImageRotationCalculator;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->transitionToCapture(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->updateUi()V

    new-instance v0, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/android/camera/module/capture/CaptureOneCameraCreator;

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;

    invoke-static {v5}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/module/capture/CaptureOneCameraCreator;->createAndStartOneCameraAsync(Lcom/android/camera/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$29;

    invoke-direct {v2, p0, v0, v4}, Lcom/android/camera/module/capture/CaptureModule$29;-><init>(Lcom/android/camera/module/capture/CaptureModule;Lcom/google/android/apps/camera/async/IsClosed;Lcom/google/android/apps/camera/async/Lifetime;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    invoke-interface {v3}, Lcom/android/camera/debug/performance/Metric;->stop()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final startTakePictureCountdown(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->transitionToCountdownUI(Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/capture/CaptureModuleUI;->setCountdownFinishedListener(Lcom/android/camera/ui/CountDownView$OnCountDownStatusListener;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/capture/CaptureModuleUI;->startCountdown(I)V

    return-void
.end method

.method private final stopBurstIfStorageLow(J)V
    .locals 3

    const-wide/32 v0, 0x2faf080

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lcom/android/camera/storage/StorageDialogBuilder;->buildPhotoPreviewDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$23;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/module/capture/CaptureModule$23;-><init>(Lcom/android/camera/module/capture/CaptureModule;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final takePictureNow()V
    .locals 18

    sget-object v2, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v3, "takePictureNow invoked"

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v3, "CaptureModule#takePictureNow"

    invoke-interface {v2, v3}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v3, "Not taking picture since Camera is closed."

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/capture/CaptureModule;->screenOnController:Lcom/android/camera/util/activity/ScreenOnController;

    invoke-interface {v2}, Lcom/android/camera/util/activity/ScreenOnController;->onUserInteraction()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-interface {v2}, Lcom/android/camera/one/OneCamera;->getOneCameraState$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ1ADQ62T357C______()Lcom/google/android/gms/internal/zzaih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaih;->getReadyState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v3, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/android/camera/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/camera/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    :goto_1
    sget-object v2, Lcom/android/camera/session/CaptureSession$SessionType;->NORMAL:Lcom/android/camera/session/CaptureSession$SessionType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    invoke-virtual {v3}, Lcom/android/camera/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v3, v4, :cond_4

    sget-object v2, Lcom/android/camera/session/CaptureSession$SessionType;->HDR_PLUS:Lcom/android/camera/session/CaptureSession$SessionType;

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/camera/module/capture/CaptureModule;->createAndStartCaptureSession$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMS92JCLPN6QBFDPA7IS357CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR(Lcom/android/camera/session/CaptureSession$SessionType;)Lcom/android/camera/session/StackableSession;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    invoke-interface {v2}, Lcom/android/camera/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/apps/camera/util/layout/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v4

    new-instance v2, Lcom/google/android/gms/googlehelp/internal/common/zzd;

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/module/capture/CaptureModule;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/module/capture/CaptureModule;->pictureSaverCallback:Lcom/android/camera/one/OneCamera$PictureSaverCallback;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/capture/CaptureModule;->headingSensor:Lcom/android/camera/hardware/HeadingSensor;

    invoke-virtual {v6}, Lcom/android/camera/hardware/HeadingSensor;->getCurrentHeading()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v6}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/capture/CaptureModule;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusRawOutputSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v6}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/googlehelp/internal/common/zzd;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/android/camera/one/OneCamera$PictureCallback;Lcom/android/camera/one/OneCamera$PictureSaverCallback;ILcom/android/camera/one/OneCamera$Facing;FFZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v3, v3, Lcom/android/camera/module/OneModuleConfig;->cameraId:Lcom/google/android/apps/camera/device/CameraId;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/device/CameraId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/module/capture/CaptureModule;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/module/capture/CaptureModule;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v4, v3, v5}, Lcom/android/camera/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v3}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->getIndex()I

    move-result v4

    if-eq v3, v4, :cond_5

    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-interface {v3}, Lcom/android/camera/one/OneCamera;->getOneCameraState$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ1ADQ62T357C______()Lcom/google/android/gms/internal/zzaih;

    move-result-object v16

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/session/StackableSession;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/android/camera/storage/MimeType;->JPEG:Lcom/android/camera/storage/MimeType;

    invoke-virtual {v5}, Lcom/android/camera/storage/MimeType;->getFilenameExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v6}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v6

    sget-object v7, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/android/camera/module/capture/CaptureModule;->hdrSceneEnabled:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/module/capture/CaptureModule;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/module/capture/CaptureModule;->countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v12}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/module/capture/CaptureModule;->lastShutterTouchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/android/camera/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v15}, Lcom/android/camera/one/OneCameraCharacteristics;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v15

    if-nez v16, :cond_8

    const/16 v16, 0x0

    :goto_6
    invoke-interface/range {v3 .. v16}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/camera/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/camera/module/capture/CaptureModule;->setReadyState(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    move-object/from16 v0, v17

    invoke-interface {v3, v2, v0}, Lcom/android/camera/one/OneCamera;->takePicture$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4O94A1K6UT3F8DGN0T3LE9IL0OBIC5MMAT35E9PJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIUSR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7CKKOORFDKNMERRFCTM6ABR3DTMMQRRE5TQN8QBC5THMURJ3ELP74PBEEGNKOQBJEHIMSOB2DHIKCTBKELP6AEO_(Lcom/google/android/gms/googlehelp/internal/common/zzd;Lcom/android/camera/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/capture/CaptureModule$20;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/android/camera/module/capture/CaptureModule$20;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/camera/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time between capture shots: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/camera/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    invoke-virtual {v3}, Lcom/android/camera/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v3, v4, :cond_2

    sget-object v2, Lcom/android/camera/session/CaptureSession$SessionType;->HDR_PLUS_AUTO:Lcom/android/camera/session/CaptureSession$SessionType;

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzaih;->getMeteringData()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/logging/nano/eventprotos$MeteringData;

    goto/16 :goto_6
.end method

.method private final updateAutoHdrPlusIndicator(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->startUpdateIndicator:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/module/capture/CaptureModule;->updateAutoHdrPlusIndicator(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V

    :cond_0
    return-void
.end method

.method private final updateAutoHdrPlusIndicator(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrPlusSetting:Lcom/android/camera/one/HdrPlusSetting;

    invoke-virtual {v0}, Lcom/android/camera/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/android/camera/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/capture/CaptureModule$14;-><init>(Lcom/android/camera/module/capture/CaptureModule;Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final updatePreviewTransform()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/layout/ActivityLayout;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->previousActivityLayout:Lcom/android/camera/util/layout/ActivityLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->previousActivityLayout:Lcom/android/camera/util/layout/ActivityLayout;

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->previousActivityLayout:Lcom/android/camera/util/layout/ActivityLayout;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v1, v1, Lcom/android/camera/module/OneModuleConfig;->viewfinderConfig:Lcom/android/camera/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/android/camera/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/android/camera/util/Size;

    invoke-direct {p0, v1}, Lcom/android/camera/module/capture/CaptureModule;->getLayoutAlignedSize(Lcom/android/camera/util/Size;)Lcom/android/camera/util/Size;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/util/layout/ActivityLayout;->screenSize:Lcom/android/camera/util/Size;

    invoke-direct {p0, v0}, Lcom/android/camera/module/capture/CaptureModule;->getLayoutAlignedSize(Lcom/android/camera/util/Size;)Lcom/android/camera/util/Size;

    move-result-object v0

    sget-object v2, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pre-transform Screen Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pre-transform Preview Buffer Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->previewTransformCalculator:Lcom/android/camera/module/PreviewTransformCalculator;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/module/PreviewTransformCalculator;->toTransformMatrix(Lcom/android/camera/util/Size;Lcom/android/camera/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1, v0}, Lcom/android/camera/app/AppController;->updatePreviewTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#updateUi"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/layout/ActivityLayout;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->oneModuleConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v1, v1, Lcom/android/camera/module/OneModuleConfig;->viewfinderConfig:Lcom/android/camera/ui/viewfinder/ViewfinderConfig;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera/util/layout/ActivityLayout;->screenSize:Lcom/android/camera/util/Size;

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->area()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/util/layout/ActivityLayout;->rootViewSize:Lcom/android/camera/util/Size;

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->area()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/android/camera/util/layout/ActivityLayout;->activitySize:Lcom/android/camera/util/Size;

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->area()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    iget-object v3, v0, Lcom/android/camera/util/layout/ActivityLayout;->activitySize:Lcom/android/camera/util/Size;

    invoke-virtual {v3}, Lcom/android/camera/util/Size;->width()I

    move-result v3

    iget-object v0, v0, Lcom/android/camera/util/layout/ActivityLayout;->activitySize:Lcom/android/camera/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/util/Size;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    iget-object v1, v1, Lcom/android/camera/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/android/camera/util/AspectRatio;

    invoke-virtual {v1}, Lcom/android/camera/util/AspectRatio;->toFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    invoke-virtual {v0}, Lcom/android/camera/ui/CaptureLayoutHelper;->getCaptureLayoutResult()Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->updatePreviewTransform()V

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->focusController:Lcom/android/camera/ui/focus/FocusController;

    iget-object v0, v0, Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;->previewRect:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/focus/FocusController;->configurePreviewDimensions(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Lifetime;->close()V

    return-void
.end method

.method public final getBottomBarSpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

    new-instance v1, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;

    invoke-direct {v1}, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;-><init>()V

    iput-boolean v3, v1, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableCamera:Z

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$24;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$24;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iput-object v2, v1, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

    invoke-interface {v0}, Lcom/android/camera/hardware/HardwareSpec;->isHdrSupported()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/hardware/HardwareSpec;->isHdrPlusSupported()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->isExposureCompensationSupported()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->isExposureCompensationSupported:Z

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->isFlashSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v0

    sget-object v2, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->selfieFlashController:Lcom/android/camera/selfieflash/SelfieFlashController;

    invoke-interface {v0}, Lcom/android/camera/selfieflash/SelfieFlashController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableSelfieFlash:Z

    :cond_1
    return-object v1
.end method

.method public final getHardwareSpec()Lcom/android/camera/hardware/HardwareSpec;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->resources:Landroid/content/res/Resources;

    const v1, 0x7f0a0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/android/camera/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55B0____(Lcom/android/camera/app/AppController;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isInitialized:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->isInitialized:Z

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    new-instance v0, Lcom/android/camera/settings/CameraFacingSetting;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->settingsManager:Lcom/android/camera/settings/SettingsManager;

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->moduleConfig$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNKQRR4ELM6AJB1DPGMEPBI4H6MUP3LDHIK6RRECPKMEEO_:Lcom/android/camera/ui/DetailsDialog;

    invoke-virtual {v3}, Lcom/android/camera/ui/DetailsDialog;->getScopeNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/android/camera/settings/SettingsManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraFacingSetting:Lcom/android/camera/settings/CameraFacingSetting;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/android/camera/burst/OrientationLockController;->uiOrientation()Lcom/google/android/apps/camera/util/layout/Orientation;

    new-instance v0, Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-interface {p1}, Lcom/android/camera/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v2}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->uIListener:Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    iget-object v4, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v4}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/CameraAppUI;->getCurrentPreviewContentAdapter()Lcom/android/camera/ui/PreviewContentAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v5}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraAppUI;->getFaceViewAdaptor()Lcom/android/camera/ui/FaceViewAdapter;

    move-result-object v5

    invoke-interface {p1}, Lcom/android/camera/app/AppController;->getCheckedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v6

    const v7, 0x7f1100be

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/capture/CaptureModuleUI;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;Lcom/android/camera/ui/PreviewContentAdapter;Lcom/android/camera/ui/FaceViewAdapter;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    new-instance v0, Lcom/android/camera/hardware/HeadingSensor;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->sensorManager:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lcom/android/camera/hardware/HeadingSensor;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->headingSensor:Lcom/android/camera/hardware/HeadingSensor;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->adviceManager:Lcom/android/camera/advice/AdviceManager;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->adviceUiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    invoke-interface {v0, v1}, Lcom/android/camera/advice/AdviceManager;->setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$7;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$7;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->addCancelShutterButtonListener(Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->captureIndicatorController:Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$8;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$8;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;->addListener(Lcom/android/camera/ui/captureindicator/CaptureIndicatorController$Listener;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->modeSwitch()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/ModeSwitchSession;

    invoke-virtual {v0}, Lcom/android/camera/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isUsingBottomBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    return-void
.end method

.method public final onCountDownFinished()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->transitionToCountdownUI(Z)V

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->countdownStatechart:Lcom/android/camera/ui/controller/CountdownStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->stopCountdown()V

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->takePictureNow()V

    goto :goto_0
.end method

.method public final onCountDownStarted()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->countdownStatechart:Lcom/android/camera/ui/controller/CountdownStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->startCountdown()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v1, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->TIMER_START_SOUND:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->shouldHandlePhysicalShutterButtons()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->cancelCountDown()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModule;->onShutterButtonClick()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 2

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPictureProgressCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->cancelPictureTakingProgress()V

    return-void
.end method

.method public final onQuickExpose()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$21;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$21;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRemainingSecondsChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v1, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->TIMER_FINAL_SECOND_SOUND:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v1, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->TIMER_INCREMENT_SOUND:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final onRemoteShutterPress()V
    .locals 2

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->takePictureNow()V

    return-void
.end method

.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/module/capture/CaptureModule;->startTakePictureCountdown(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->takePictureNow()V

    goto :goto_0
.end method

.method public final onShutterButtonFocus(Z)V
    .locals 0

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 1

    sget-object v0, Lcom/android/camera/burst/BurstFacade$Source;->SHUTTER_BUTTON:Lcom/android/camera/burst/BurstFacade$Source;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/capture/CaptureModule;->stopBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final onShutterButtonLongPressed()Lcom/google/common/util/concurrent/ListenableFuture;
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

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/camera/burst/BurstFacade$Source;->SHUTTER_BUTTON:Lcom/android/camera/burst/BurstFacade$Source;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/capture/CaptureModule;->startBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureModule;->lastShutterTouchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    return-void
.end method

.method public final onTakePictureProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleUI;->setPictureTakingProgress(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->fadeInScrim()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->fadeOutScrim()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v1, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->HDR_PLUS_SHOT_COMPLETE_SOUND:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v2, "Resuming Camera..."

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-static {v0}, Lcom/android/camera/util/IntentHelper;->isAutoTriggerIntent(Lcom/android/camera/util/activity/IntentHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v0

    sget-object v2, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-virtual {v2}, Lcom/android/camera/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/util/IntentHelper;->isIntentForFrontCamera(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/android/camera/module/capture/CaptureModule;->reconfigureCamera(Z)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->checkIsSufficientStorage()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->autoTriggerIfNecessary()V

    goto :goto_1
.end method

.method public final start()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    invoke-direct {p0, v4}, Lcom/android/camera/module/capture/CaptureModule;->setReadyState(Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-virtual {v1}, Lcom/android/camera/module/capture/CaptureButtonReadiness;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonClickable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    const-string v1, "CaptureModule#resume"

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/android/camera/debug/performance/Metric;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->startCameraFromCameraIdSetting()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v2, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v2}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModule;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getRemoteShutterListener()Lcom/android/camera/remote/RemoteShutterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera/remote/RemoteShutterListener;->onModuleReady(Lcom/android/camera/remote/RemoteCameraModule;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v0, v2}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->ui:Lcom/android/camera/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleUI;->resume()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->enableModeOptions()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->showAccessibilityAffordances()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraAppUI;->initBurstA11yButtonController(Lcom/android/camera/burst/BurstFacadeContainer;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraAppUI;->initBurstFacadeContainer(Lcom/android/camera/burst/BurstFacadeContainer;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->hdrSceneEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->previewStatusListener:Lcom/android/camera/ui/PreviewStatusListener;

    invoke-interface {v0, v2, v4}, Lcom/android/camera/app/AppController;->setPreviewStatusListener(Lcom/android/camera/ui/PreviewStatusListener;Z)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->enableFaceDetectionUi()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->headingSensor:Lcom/android/camera/hardware/HeadingSensor;

    invoke-virtual {v0}, Lcom/android/camera/hardware/HeadingSensor;->activate()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    invoke-interface {v1}, Lcom/android/camera/debug/performance/Metric;->stop()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    goto/16 :goto_0
.end method

.method public final startBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "startBurst invoked"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->burstStats()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->create()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/camera/stats/BurstSession;

    invoke-virtual {v9}, Lcom/android/camera/stats/BurstSession;->recordBurstStart()V

    iget-object v10, p0, Lcom/android/camera/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/android/camera/storage/PeriodicStorageSpaceChecker;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->periodicStorageSpaceListener:Lcom/android/camera/storage/PeriodicStorageSpaceChecker$Listener;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/storage/PeriodicStorageSpaceChecker;->start(JLcom/android/camera/storage/PeriodicStorageSpaceChecker$Listener;)V

    new-instance v8, Lcom/android/camera/hdrplus/HdrPlusSessionModule;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$15;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$15;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-direct {v8, v0, v1}, Lcom/android/camera/hdrplus/HdrPlusSessionModule;-><init>(Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/burst/BurstReadyStateChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->burstFacade:Lcom/android/camera/burst/BurstFacade;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule$16;

    invoke-direct {v2, p0}, Lcom/android/camera/module/capture/CaptureModule$16;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModule;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getCaptureSessionManager()Lcom/android/camera/session/CaptureSessionManager;

    move-result-object v3

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->orientationManager$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______:Lcom/android/camera/burst/OrientationLockController;

    invoke-interface {v1}, Lcom/android/camera/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/apps/camera/util/layout/Orientation;

    move-result-object v4

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v1}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v5

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->imageRotationCalculator:Lcom/android/camera/util/ImageRotationCalculator;

    invoke-virtual {v1}, Lcom/android/camera/util/ImageRotationCalculator;->getImageRotation()Lcom/google/android/apps/camera/util/layout/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v6

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraAppUI;->getBurstLivePreviewController()Lcom/android/camera/burst/BurstLivePreviewController;

    move-result-object v7

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/android/camera/burst/BurstFacade;->startBurst$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TH7ASJJEGNK4TBIEDQ4COB3C5I6A92JDTQN4OR57D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMS92JEHGM6QR1C9M6AGR1E1Q7ASJ5ADIN6SR9DTN46SJ5C5Q6USHR9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN4QOBEC5JMASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNMOOBPDTQN8BQFE9KMARJKC5Q6IRRE7D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4O948PGM6QBECSTKIJ33DTMIUOBECHP6UQB45THM2RB5E9GIUOJLE9PN8BQ2ELP76T2CD5R6AK3ICLR6IPBN8DNMST3IDTM6OPBI7D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TH7ASJJEGNK4TBIEDQ5AIA3DTN78SJFDHM6ASHR55666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJM___(Lcom/android/camera/burst/BurstFacade$Source;Lcom/android/camera/session/CaptureSession$StackableCaptureSessionCreator;Lcom/android/camera/session/CaptureSessionManager;Lcom/google/android/apps/camera/util/layout/Orientation;Lcom/android/camera/one/OneCamera$Facing;ILcom/android/camera/burst/BurstLivePreviewController;Lcom/android/camera/hdrplus/HdrPlusSessionModule;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$17;

    invoke-direct {v1, p0, v9}, Lcom/android/camera/module/capture/CaptureModule$17;-><init>(Lcom/android/camera/module/capture/CaptureModule;Lcom/android/camera/stats/BurstSession;)V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/capture/CaptureModule$18;

    invoke-direct {v1, p0}, Lcom/android/camera/module/capture/CaptureModule$18;-><init>(Lcom/android/camera/module/capture/CaptureModule;)V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->burstStartedFutures:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/capture/CaptureModule;->paused:Z

    invoke-direct {p0}, Lcom/android/camera/module/capture/CaptureModule;->cancelCountDown()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->headingSensor:Lcom/android/camera/hardware/HeadingSensor;

    invoke-virtual {v0}, Lcom/android/camera/hardware/HeadingSensor;->deactivate()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/SafeCloseable;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModule;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getRemoteShutterListener()Lcom/android/camera/remote/RemoteShutterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/remote/RemoteShutterListener;->onModuleExit()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->burstFacade:Lcom/android/camera/burst/BurstFacade;

    invoke-interface {v0}, Lcom/android/camera/burst/BurstFacade;->release()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    invoke-interface {v0}, Lcom/android/camera/one/OneCamera;->close()V

    iput-object v3, p0, Lcom/android/camera/module/capture/CaptureModule;->camera:Lcom/android/camera/one/OneCamera;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/android/camera/module/capture/CaptureOneCameraCreator;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureOneCameraCreator;->stop()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureButtonReadyState:Lcom/android/camera/module/capture/CaptureButtonReadiness;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureButtonReadiness;->setCameraReadiness(Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->disableFaceDetectionUi()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->captureSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    invoke-virtual {v0}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->pauseAll()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->focusController:Lcom/android/camera/ui/focus/FocusController;

    invoke-interface {v0}, Lcom/android/camera/ui/focus/FocusController;->clearFocusIndicator()V

    return-void
.end method

.method public final stopBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->instrumentation:Lcom/android/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->burstStats()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/BurstSession;

    invoke-virtual {v0}, Lcom/android/camera/stats/BurstSession;->recordBurstEnd()V

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/android/camera/storage/PeriodicStorageSpaceChecker;

    invoke-virtual {v2}, Lcom/android/camera/storage/PeriodicStorageSpaceChecker;->stop()V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModule;->burstFacade:Lcom/android/camera/burst/BurstFacade;

    invoke-interface {v2, p1}, Lcom/android/camera/burst/BurstFacade;->stopBurst(Lcom/android/camera/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/capture/CaptureModule$19;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/camera/module/capture/CaptureModule$19;-><init>(Lcom/android/camera/module/capture/CaptureModule;Lcom/android/camera/burst/BurstFacade$Source;Lcom/android/camera/stats/BurstSession;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModule;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
