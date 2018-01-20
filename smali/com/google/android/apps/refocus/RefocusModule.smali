.class public final Lcom/google/android/apps/refocus/RefocusModule;
.super Lcom/android/camera/module/CameraModule;
.source "RefocusModule.java"

# interfaces
.implements Lcom/android/camera/module/ModuleController;
.implements Lcom/android/camera/ui/PreviewStatusListener;
.implements Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;
.implements Lcom/android/camera/ui/focus/FocusOverlayManager$Listener;
.implements Lcom/google/android/apps/refocus/camera/CameraPreview$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/refocus/RefocusModule$State;,
        Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;,
        Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityContext:Landroid/content/Context;

.field private activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

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

.field private activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final apiHelper:Lcom/android/camera/util/ApiHelper;

.field private appController:Lcom/android/camera/app/AppController;

.field private aspectRatio:F

.field private final autoFocusCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

.field private final autoFocusMoveCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

.field private final cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

.field private cameraId:I

.field private cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

.field private capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

.field private captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

.field private final captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

.field private final fileNamer:Lcom/android/camera/storage/FileNamer;

.field private focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

.field private focusRing:Lcom/android/camera/ui/focus/FocusRing;

.field private frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

.field private final gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

.field private final hideSummaryCallback:Ljava/lang/Runnable;

.field private final hideWarningCallback:Ljava/lang/Runnable;

.field private final instructionsAnnouncer:Landroid/text/TextWatcher;

.field private lastCaptureLocation:Landroid/location/Location;

.field private final lensBlurStatechart:Lcom/android/camera/ui/controller/LensBlurStatechart;

.field private final lightcycleLensBlurTaskManager:Lcom/android/camera/processing/LightcycleLensBlurTaskManager;

.field private locationProvider:Lcom/android/camera/location/LocationProvider;

.field private mainHandler:Landroid/os/Handler;

.field private final previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

.field private previewTransformCalculator:Lcom/android/camera/module/PreviewTransformCalculator;

.field private final processingServiceManager:Lcom/android/camera/processing/ProcessingServiceManager;

.field private final progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

.field private referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

.field private refocusInstructions:Landroid/widget/TextView;

.field private refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

.field private refocusSuccessIndicator:Landroid/widget/ImageView;

.field private final refocusUpgrader:Lcom/android/camera/settings/SettingsUpgrader;

.field private rootView:Landroid/view/ViewGroup;

.field private showTutorialScreen:Z

.field private shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

.field private shutterButtonHolder:Lcom/android/camera/ui/ShutterButtonHolder;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

.field private final storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

.field private final storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private summary:Lcom/google/android/apps/refocus/capture/Summary;

.field private final timer:Lcom/google/android/apps/refocus/capture/Timer;

.field private tracker:Lcom/google/android/apps/refocus/capture/Tracker;

.field private tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

.field private final window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;Lcom/android/camera/settings/SettingsManager;Lcom/google/android/apps/camera/async/UiObservable;Lcom/android/camera/ui/CaptureLayoutHelper;Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/util/ApiHelper;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/android/camera/processing/LightcycleLensBlurTaskManager;Lcom/android/camera/burst/OrientationLockController;Lcom/android/camera/processing/ProcessingServiceManager;Lcom/android/camera/storage/FileNamer;Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/android/camera/ui/controller/LensBlurStatechart;Lcom/android/camera/storage/StorageDialogBuilder;Landroid/view/Window;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;",
            "Lcom/android/camera/app/LegacyCameraProvider;",
            "Lcom/android/camera/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;",
            "Lcom/android/camera/ui/CaptureLayoutHelper;",
            "Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;",
            "Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;",
            "Lcom/android/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/android/camera/processing/LightcycleLensBlurTaskManager;",
            "Lcom/android/camera/burst/OrientationLockController;",
            "Lcom/android/camera/processing/ProcessingServiceManager;",
            "Lcom/android/camera/storage/FileNamer;",
            "Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/android/camera/ui/controller/LensBlurStatechart;",
            "Lcom/android/camera/storage/StorageDialogBuilder;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/android/camera/module/CameraModule;-><init>(Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/app/LegacyCameraProvider;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    new-instance v1, Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    new-instance v1, Lcom/google/android/apps/refocus/capture/Timer;

    invoke-direct {v1}, Lcom/google/android/apps/refocus/capture/Timer;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;-><init>(Lcom/google/android/apps/refocus/RefocusModule;B)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;-><init>(Lcom/google/android/apps/refocus/RefocusModule;B)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusMoveCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->lastCaptureLocation:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$1;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$2;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$3;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$4;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->instructionsAnnouncer:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$5;

    const-string v2, "refocus_upgrade_version"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/refocus/RefocusModule$5;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusUpgrader:Lcom/android/camera/settings/SettingsUpgrader;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$6;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$7;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$9;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->updateUiRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$10;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$11;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$11;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/UiObservable;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CaptureLayoutHelper;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/util/ApiHelper;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/processing/LightcycleLensBlurTaskManager;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/android/camera/processing/LightcycleLensBlurTaskManager;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/storage/FileNamer;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->fileNamer:Lcom/android/camera/storage/FileNamer;

    invoke-static/range {p13 .. p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/processing/ProcessingServiceManager;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->processingServiceManager:Lcom/android/camera/processing/ProcessingServiceManager;

    invoke-static {p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-static/range {p15 .. p15}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lensBlurStatechart:Lcom/android/camera/ui/controller/LensBlurStatechart;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    new-instance v1, Lcom/android/camera/module/PreviewTransformCalculator;

    move-object/from16 v0, p12

    invoke-direct {v1, v0}, Lcom/android/camera/module/PreviewTransformCalculator;-><init>(Lcom/android/camera/burst/OrientationLockController;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewTransformCalculator:Lcom/android/camera/module/PreviewTransformCalculator;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusUpgrader:Lcom/android/camera/settings/SettingsUpgrader;

    invoke-virtual {v1, p4}, Lcom/android/camera/settings/SettingsUpgrader;->upgrade(Lcom/android/camera/settings/SettingsManager;)V

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BRICLJ6UORLECNL4PB6DTHNASQDDTI7AR354H9N8OBKCKTG____(Lcom/google/android/apps/refocus/RefocusModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    return v0
.end method

.method static synthetic access$002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUSJ5CPNM6TBJ5T96APJFCDQN6JBFCHQMOP94ADQ62T357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNN4PB6DTHNASPFA9IMCRR3ELPKQRR4ELM6A92JEHGN8P9R(Lcom/google/android/apps/refocus/RefocusModule;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/ui/focus/FocusOverlayManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateCameraParams()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/capture/Tracker;)Lcom/google/android/apps/refocus/capture/Tracker;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->onCaptureCancel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateUi()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/apps/refocus/RefocusModule;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    return v0
.end method

.method static synthetic access$1600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5TP6APJFCDQN6BQICLJ6UORLED6MUP3LDHIJMAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3M___(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/ShutterAnimation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    return-object v0
.end method

.method static synthetic access$1900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/image/ColorImage;)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->startPreviewCapture()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/refocus/RefocusModule;->requestProcessing(Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$2302(Lcom/google/android/apps/refocus/RefocusModule;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/refocus/RefocusModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/RefocusModule;->setWindowRotationAnimation(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/refocus/RefocusModule;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/refocus/RefocusModule;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/apps/refocus/RefocusModule;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/RefocusProgressView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/refocus/RefocusModule;)Lcom/google/android/apps/refocus/camera/CameraPreview;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/camera/CameraPreview;)Lcom/google/android/apps/refocus/camera/CameraPreview;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/refocus/RefocusModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->setDisplayOrientationForFocusManager()V

    return-void
.end method

.method private final adjustTutorialOverlay()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->removeOverlayAndHideWrapper()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-boolean v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    new-instance v2, Lcom/google/android/apps/refocus/RefocusModule$15;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/refocus/RefocusModule$15;-><init>(Lcom/google/android/apps/refocus/RefocusModule;I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;-><init>(Lcom/android/camera/ui/AbstractTutorialOverlay$CompletedListener;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/refocus/RefocusModule;->setWindowRotationAnimation(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CameraAppUI;->showTutorial(Lcom/android/camera/ui/AbstractTutorialOverlay;Landroid/view/LayoutInflater;)V

    :cond_1
    return-void
.end method

.method private final animateVisibility(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/camera/util/Gusterpolator;->INSTANCE:Lcom/android/camera/util/Gusterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$16;

    invoke-direct {v1, p2}, Lcom/google/android/apps/refocus/RefocusModule$16;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$17;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/refocus/RefocusModule$17;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private final createDepthmapTask()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getCaptureSessionManager()Lcom/android/camera/session/CaptureSessionManager;

    move-result-object v0

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lcom/android/camera/session/CaptureSessionManager;->getSessionDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->fileNamer:Lcom/android/camera/storage/FileNamer;

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/capture/Dataset;->create(Ljava/io/File;Lcom/android/camera/storage/FileNamer;)Lcom/google/android/apps/refocus/capture/Dataset;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getMemoryManager()Lcom/android/camera/memory/MemoryManager;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/capture/FrameSelection;->getFrameSelection()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPhotoOrientation()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getFocalLength35mm()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/camera/CameraPreview;->isCameraFrontFacing()Z

    move-result v7

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getAuthorInfo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/refocus/RefocusModule;->lastCaptureLocation:Landroid/location/Location;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getServices$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2ORKD5R6IT3P5THMURJ6D5JIUGR1DLIN4OAJCLP7CQB3CLPJM___()Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;->getCaptureSessionManager()Lcom/android/camera/session/CaptureSessionManager;

    move-result-object v10

    new-instance v11, Lcom/android/camera/memory/MaxNativeMemory;

    iget-object v12, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    iget-object v13, p0, Lcom/google/android/apps/refocus/RefocusModule;->apiHelper:Lcom/android/camera/util/ApiHelper;

    iget-object v14, p0, Lcom/google/android/apps/refocus/RefocusModule;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-direct {v11, v12, v13, v14}, Lcom/android/camera/memory/MaxNativeMemory;-><init>(Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/util/ApiHelper;Lcom/google/android/apps/camera/inject/app/AndroidServices;)V

    iget-object v12, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lcom/android/camera/memory/MemoryManager;Lcom/google/android/apps/refocus/capture/Dataset;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lcom/android/camera/session/CaptureSessionManager;Lcom/android/camera/memory/MaxNativeMemory;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final freeCaptureMemory()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    return-void
.end method

.method private final getAuthorInfo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/focus/FocusOverlayManager;->removeMessages()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-interface {v0, v1}, Lcom/android/camera/app/AppController;->addPreviewAreaSizeChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/android/camera/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->isFacingFront()Z

    move-result v5

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->getStringifier()Lcom/android/ex/camera2/portability/CameraCapabilities$Stringifier;

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/android/ex/camera2/portability/CameraCapabilities$Stringifier;->focusModeFromString(Ljava/lang/String;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    invoke-virtual {v6, v4}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/camera/ui/focus/FocusOverlayManager;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v4}, Lcom/android/camera/app/AppController;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/focus/FocusOverlayManager;-><init>(Lcom/android/camera/app/AppController;Ljava/util/List;Lcom/android/ex/camera2/portability/CameraCapabilities;Lcom/android/camera/ui/focus/FocusOverlayManager$Listener;ZLandroid/os/Looper;Lcom/android/camera/ui/focus/FocusRing;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    goto :goto_0
.end method

.method private final onCaptureCancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    return-void
.end method

.method private final requestProcessing(Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->startSession$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7CKLC___()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->savePhotoWithoutDepth()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->processingServiceManager:Lcom/android/camera/processing/ProcessingServiceManager;

    invoke-virtual {v0}, Lcom/android/camera/processing/ProcessingServiceManager;->isRunningOrHasItems()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/DepthmapTask;->save()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object p1

    if-eqz p1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lightcycleLensBlurTaskManager:Lcom/android/camera/processing/LightcycleLensBlurTaskManager;

    invoke-virtual {v0, p1}, Lcom/android/camera/processing/LightcycleLensBlurTaskManager;->enqueue(Lcom/android/camera/processing/ProcessingTask;)V

    goto :goto_0
.end method

.method private final setDisplayOrientationForFocusManager()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v1, v2}, Lcom/android/camera/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->getPreviewOrientation(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/focus/FocusOverlayManager;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method private final setWindowRotationAnimation(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->window:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final startPreviewCapture()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->hideModeOptions()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->setProgress(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f0a023b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->reset()V

    new-instance v0, Lcom/google/android/apps/refocus/capture/FrameSelection;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/capture/FrameSelection;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/refocus/capture/Tracker;->start(II)V

    new-instance v0, Lcom/google/android/apps/refocus/capture/Summary;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/refocus/capture/Summary;-><init>(Lcom/google/android/apps/refocus/capture/Tracker;Lcom/google/android/apps/refocus/capture/Timer;Lcom/google/android/apps/refocus/capture/FrameSelection;Lcom/google/android/apps/refocus/capture/ProgressEstimator;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Timer;->reset()V

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    return-void
.end method

.method private final stopCapture(ZZ)V
    .locals 10

    const-wide/16 v0, 0xbb8

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v3, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-eq v2, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->lensBlurStatechart:Lcom/android/camera/ui/controller/LensBlurStatechart;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/statecharts/StateBase;->onStopCapturing()V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v2}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraAppUI;->transitionToCapture()V

    sget v2, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v2}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/camera/CameraPreview;->toggleAutoSettings(Z)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->finish()V

    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->cancelAutoFocus()V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v2}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasErrors()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v3, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->SHOT_CANCELLED_SOUND:I

    invoke-virtual {v2, v3}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    :cond_1
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/capture/Summary;->hasCancelError()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const v3, 0x7f020165

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->locationProvider:Lcom/android/camera/location/LocationProvider;

    invoke-interface {v0}, Lcom/android/camera/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->lastCaptureLocation:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooFastError()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooSlowError()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/capture/Summary;->hasTrackingFailedError()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/capture/Summary;->hasViewportError()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/capture/Summary;->hasSceneError()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/capture/Summary;->hasCancelError()Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v7}, Lcom/google/android/apps/refocus/capture/Summary;->hadViewportWarning()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooFastError()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v9}, Lcom/google/android/apps/refocus/capture/Summary;->hadLowLightWarning()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/stats/UsageStatistics;->refocusCaptureComputeEvent(ZZZZZZZZZ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->freeCaptureMemory()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooFastError()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0a0234

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasMotionTooSlowError()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0a0235

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasTrackingFailedError()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0a0236

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasSceneError()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0a0237

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hasViewportError()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0a0238

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f0a0233

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadWarnings()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v3, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->SHOT_COMPLETE_SOUND:I

    invoke-virtual {v2, v3}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadMotionTooFastWarning()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v3, 0x7f0a0230

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const v3, 0x7f020132

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v2}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadViewportWarning()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v3, 0x7f0a0232

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/capture/Summary;->hadLowLightWarning()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v3, 0x7f0a0231

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureModuleSoundPlayer:Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;

    sget v1, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->SHOT_COMPLETE_SOUND:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/capture/CaptureModuleSoundPlayer;->play(I)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/refocus/RefocusModule;->animateVisibility(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideSummaryCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->createDepthmapTask()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Summary;->hasErrors()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v2}, Lcom/android/camera/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/android/apps/refocus/RefocusModule$14;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/google/android/apps/refocus/RefocusModule$14;-><init>(Lcom/google/android/apps/refocus/RefocusModule;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->freeCaptureMemory()V

    goto/16 :goto_0
.end method

.method private final updateCameraParams()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v1

    sget-object v2, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->FOCUS_AREA:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {v1, v2}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->getFocusAreas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/ex/camera2/portability/CameraSettings;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    sget-object v2, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->METERING_AREA:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {v1, v2}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/android/camera/ui/focus/FocusOverlayManager;->getMeteringAreas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/CameraSettings;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->overrideFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->getFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/CameraSettings;->setFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setCameraSettings(Lcom/android/ex/camera2/portability/CameraSettings;)V

    return-void
.end method

.method private final updatePreviewTransform()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/util/Size;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    invoke-virtual {v1}, Lcom/android/camera/ui/CaptureLayoutHelper;->getFullscreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    invoke-virtual {v2}, Lcom/android/camera/ui/CaptureLayoutHelper;->getFullscreenRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/util/Size;-><init>(II)V

    new-instance v1, Lcom/android/camera/util/Size;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/camera/util/Size;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewTransformCalculator:Lcom/android/camera/module/PreviewTransformCalculator;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/module/PreviewTransformCalculator;->toTransformMatrix(Lcom/android/camera/util/Size;Lcom/android/camera/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraAppUI;->updatePreviewTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/layout/ActivityLayout;

    iget-object v1, v0, Lcom/android/camera/util/layout/ActivityLayout;->screenSize:Lcom/android/camera/util/Size;

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/util/layout/ActivityLayout;->rootViewSize:Lcom/android/camera/util/Size;

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/util/layout/ActivityLayout;->activitySize:Lcom/android/camera/util/Size;

    invoke-virtual {v1}, Lcom/android/camera/util/Size;->area()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    iget-object v2, v0, Lcom/android/camera/util/layout/ActivityLayout;->activitySize:Lcom/android/camera/util/Size;

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->width()I

    move-result v2

    iget-object v0, v0, Lcom/android/camera/util/layout/ActivityLayout;->activitySize:Lcom/android/camera/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/util/Size;->height()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    goto :goto_0
.end method


# virtual methods
.method public final autoFocus()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->autoFocus(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraAFCallback;)V

    goto :goto_0
.end method

.method public final cancelAutoFocus()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->overrideFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->getFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/camera2/portability/CameraSettings;->setFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setCameraSettings(Lcom/android/ex/camera2/portability/CameraSettings;)V

    goto :goto_0
.end method

.method public final capture()Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v2, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->lensBlurStatechart:Lcom/android/camera/ui/controller/LensBlurStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->onStartCapture()V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraAppUI;->transitionToCancel()V

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$12;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    new-instance v2, Lcom/google/android/apps/refocus/RefocusModule$13;

    invoke-direct {v2, p0}, Lcom/google/android/apps/refocus/RefocusModule$13;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    sget v3, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->referenceImage:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->toggleAutoSettings(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->takePicture(Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getBottomBarSpec()Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;
    .locals 2

    new-instance v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;

    invoke-direct {v0}, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->enableCamera:Z

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

    iput-object v1, v0, Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;->cameraCallback:Lcom/android/camera/ui/ButtonManager$ButtonCallback;

    return-object v0
.end method

.method public final getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final getHardwareSpec()Lcom/android/camera/hardware/HardwareSpec;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/processing/imagebackend/LuckyShotMetrics$GcamSharpness;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->getLegacyCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v3}, Lcom/android/camera/app/AppController;->getCameraFeatureConfig()Lcom/android/camera/one/v2/OneCameraFeatureConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v4}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v4

    iget v5, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v4, v5}, Lcom/android/camera/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->isFacingFront()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/processing/imagebackend/LuckyShotMetrics$GcamSharpness;-><init>(Lcom/android/camera/app/LegacyCameraProvider;Lcom/android/ex/camera2/portability/CameraCapabilities;Lcom/android/camera/one/v2/OneCameraFeatureConfig;Z)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0202

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/android/camera/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8DGMQPBIC50M6T39EPKN8UA3DTN78SJFDHM6ASHR55B0____(Lcom/android/camera/app/AppController;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {p1}, Lcom/android/camera/app/AppController;->getActivityServices()Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    iput-object p1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getSettingsManager()Lcom/android/camera/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getModuleScope()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/android/camera/app/LegacyCameraProvider;->requestCamera(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f1100b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040064

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f11015b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f110158

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusSuccessIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f11015a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getLocationProvider()Lcom/android/camera/location/LocationProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->locationProvider:Lcom/android/camera/location/LocationProvider;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f110092

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonHolder:Lcom/android/camera/ui/ShutterButtonHolder;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterButtonHolder:Lcom/android/camera/ui/ShutterButtonHolder;

    new-instance v1, Lcom/google/android/apps/refocus/RefocusModule$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/refocus/RefocusModule$8;-><init>(Lcom/google/android/apps/refocus/RefocusModule;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->addCancelButtonListener(Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getSettingsManager()Lcom/android/camera/settings/SettingsManager;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->showTutorialScreen:Z

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->setDisplayOrientationForFocusManager()V

    invoke-static {}, Lcom/android/camera/stats/Instrumentation;->instance()Lcom/android/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/Instrumentation;->modeSwitch()Lcom/android/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/android/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/ModeSwitchSession;

    invoke-virtual {v0}, Lcom/android/camera/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    return-void
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUsingBottomBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->getLensBlurMegapixelCount()I

    move-result v5

    sget-object v0, Lcom/google/android/apps/refocus/RefocusModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    iget-object v3, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/refocus/camera/CameraPreview;-><init>(Landroid/view/WindowManager;Lcom/android/camera/app/AppController;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;I)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a008d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/ex/camera2/portability/CameraSettings;->setZoomRatio(F)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setCameraSettings(Lcom/android/ex/camera2/portability/CameraSettings;)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->setImageCallback(Lcom/google/android/apps/refocus/camera/CameraPreview$ImageCallback;)V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->initializeFocusManager()V

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->capabilities:Lcom/android/ex/camera2/portability/CameraCapabilities;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->updateCapabilities(Lcom/android/ex/camera2/portability/CameraCapabilities;)V

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v0

    sget-object v1, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->CONTINUOUS_PICTURE:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->autoFocusMoveCallback:Lcom/google/android/apps/refocus/RefocusModule$AutoFocusMoveCallback;

    invoke-virtual {p1, v0, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->setAutoFocusMoveCallback(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraAFMoveCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getPreviewSize()Lcom/android/ex/camera2/portability/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    cmpg-float v1, v0, v6

    if-gez v1, :cond_3

    div-float v0, v6, v0

    :cond_3
    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1, v0}, Lcom/android/camera/app/AppController;->updatePreviewAspectRatio(F)V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateUi()V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updatePreviewTransform()V

    new-instance v0, Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f110157

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/camera/ShutterAnimation;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->shutterAnimation:Lcom/google/android/apps/refocus/camera/ShutterAnimation;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/refocus/camera/CameraPreview;->startPreview(Landroid/graphics/SurfaceTexture;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    goto/16 :goto_0
.end method

.method public final onCameraImageAvailable(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->timer:Lcom/google/android/apps/refocus/capture/Timer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/refocus/capture/Timer;->tick(J)V

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/capture/Tracker;->trackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->tracker:Lcom/google/android/apps/refocus/capture/Tracker;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/Tracker;->getParallax()F

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->update(FJ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getCaptureProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->setProgress(F)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->update()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->hasWarnings()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getViewportWarning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f0a022f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getMotionTooFastWarning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f0a022d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getLowLight()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    const v1, 0x7f0a022e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusProgress:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setWarning(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->hideWarningCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->summary:Lcom/google/android/apps/refocus/capture/Summary;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/Summary;->getFrameValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->frameSelection:Lcom/google/android/apps/refocus/capture/FrameSelection;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getProgress()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/refocus/capture/FrameSelection;->addCandidate(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->progressEstimator:Lcom/google/android/apps/refocus/capture/ProgressEstimator;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/ProgressEstimator;->getCaptureProgress()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v4, v4}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v2, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->configureDisplayOrientation()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->setDisplayOrientationForFocusManager()V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->adjustTutorialOverlay()V

    return-void
.end method

.method public final onPreviewAreaChanged(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final onPreviewFlipped()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->configureDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public final onPreviewLayoutChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954KIIA9954KIAAM(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updatePreviewTransform()V

    return-void
.end method

.method public final onShutterButtonClick()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->CAPTURING_FRAMES$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2, v2}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/focus/FocusOverlayManager;->isFocusingSnapOnFinish()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->isPreviewRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->getCameraSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraSettings;->getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/focus/FocusOverlayManager;->focusAndCapture(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V

    goto :goto_0
.end method

.method public final onShutterButtonFocus(Z)V
    .locals 0

    return-void
.end method

.method public final onShutterTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954IILG_(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    sget v1, Lcom/google/android/apps/refocus/RefocusModule$State;->PREVIEW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/focus/FocusOverlayManager;->onSingleTapUp(II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->previewStartedCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/refocus/camera/CameraPreview;->startPreview(Landroid/graphics/SurfaceTexture;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->stopPreview()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogBuilder:Lcom/android/camera/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/camera/storage/StorageDialogBuilder;->checkSpaceAndShowPreviewDialogIfNecessary(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final setFocusParameters()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->updateCameraParams()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/camera/app/AppController;->setPreviewStatusListener(Lcom/android/camera/ui/PreviewStatusListener;Z)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getSettingsManager()Lcom/android/camera/settings/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getModuleScope()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/android/camera/app/LegacyCameraProvider;->requestCamera(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0, p0}, Lcom/android/camera/app/AppController;->addPreviewAreaSizeChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->showCloseButton()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f1100b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->clearPreviewTransform()V

    invoke-direct {p0}, Lcom/google/android/apps/refocus/RefocusModule;->adjustTutorialOverlay()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->instructionsAnnouncer:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyControllerListener:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/apps/refocus/RefocusModule;->stopCapture(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/RefocusModule;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->stopPreview()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/camera/CameraPreview;->releaseCamera()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraPreview:Lcom/google/android/apps/refocus/camera/CameraPreview;

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraProvider()Lcom/android/camera/app/LegacyCameraProvider;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->cameraId:I

    invoke-interface {v0, v1}, Lcom/android/camera/app/LegacyCameraProvider;->releaseCamera(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->focusManager:Lcom/android/camera/ui/focus/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/focus/FocusOverlayManager;->onCameraReleased()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->appController:Lcom/android/camera/app/AppController;

    invoke-interface {v0, p0}, Lcom/android/camera/app/AppController;->removePreviewAreaSizeChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    sget v0, Lcom/google/android/apps/refocus/RefocusModule$State;->NOT_READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFE9IMCRR3ELPIUKJ5CPNM6TBJ9LNM8TBCCKI56T31EHIJM___:I

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;->removeOverlayAndHideWrapper()V

    iput-object v2, p0, Lcom/google/android/apps/refocus/RefocusModule;->tutorial:Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->refocusInstructions:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/refocus/RefocusModule;->instructionsAnnouncer:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->aspectRatio:F

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->activityLayoutCallbackHandle:Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/SafeCloseable;->close()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final supportsSurfaceCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
