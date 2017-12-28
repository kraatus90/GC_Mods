.class public Lcom/android/camera/module/video2/Video2Module;
.super Lcom/android/camera/module/CameraModule;
.source "Video2Module.java"

# interfaces
.implements Lcom/android/camera/camcorder/MediaStorageCallback;
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video2/Video2Module$Video2BottomBarUICallback;,
        Lcom/android/camera/module/video2/Video2Module$FlashSettingUpdatable;,
        Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;,
        Lcom/android/camera/module/video2/Video2Module$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityLayout:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderDeviceCallback:Lcom/android/camera/camcorder/CamcorderDeviceCallback;

.field private final camcorderDeviceStatechart:Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;

.field private cameraAppUI:Lcom/android/camera/ui/CameraAppUI;

.field private final captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

.field private final concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/android/camera/camcorder/CamcorderCaptureRate;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorHandler:Lcom/android/camera/error/FatalErrorHandler;

.field private final fpsOptionUpdatable:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$FpsOption;",
            ">;"
        }
    .end annotation
.end field

.field private futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListener:Lcom/google/android/apps/camera/async/SafeCloseable;

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private final moduleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

.field private final peekAccessibilityString:Ljava/lang/String;

.field private final previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

.field private final previewStatusListener:Lcom/android/camera/ui/PreviewStatusListener;

.field private final previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

.field private recordingControlsListener:Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

.field private state:Lcom/android/camera/module/video2/Video2Module$State;

.field private final updateUiListener:Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;

.field private final video2CamcorderDeviceOpener:Lcom/android/camera/module/video2/Video2CamcorderDeviceOpener;

.field private video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

.field private final video2ModuleUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

.field private final videoRotationMetadataLoader:Lcom/android/camera/data/VideoRotationMetadataLoader;

.field private final volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleBase"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/camcorder/CamcorderManager;Lcom/android/camera/camcorder/CamcorderCaptureRate;Lcom/android/camera/ui/views/CameraActivityUi;Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;Lcom/android/camera/device/CameraDeviceManagerV2;Lcom/android/camera/ui/CaptureLayoutHelper;Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;Landroid/content/ContentResolver;Lcom/android/camera/error/FatalErrorHandler;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Ljava/util/concurrent/Executor;Lcom/android/camera/filmstrip/FilmstripDataAdapter;Lcom/android/camera/location/LocationProvider;Lcom/google/android/apps/camera/async/MainThread;Landroid/app/NotificationManager;Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/data/PhotoItemFactory;Landroid/content/res/Resources;Lcom/android/camera/util/activity/ScreenOnController;Lcom/android/camera/settings/SettingsManager;Ljava/lang/String;Lcom/android/camera/module/video2/VideoBottomBarUISpecProviderFactory;Lcom/android/camera/data/VideoItemFactory;Lcom/android/camera/ui/viewfinder/Viewfinder;Lcom/android/camera/ui/viewfinder/ViewfinderSizeSelector;Ljavax/inject/Provider;Lcom/android/camera/data/VideoRotationMetadataLoader;Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/common/base/Optional;Lcom/android/camera/settings/WhiteBalanceSetting;Lcom/android/camera/ui/wirers/PreviewTapListener;Lcom/android/camera/ui/wirers/PreviewLongPressListener;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/android/camera/util/flags/Flags;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/android/camera/util/ApiHelper;",
            "Lcom/android/camera/camcorder/CamcorderManager;",
            "Lcom/android/camera/camcorder/CamcorderCaptureRate;",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            "Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;",
            "Lcom/android/camera/app/LegacyCameraProvider;",
            "Lcom/android/camera/device/CameraDeviceManagerV2;",
            "Lcom/android/camera/ui/CaptureLayoutHelper;",
            "Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/camera/error/FatalErrorHandler;",
            "Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/camera/filmstrip/FilmstripDataAdapter;",
            "Lcom/android/camera/location/LocationProvider;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            "Landroid/app/NotificationManager;",
            "Lcom/android/camera/burst/OrientationLockController;",
            "Lcom/android/camera/data/PhotoItemFactory;",
            "Landroid/content/res/Resources;",
            "Lcom/android/camera/util/activity/ScreenOnController;",
            "Lcom/android/camera/settings/SettingsManager;",
            "Ljava/lang/String;",
            "Lcom/android/camera/module/video2/VideoBottomBarUISpecProviderFactory;",
            "Lcom/android/camera/data/VideoItemFactory;",
            "Lcom/android/camera/ui/viewfinder/Viewfinder;",
            "Lcom/android/camera/ui/viewfinder/ViewfinderSizeSelector;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/Video2ModuleUI;",
            ">;",
            "Lcom/android/camera/data/VideoRotationMetadataLoader;",
            "Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/settings/Video60FpsSetting;",
            ">;",
            "Lcom/android/camera/settings/WhiteBalanceSetting;",
            "Lcom/android/camera/ui/wirers/PreviewTapListener;",
            "Lcom/android/camera/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/android/camera/util/flags/Flags;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/CameraModule;-><init>(Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    new-instance v5, Lcom/android/camera/module/video2/Video2Module$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/android/camera/module/video2/Video2Module$1;-><init>(Lcom/android/camera/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v5, Lcom/android/camera/module/video2/Video2Module$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/android/camera/module/video2/Video2Module$2;-><init>(Lcom/android/camera/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->fpsOptionUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v5, Lcom/android/camera/module/video2/Video2Module$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/android/camera/module/video2/Video2Module$3;-><init>(Lcom/android/camera/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->camcorderDeviceCallback:Lcom/android/camera/camcorder/CamcorderDeviceCallback;

    new-instance v5, Lcom/android/camera/module/video2/Video2Module$5;

    invoke-direct {v5}, Lcom/android/camera/module/video2/Video2Module$5;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->previewStatusListener:Lcom/android/camera/ui/PreviewStatusListener;

    new-instance v5, Lcom/android/camera/module/video2/Video2Module$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/android/camera/module/video2/Video2Module$6;-><init>(Lcom/android/camera/module/video2/Video2Module;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->recordingControlsListener:Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    new-instance v5, Lcom/google/android/apps/camera/async/Lifetime;

    invoke-direct {v5}, Lcom/google/android/apps/camera/async/Lifetime;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    new-instance v5, Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;-><init>(Lcom/android/camera/module/video2/Video2Module;B)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->updateUiListener:Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->fatalErrorHandler:Lcom/android/camera/error/FatalErrorHandler;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v5, Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p6

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v5, Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v5, v6}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;

    const v5, 0x7f0a0124

    move-object/from16 v0, p23

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->peekAccessibilityString:Ljava/lang/String;

    move-object/from16 v0, p32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->videoRotationMetadataLoader:Lcom/android/camera/data/VideoRotationMetadataLoader;

    move-object/from16 v0, p33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->camcorderDeviceStatechart:Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUIProvider:Ljavax/inject/Provider;

    invoke-virtual/range {p36 .. p36}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual/range {p36 .. p36}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/settings/Video60FpsSetting;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/module/video2/Video2Module;->fpsOptionUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    move-object/from16 v0, p19

    invoke-virtual {v5, v7, v0}, Lcom/android/camera/settings/Video60FpsSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    :cond_0
    new-instance v34, Lcom/android/camera/module/video2/Video2Sound;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideAudioManager()Landroid/media/AudioManager;

    move-result-object v5

    move-object/from16 v0, v34

    move-object/from16 v1, p12

    move-object/from16 v2, p20

    invoke-direct {v0, v5, v1, v2}, Lcom/android/camera/module/video2/Video2Sound;-><init>(Landroid/media/AudioManager;Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;Landroid/app/NotificationManager;)V

    new-instance v12, Lcom/android/camera/settings/CameraFacingSetting;

    move-object/from16 v0, p23

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    invoke-direct {v12, v0, v1, v2}, Lcom/android/camera/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/android/camera/settings/SettingsManager;Ljava/lang/String;)V

    new-instance v33, Lcom/android/camera/module/video2/Video2Settings;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move-object/from16 v2, p15

    move-object/from16 v3, p25

    move-object/from16 v4, p26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/module/video2/Video2Settings;-><init>(Landroid/content/Context;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/settings/SettingsManager;Ljava/lang/String;)V

    new-instance v8, Lcom/android/camera/module/video2/Video2Module$Video2BottomBarUICallback;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, Lcom/android/camera/module/video2/Video2Module$Video2BottomBarUICallback;-><init>(Lcom/android/camera/module/video2/Video2Module;B)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    new-instance v6, Lcom/android/camera/module/video2/Video2Module$FlashSettingUpdatable;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lcom/android/camera/module/video2/Video2Module$FlashSettingUpdatable;-><init>(Lcom/android/camera/module/video2/Video2Module;B)V

    move-object/from16 v0, p34

    move-object/from16 v1, p19

    invoke-interface {v0, v6, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v30, Lcom/android/camera/module/video2/Video2FileSaver;

    move-object/from16 v0, v30

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/android/camera/module/video2/Video2FileSaver;-><init>(Landroid/content/ContentResolver;)V

    new-instance v32, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v5

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;-><init>(Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/module/video2/Video2Settings;)V

    new-instance v14, Lcom/android/camera/ui/focus/FocusControllerImpl2016;

    move-object/from16 v0, p7

    move-object/from16 v1, p43

    move-object/from16 v2, p19

    invoke-direct {v14, v0, v1, v2}, Lcom/android/camera/ui/focus/FocusControllerImpl2016;-><init>(Lcom/android/camera/ui/views/CameraActivityUi;Lcom/android/camera/util/flags/Flags;Lcom/google/android/apps/camera/async/MainThread;)V

    new-instance v15, Lcom/android/camera/module/FocusPointNormalizer;

    move-object/from16 v0, p21

    invoke-direct {v15, v0}, Lcom/android/camera/module/FocusPointNormalizer;-><init>(Lcom/android/camera/burst/OrientationLockController;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI9LGMSOB7CLP3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI8C5P68TR1E9IL6S35CCTG____(Lcom/android/camera/camcorder/CamcorderManager;)Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    move-result-object v31

    new-instance v29, Lcom/android/camera/module/video2/VideoSnapshotSizePicker;

    invoke-direct/range {v29 .. v29}, Lcom/android/camera/module/video2/VideoSnapshotSizePicker;-><init>()V

    move-object/from16 v0, p35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/module/video2/Video2Module;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    new-instance v5, Lcom/android/camera/module/video2/Video2CamcorderDeviceOpenerImpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/module/video2/Video2Module;->camcorderDeviceCallback:Lcom/android/camera/camcorder/CamcorderDeviceCallback;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2Module;->concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v22, v0

    invoke-interface/range {p5 .. p5}, Lcom/android/camera/camcorder/CamcorderManager;->getOneCameraManager()Lcom/android/camera/one/OneCameraManager;

    move-result-object v23

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/android/camera/ui/views/CameraActivityUi;->cameraRootView:Landroid/widget/FrameLayout;

    const v7, 0x7f1100bd

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/android/camera/ui/PreviewOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2Module;->videoRotationMetadataLoader:Lcom/android/camera/data/VideoRotationMetadataLoader;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2Module;->camcorderDeviceStatechart:Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v39, v0

    move-object/from16 v6, p40

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p10

    move-object/from16 v13, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p0

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v27, p24

    move-object/from16 v28, p28

    move-object/from16 v35, p29

    move-object/from16 v36, p30

    move-object/from16 v37, p27

    move-object/from16 v40, p37

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p12

    invoke-direct/range {v5 .. v43}, Lcom/android/camera/module/video2/Video2CamcorderDeviceOpenerImpl;-><init>(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/module/BottomBarUICallback;Lcom/android/camera/camcorder/CamcorderDeviceCallback;Lcom/android/camera/camcorder/CamcorderManager;Lcom/android/camera/device/CameraDeviceManagerV2;Lcom/android/camera/settings/CameraFacingSetting;Lcom/android/camera/error/FatalErrorHandler;Lcom/android/camera/ui/focus/FocusController;Lcom/android/camera/module/FocusPointNormalizer;Ljava/util/concurrent/Executor;Lcom/android/camera/filmstrip/FilmstripDataAdapter;Lcom/android/camera/location/LocationProvider;Lcom/google/android/apps/camera/async/MainThread;Lcom/android/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/android/camera/one/OneCameraManager;Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/data/PhotoItemFactory;Lcom/android/camera/ui/PreviewOverlay;Lcom/android/camera/util/activity/ScreenOnController;Lcom/android/camera/data/VideoItemFactory;Lcom/android/camera/module/video2/VideoSnapshotSizePicker;Lcom/android/camera/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/inject/app/SystemServicesModule;Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;Lcom/android/camera/module/video2/Video2Settings;Lcom/android/camera/module/video2/Video2Sound;Lcom/android/camera/ui/viewfinder/Viewfinder;Lcom/android/camera/ui/viewfinder/ViewfinderSizeSelector;Lcom/android/camera/module/video2/VideoBottomBarUISpecProviderFactory;Lcom/android/camera/data/VideoRotationMetadataLoader;Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;Lcom/android/camera/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/module/video2/Video2Module;->video2CamcorderDeviceOpener:Lcom/android/camera/module/video2/Video2CamcorderDeviceOpener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->recordingControlsListener:Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/camera/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/UiObservable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/camera/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->concurrentStatePreviewLayoutRect:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2Module$State;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/android/camera/module/video2/Video2Module;Lcom/android/camera/module/video2/Video2Module$State;)Lcom/android/camera/module/video2/Video2Module$State;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/android/camera/module/video2/Video2Module;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/ui/CameraAppUI;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->cameraAppUI:Lcom/android/camera/ui/CameraAppUI;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/module/video2/Video2Module;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/camera/module/video2/Video2Module;Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;)Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    return-object p1
.end method

.method static synthetic access$500(Lcom/android/camera/module/video2/Video2Module;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->concurrentStateCamcorderCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/camera/module/video2/Video2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video2/Video2Module;->reopenCamcorderDevice()V

    return-void
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/camera/module/video2/Video2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/video2/Video2Module;->changeToErrorState()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/camera/module/video2/Video2Module;)Lcom/android/camera/error/FatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->fatalErrorHandler:Lcom/android/camera/error/FatalErrorHandler;

    return-object v0
.end method

.method private final changeToErrorState()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module$State;->ERROR:Lcom/android/camera/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final openCamcorderDevice(Lcom/android/camera/module/video2/Video2ModuleUI;)V
    .locals 4

    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video2/Video2Module$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/android/camera/module/video2/Video2Module$State;->OPENING_CAMCORDER:Lcom/android/camera/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->close()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2CamcorderDeviceOpener:Lcom/android/camera/module/video2/Video2CamcorderDeviceOpener;

    invoke-interface {v0, p1}, Lcom/android/camera/module/video2/Video2CamcorderDeviceOpener;->openCamcorderDevice(Lcom/android/camera/module/video2/Video2ModuleUI;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/android/camera/module/video2/Video2Module$4;

    invoke-direct {v2, p0}, Lcom/android/camera/module/video2/Video2Module$4;-><init>(Lcom/android/camera/module/video2/Video2Module;)V

    iget-object v3, p0, Lcom/android/camera/module/video2/Video2Module;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final reopenCamcorderDevice()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-direct {p0, v0}, Lcom/android/camera/module/video2/Video2Module;->openCamcorderDevice(Lcom/android/camera/module/video2/Video2ModuleUI;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->moduleLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/Lifetime;->close()V

    return-void
.end method

.method public final getBottomBarSpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHardwareSpec()Lcom/android/camera/hardware/HardwareSpec;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->peekAccessibilityString:Ljava/lang/String;

    return-object v0
.end method

.method protected final getVideo2ModuleUI()Lcom/android/camera/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method public final hardResetSettings(Lcom/android/camera/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55B0____(Lcom/android/camera/app/AppController;)V
    .locals 5

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "init state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->UNINITED:Lcom/android/camera/module/video2/Video2Module$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    sget-object v0, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-interface {p1}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->cameraAppUI:Lcom/android/camera/ui/CameraAppUI;

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x0

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

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2ModuleUI;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->recordingControlsListener:Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    invoke-interface {v0}, Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;->onShutterButtonClick()V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->cameraAppUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->onShutterButtonClick()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    return-void
.end method

.method public final onFingerUp()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->onPreviewLongPressFingerUp()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onGestureCancel()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->onPreviewGestureCancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLongPress(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v2, v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->onPreviewLongPress(Landroid/graphics/Point;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onMediaStorageFull(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v1, Lcom/android/camera/module/video2/Video2Module$7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/video2/Video2Module$7;-><init>(Lcom/android/camera/module/video2/Video2Module;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPreviewVisibilityChanged(I)V
    .locals 3

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->CAMCORDER_OPENED:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video2/Video2Module$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->onPreviewVisibilityChanged(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onShutterButtonClick()V
    .locals 0

    return-void
.end method

.method public final onShutterButtonFocus(Z)V
    .locals 0

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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 0

    return-void
.end method

.method public final onTap(Landroid/graphics/PointF;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v2, v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->onPreviewTapped(Landroid/graphics/Point;)V

    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 5

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pause state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->layoutListener:Lcom/google/android/apps/camera/async/SafeCloseable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->layoutListener:Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/SafeCloseable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2OpenedCamcorderDevice:Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2OpenedCamcorderDevice;->close()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->futureStateCamcorderDeviceOpened:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->recordingControlsListener:Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2ModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraAppUI;->removeShutterListener(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2ModuleUI;->onStop()V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

    invoke-virtual {v0}, Lcom/android/camera/ui/wirers/PreviewTapListener;->clearListener()V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

    invoke-virtual {v0}, Lcom/android/camera/ui/wirers/PreviewLongPressListener;->clearListener()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 5

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resume state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    sget-object v2, Lcom/android/camera/module/video2/Video2Module$State;->BACKGROUND:Lcom/android/camera/module/video2/Video2Module$State;

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video2/Video2ModuleUI;

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->cameraAppUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/video2/Video2ModuleUI;->setAppUI(Lcom/android/camera/ui/CameraAppUI;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    sget-object v2, Lcom/android/camera/ui/CameraAppUI$PreviewContentImplType;->SURFACE_VIEW:Lcom/android/camera/ui/CameraAppUI$PreviewContentImplType;

    iget-object v3, p0, Lcom/android/camera/module/video2/Video2Module;->previewStatusListener:Lcom/android/camera/ui/PreviewStatusListener;

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2ModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/CameraAppUI;->setPreviewStatusListener(Lcom/android/camera/ui/CameraAppUI$PreviewContentImplType;Lcom/android/camera/ui/PreviewStatusListener;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->recordingControlsListener:Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2ModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraAppUI;->addShutterListener(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->video2ModuleUI:Lcom/android/camera/module/video2/Video2ModuleUI;

    invoke-direct {p0, v0}, Lcom/android/camera/module/video2/Video2Module;->openCamcorderDevice(Lcom/android/camera/module/video2/Video2ModuleUI;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->layoutListener:Lcom/google/android/apps/camera/async/SafeCloseable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->layoutListener:Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/SafeCloseable;->close()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->updateUiListener:Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->layoutListener:Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->updateUiListener:Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;

    invoke-virtual {v0}, Lcom/android/camera/module/video2/Video2Module$Video2UpdateUiRunnable;->run()V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->previewTapListener:Lcom/android/camera/ui/wirers/PreviewTapListener;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/wirers/PreviewTapListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;)V

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2Module;->previewLongPressListener:Lcom/android/camera/ui/wirers/PreviewLongPressListener;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/wirers/PreviewLongPressListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 5

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "start state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 5

    iget-object v1, p0, Lcom/android/camera/module/video2/Video2Module;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/module/video2/Video2Module;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/video2/Video2Module;->state:Lcom/android/camera/module/video2/Video2Module$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "stop state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
