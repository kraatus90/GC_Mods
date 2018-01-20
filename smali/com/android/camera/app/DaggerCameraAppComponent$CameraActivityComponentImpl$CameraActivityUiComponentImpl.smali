.class final Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/android/camera/activity/main/CameraActivityUiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CameraActivityUiComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;
    }
.end annotation


# instance fields
.field private accessibilityUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/AccessibilityUtil;",
            ">;"
        }
    .end annotation
.end field

.field private activityLayoutManagerImplProvider:Ljavax/inject/Provider;

.field private cameraActivityControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/CameraActivityControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cameraActivityControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/CameraActivityControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private cameraActivityUiStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/activity/main/CameraActivityUiStartup;",
            ">;"
        }
    .end annotation
.end field

.field private cameraAppStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private cameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private cameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

.field private final cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

.field private final cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

.field private captureIndicatorControllerImplProvider:Ljavax/inject/Provider;

.field private captureIndicatorControllerSecureImplProvider:Ljavax/inject/Provider;

.field private final captureIndicatorModule:Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule;

.field private captureModeUiStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/capture/CaptureModeUiStartup;",
            ">;"
        }
    .end annotation
.end field

.field private captureModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/capture/CaptureModule;",
            ">;"
        }
    .end annotation
.end field

.field private captureStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private countdownStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private evCompUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/EvCompUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompViewControllerModule:Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

.field private final faceAnnouncerModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNM6OBGEHQN4P9F8PGM6PA1DPN6UTBECDIN4JBFCHQMOP9R:Lcom/android/camera/util/lifecycle/Lifecycles;

.field private final filmstripModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS2DDTI7AR357C______:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusZslDecider;

.field private gridLinesUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/GridLinesUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private hfrVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private imageIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private imageIntentStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/ImageIntentStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private inflateCameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private injectedImageIntentModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/imageintent/InjectedImageIntentModule;",
            ">;"
        }
    .end annotation
.end field

.field private injectedPanoramaModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/photosphere/InjectedPanoramaMode;",
            ">;"
        }
    .end annotation
.end field

.field private injectedPhotoSphereModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/photosphere/InjectedPhotoSphereMode;",
            ">;"
        }
    .end annotation
.end field

.field private injectedVideo2IntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/InjectedVideo2Intent;",
            ">;"
        }
    .end annotation
.end field

.field private lensBlurStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private metadataLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule;",
            ">;"
        }
    .end annotation
.end field

.field private optionsBarUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/OptionsBarUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private panoramaStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private photoSphereStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private photoVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityControllerShimProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripCameraActivityControllerShim;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityLayoutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdviceUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/advice/AdviceUiController;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppUpgraderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/settings/AppUpgrader;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraActivityActionBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraActivityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/AppController;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraDeviceStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraFacingStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraFacingStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraUi;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CaptureStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCheckedViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountdownStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CountdownStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideEvCompUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideEvCompViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceAnnouncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideFixedLastProxyAdapterProvider:Ljavax/inject/Provider;

.field private provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/FlashOverrideStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideGestureManagerUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/data/GlideFilmstripManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideGridLinesUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideHFRVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/HfrVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideHfrFlashModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideHfrTorchInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideHfrTorchStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoTorchStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/ImageIntentAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageIntentStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/ImageIntentStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideLensBlurStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/LensBlurStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/MainActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private provideModeUiStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideModuleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideOptionsBarUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private providePanoramaAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePanoramaConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private providePanoramaModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePanoramaStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/PanoramaStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoIntentAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoIntentConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoIntentModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePhotoItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/data/PhotoItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePhotoSphereAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoSphereConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoSphereModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePhotoSphereStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/PhotoSphereStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/PhotoVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefocusAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefocusConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefocusModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSelfieFlashControllerImplProvider:Ljavax/inject/Provider;

.field private provideSelfieFlashControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/selfieflash/SelfieFlashController;",
            ">;"
        }
    .end annotation
.end field

.field private provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;",
            ">;"
        }
    .end annotation
.end field

.field private provideUiControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/UiControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoBottomBarUISpecProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/VideoBottomBarUISpecProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoFlashModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrBottomBarUISpecProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/VideoBottomBarUISpecProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideVideoIntentAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoIntentAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoIntentConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/DetailsDialog;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideVideoIntentStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoIntentStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/data/VideoItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideVideoModuleUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoModuleUiHFRProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoSwipeHintUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeHintUi;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoTorchInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoTorchStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/VideoTorchStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/viewfinder/Viewfinder;",
            ">;"
        }
    .end annotation
.end field

.field private provideVolumeKeyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;"
        }
    .end annotation
.end field

.field private provideWindowBrightnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/WindowBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private provideZoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private refocusModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/refocus/RefocusModule;",
            ">;"
        }
    .end annotation
.end field

.field private rootUiControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieFlashModule:Lcom/android/camera/selfieflash/SelfieFlashModule;

.field private setOfUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/ui/wirers/UiWirer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

.field private final toyboxDrawerControllerModule:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;

.field private video2HfrModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/Video2HfrModule;",
            ">;"
        }
    .end annotation
.end field

.field private video2StandardModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/module/video2/Video2StandardModule;",
            ">;"
        }
    .end annotation
.end field

.field private videoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private videoIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private videoIntentStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private videoSwipeHintUiImplProvider:Ljavax/inject/Provider;

.field private videoSwipeStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private viewfinderGestureManagerWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer;",
            ">;"
        }
    .end annotation
.end field

.field private viewfinderImplProvider:Ljavax/inject/Provider;

.field private zoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/wirers/ZoomUiWirer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/android/camera/ui/views/CameraUiModule;)V
    .locals 55

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/views/CameraUiModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    new-instance v2, Lcom/android/camera/selfieflash/SelfieFlashModule;

    invoke-direct {v2}, Lcom/android/camera/selfieflash/SelfieFlashModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->selfieFlashModule:Lcom/android/camera/selfieflash/SelfieFlashModule;

    new-instance v2, Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule;

    invoke-direct {v2}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorModule:Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule;

    new-instance v2, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompViewControllerModule:Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

    new-instance v2, Lcom/android/camera/util/lifecycle/Lifecycles;

    invoke-direct {v2}, Lcom/android/camera/util/lifecycle/Lifecycles;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->faceAnnouncerModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNM6OBGEHQN4P9F8PGM6PA1DPN6UTBECDIN4JBFCHQMOP9R:Lcom/android/camera/util/lifecycle/Lifecycles;

    new-instance v2, Lcom/android/camera/ui/controller/CameraUiControllerModule;

    invoke-direct {v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v2, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;

    invoke-direct {v2}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->toyboxDrawerControllerModule:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;

    new-instance v2, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusZslDecider;

    invoke-direct {v2}, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusZslDecider;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->filmstripModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS2DDTI7AR357C______:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusZslDecider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/views/CameraUiModule_InflateCameraActivityUiFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/ui/views/CameraUiModule_InflateCameraActivityUiFactory;-><init>(Lcom/android/camera/ui/views/CameraUiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    new-instance v3, Lcom/android/camera/ui/views/CameraUiModule_ProvideActivityLayoutInflatorFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/views/CameraUiModule_ProvideActivityLayoutInflatorFactory;-><init>(Lcom/android/camera/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    new-instance v3, Lcom/android/camera/ui/views/CameraUiModule_ProvideCheckedViewFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/views/CameraUiModule_ProvideCheckedViewFactory;-><init>(Lcom/android/camera/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCheckedViewProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    new-instance v3, Lcom/android/camera/ui/views/CameraUiModule_ProvideMainActivityUiFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/views/CameraUiModule_ProvideMainActivityUiFactory;-><init>(Lcom/android/camera/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideMainActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideMainActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v2, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;

    invoke-direct/range {v2 .. v10}, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->activityLayoutManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->activityLayoutManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/util/layout/ActivityLayoutModule_ProvideActivityLayoutManagerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/util/layout/ActivityLayoutModule_ProvideActivityLayoutManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/util/layout/ActivityLayoutModule_ProvideLayoutConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/util/layout/ActivityLayoutModule_ProvideLayoutConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    new-instance v3, Lcom/android/camera/ui/views/CameraUiModule_ProvideCameraUiFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/views/CameraUiModule_ProvideCameraUiFactory;-><init>(Lcom/android/camera/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/ui/UiModule_ProvideWindowBrightnessFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/UiModule_ProvideWindowBrightnessFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideWindowBrightnessProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->selfieFlashModule:Lcom/android/camera/selfieflash/SelfieFlashModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideWindowBrightnessProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v2, Lcom/android/camera/selfieflash/SelfieFlashModule_ProvideSelfieFlashControllerImplFactory;

    invoke-direct/range {v2 .. v10}, Lcom/android/camera/selfieflash/SelfieFlashModule_ProvideSelfieFlashControllerImplFactory;-><init>(Lcom/android/camera/selfieflash/SelfieFlashModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->selfieFlashModule:Lcom/android/camera/selfieflash/SelfieFlashModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/selfieflash/SelfieFlashModule_ProvideSelfieFlashControllerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/selfieflash/SelfieFlashModule_ProvideSelfieFlashControllerFactory;-><init>(Lcom/android/camera/selfieflash/SelfieFlashModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerSecureImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorModule:Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerSecureImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v2, Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;-><init>(Lcom/android/camera/ui/captureindicator/CaptureIndicatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompViewControllerModule:Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

    new-instance v3, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule_ProvideEvCompViewControllerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule_ProvideEvCompViewControllerFactory;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyControllerModule_ProvideVolumeKeyControllerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyControllerModule_ProvideVolumeKeyControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideMainActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    new-instance v2, Lcom/android/camera/ui/viewfinder/ViewfinderImpl_Factory;

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/ui/viewfinder/ViewfinderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/ui/viewfinder/ViewfinderUiModule_ProvideViewfinderFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/viewfinder/ViewfinderUiModule_ProvideViewfinderFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->faceAnnouncerModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDLNM8TBCCKNM6OBGEHQN4P9F8PGM6PA1DPN6UTBECDIN4JBFCHQMOP9R:Lcom/android/camera/util/lifecycle/Lifecycles;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/util/time/UtcClock_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/android/camera/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/android/camera/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;-><init>(Lcom/android/camera/util/lifecycle/Lifecycles;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFaceAnnouncerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCountdownStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCountdownStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/advice/AdviceModules_ActivityAdviceModule_ProvideAdviceUiControllerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/advice/AdviceModules_ActivityAdviceModule_ProvideAdviceUiControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAdviceUiControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v34

    invoke-static {}, Lcom/android/camera/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v45

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFaceAnnouncerProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v49

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAdviceUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v54

    new-instance v2, Lcom/android/camera/module/capture/CaptureModule_Factory;

    invoke-direct/range {v2 .. v54}, Lcom/android/camera/module/capture/CaptureModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/FilmstripDataModule_ProvideGlideFilmstripManagerFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/data/FilmstripDataModule_ProvideGlideFilmstripManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/data/PhotoDataFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/android/camera/data/FilmstripDataModule_ProvidePhotoItemFactoryFactory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/FilmstripDataModule_ProvidePhotoItemFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/VideoDataFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/android/camera/data/FilmstripDataModule_ProvideVideoItemFactoryFactory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/FilmstripDataModule_ProvideVideoItemFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/data/VideoRotationMetadataLoader_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/data/MetadataLoader_Factory;

    invoke-direct {v3, v2}, Lcom/android/camera/data/MetadataLoader_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    new-instance v2, Lcom/android/camera/data/CameraFilmstripDataAdapter_Factory;

    invoke-direct/range {v2 .. v12}, Lcom/android/camera/data/CameraFilmstripDataAdapter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFixedLastProxyAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFixedLastProxyAdapterProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/android/camera/data/FilmstripDataModule_ProvideLocalFilmstripDataAdapterFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/data/FilmstripDataModule_ProvideLocalFilmstripDataAdapterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoBottomBarUISpecProviderFactoryFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoBottomBarUISpecProviderFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoBottomBarUISpecProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFlashOverrideStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideVideoCamcorderDeviceStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideVideoTorchStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoModuleUIFactory;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoModuleUIFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUIProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoFlashModeFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoFlashModeFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoFlashModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoBottomBarUISpecProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUIProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    invoke-static {}, Lcom/android/camera/data/VideoRotationMetadataLoader_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoFlashModeProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10100(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v45

    new-instance v2, Lcom/android/camera/module/video2/Video2StandardModule_Factory;

    invoke-direct/range {v2 .. v45}, Lcom/android/camera/module/video2/Video2StandardModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2StandardModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2StandardModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoIntentConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoIntentConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideImageIntentStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideImageIntentStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    new-instance v2, Lcom/android/camera/module/imageintent/InjectedImageIntentModule_Factory;

    invoke-direct/range {v2 .. v38}, Lcom/android/camera/module/imageintent/InjectedImageIntentModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedImageIntentModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedImageIntentModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoIntentModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoIntentModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoIntentAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/capture/CaptureModeModule_ProvidePhotoIntentAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoIntentConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoIntentConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideVideoIntentStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideVideoIntentStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoFlashModeProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    new-instance v2, Lcom/android/camera/module/video2/InjectedVideo2Intent_Factory;

    invoke-direct/range {v2 .. v30}, Lcom/android/camera/module/video2/InjectedVideo2Intent_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedVideo2IntentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedVideo2IntentProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoIntentFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoIntentFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoIntentAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoIntentAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePanoramaStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePanoramaStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoSphereStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvidePhotoSphereStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    new-instance v2, Lcom/android/camera/module/photosphere/InjectedPanoramaMode_Factory;

    invoke-direct/range {v2 .. v19}, Lcom/android/camera/module/photosphere/InjectedPanoramaMode_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPanoramaModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPanoramaModeProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/photosphere/PanoramaModule_ProvidePanoramaAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/photosphere/PhotoSphereModule_ProvidePhotoSphereConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/photosphere/PhotoSphereModule_ProvidePhotoSphereConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereConfigProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    new-instance v2, Lcom/android/camera/module/photosphere/InjectedPhotoSphereMode_Factory;

    invoke-direct/range {v2 .. v17}, Lcom/android/camera/module/photosphere/InjectedPhotoSphereMode_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPhotoSphereModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPhotoSphereModeProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/photosphere/PhotoSphereModule_ProvidePhotoSphereModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/photosphere/PhotoSphereModule_ProvidePhotoSphereModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/photosphere/PhotoSphereModule_ProvidePhotoSphereAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/photosphere/PhotoSphereModule_ProvidePhotoSphereAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/lensblur/RefocusModeModule_ProvideRefocusConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/lensblur/RefocusModeModule_ProvideRefocusConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideLensBlurStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideLensBlurStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    new-instance v2, Lcom/google/android/apps/refocus/RefocusModule_Factory;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/refocus/RefocusModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->refocusModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->refocusModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/lensblur/RefocusModeModule_ProvideRefocusModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/lensblur/RefocusModeModule_ProvideRefocusModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/lensblur/RefocusModeModule_ProvideRefocusAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/lensblur/RefocusModeModule_ProvideRefocusAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrConfigFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrBottomBarUISpecProviderFactoryFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrBottomBarUISpecProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideHFRVideoStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideHFRVideoStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoModuleUiHFRFactory;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoModuleUiHFRFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUiHFRProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/video2/VideoModeModule_ProvideHfrFlashModeFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/module/video2/VideoModeModule_ProvideHfrFlashModeFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrFlashModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10100(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrBottomBarUISpecProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUiHFRProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    invoke-static {}, Lcom/android/camera/data/VideoRotationMetadataLoader_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrFlashModeProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v44

    new-instance v2, Lcom/android/camera/module/video2/Video2HfrModule_Factory;

    invoke-direct/range {v2 .. v44}, Lcom/android/camera/module/video2/Video2HfrModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2HfrModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2HfrModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrModeFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/module/video2/VideoModeModule_ProvideVideoHfrAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    new-instance v2, Lcom/android/camera/module/CameraModesModule_ProvideModuleManagerFactory;

    invoke-direct/range {v2 .. v14}, Lcom/android/camera/module/CameraModesModule_ProvideModuleManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModuleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/android/camera/ui/views/CameraUiModule;

    new-instance v3, Lcom/android/camera/ui/views/CameraUiModule_ProvideCameraActivityActionBarFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/views/CameraUiModule_ProvideCameraActivityActionBarFactory;-><init>(Lcom/android/camera/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityActionBarProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModuleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/settings/ActivitySettingsModule_ProvideAppUpgraderFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/settings/ActivitySettingsModule_ProvideAppUpgraderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAppUpgraderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/android/camera/util/AccessibilityUtil_Factory;

    invoke-direct {v3, v2}, Lcom/android/camera/util/AccessibilityUtil_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->accessibilityUtilProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraFacingStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideHfrTorchStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;

    invoke-direct/range {v2 .. v10}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->toyboxDrawerControllerModule:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    new-instance v2, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;-><init>(Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripUiStatechartFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripUiStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraUiStatechartFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraUiStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintUiImpl_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintUiImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoSwipeHintUiImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoSwipeHintUiImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;

    invoke-direct {v3, v2}, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoSwipeHintUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoSwipeHintUiProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/videoswipehint/VideoSwipeStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoSwipeStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoFlashModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/android/camera/ui/controller/initializers/UiControllerInitializersModule_ProvideVideoTorchInitializerFactory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/controller/initializers/UiControllerInitializersModule_ProvideVideoTorchInitializerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoSwipeStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->photoVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/controller/initializers/VideoCamcorderDeviceStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$11000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    new-instance v6, Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->countdownStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->hfrVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrFlashModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/android/camera/ui/controller/initializers/UiControllerInitializersModule_ProvideHfrTorchInitializerFactory;

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/controller/initializers/UiControllerInitializersModule_ProvideHfrTorchInitializerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrTorchInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->panoramaStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer_Factory;

    invoke-direct {v4, v2, v3}, Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->photoSphereStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->initialize2()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/android/camera/ui/views/CameraUiModule;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;-><init>(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/android/camera/ui/views/CameraUiModule;)V

    return-void
.end method

.method static synthetic access$13000$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TGN0S1F8HGMEPR5E91M2RB5E9GK2S3G8DNMQS3FDPIMST148DGMQPBIC50M6T39EPKN8UA3DTMN0RRECLN78IBDE1M28GR1DLIN4OA1CDQ6ITJ9EHSLAQA3DTMN0RRECLN78IBDE1M3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR6D5M6QSRKE9KN0BQ6D5M6QSRKE9KN0JBFCHQMOP9R(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusZslDecider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->filmstripModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS2DDTI7AR357C______:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusZslDecider;

    return-object v0
.end method

.method static synthetic access$13100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityControllerShimProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityActionBarProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method private final initialize2()V
    .locals 75

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer_Factory;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->lensBlurStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->photoVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->countdownStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->hfrVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrTorchInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->panoramaStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->photoSphereStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->lensBlurStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$11100(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    new-instance v1, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v18}, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v1, Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/controller/initializers/CameraDeviceStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer_Factory;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/camera/ui/controller/initializers/CameraAppStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraAppStatechartFactory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideCameraAppStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/controller/initializers/ImageIntentStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/camera/ui/controller/initializers/ImageIntentStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->imageIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->imageIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer_Factory;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/ui/controller/initializers/ImageIntentAppStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->imageIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideImageIntentAppStatechartFactory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideImageIntentAppStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance v1, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/controller/initializers/VideoIntentStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer_Factory;

    invoke-direct {v4, v1, v2, v3}, Lcom/android/camera/ui/controller/initializers/VideoIntentAppStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/android/camera/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideVideoIntentAppStatechartFactory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/camera/ui/controller/CameraUiControllerModule_ProvideVideoIntentAppStatechartFactory;-><init>(Lcom/android/camera/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->imageIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v1, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer_Factory;

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/ui/controller/initializers/RootUiControllerInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->rootUiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->rootUiControllerInitializerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHfrTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$6300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    new-instance v1, Lcom/android/camera/ui/wirers/OptionsBarUiWirer_Factory;

    invoke-direct/range {v1 .. v15}, Lcom/android/camera/ui/wirers/OptionsBarUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionsBarUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionsBarUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideOptionsBarUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideOptionsBarUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/wirers/ViewfinderGestureManagerWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderGestureManagerWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderGestureManagerWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideGestureManagerUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideGestureManagerUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGestureManagerUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->gridLinesUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->gridLinesUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideGridLinesUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideGridLinesUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGridLinesUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v1, Lcom/android/camera/ui/wirers/EvCompUiWirer_Factory;

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/ui/wirers/EvCompUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideEvCompUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideEvCompUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$11200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/wirers/ZoomUiWirer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/camera/ui/wirers/ZoomUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->zoomUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->zoomUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiWirerProvider:Ljavax/inject/Provider;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGestureManagerUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGridLinesUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->setOfUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->setOfUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/android/camera/ui/wirers/UiWirersModule_ProvideUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$4900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCheckedViewProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModuleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$11800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityActionBarProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAppUpgraderProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$12000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v48

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->accessibilityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v59

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v60

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v62

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v67, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v68, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v69, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v70, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$11200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v71

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v72

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v73

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v74

    new-instance v1, Lcom/android/camera/app/CameraActivityControllerImpl_Factory;

    invoke-direct/range {v1 .. v74}, Lcom/android/camera/app/CameraActivityControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerImplProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12400(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12600(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11900(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    new-instance v1, Lcom/android/camera/module/capture/CaptureModeUiStartup_Factory;

    invoke-direct/range {v1 .. v18}, Lcom/android/camera/module/capture/CaptureModeUiStartup_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModeUiStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModeUiStartupProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/android/camera/activity/config/ModeStartupModules_ModeUiStartupModule_ProvideModeUiStartupFactory;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/activity/config/ModeStartupModules_ModeUiStartupModule_ProvideModeUiStartupFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModeUiStartupProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5300(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance v1, Lcom/android/camera/app/CameraActivityControllerInitializer_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/app/CameraActivityControllerInitializer_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12700(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModeUiStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12800(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/android/camera/activity/main/CameraActivityUiStartup_Factory;

    invoke-direct/range {v1 .. v9}, Lcom/android/camera/activity/main/CameraActivityUiStartup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityUiStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerImplProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityControllerShimProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final createFilmstripFragmentComponent$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TJ6IR3DEDQ74QBG5T36IR3DEDQ74QBG8PP62PRDCLN78JBFCHQMOP9R55666RRD5TGMSP3IDTKM8BR3C5MMASJ15TJ6IR3DEDQ74QBG5T36IR3DEDQ74QBG8PP62PRDCLN78GRFDLO6URJ5DPQ3M___(Lcom/android/camera/one/v2/preview/SimplePreviewModule;)Lcom/android/camera/filmstrip/FilmstripFragmentComponent;
    .locals 2

    new-instance v0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;-><init>(Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;Lcom/android/camera/one/v2/preview/SimplePreviewModule;B)V

    return-object v0
.end method

.method public final initializer()Lcom/android/camera/activity/main/CameraActivityUiStartup;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityUiStartupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/activity/main/CameraActivityUiStartup;

    return-object v0
.end method
