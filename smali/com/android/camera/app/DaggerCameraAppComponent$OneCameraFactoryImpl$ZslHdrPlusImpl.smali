.class final Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ZslHdrPlusImpl"
.end annotation


# instance fields
.field private aEMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/AEMeteringRegion;",
            ">;"
        }
    .end annotation
.end field

.field private aFMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/AFMeteringRegion;",
            ">;"
        }
    .end annotation
.end field

.field private adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

.field private advicePreviewListenerProvider:Ljavax/inject/Provider;

.field private aeAfActiveScannerProvider:Ljavax/inject/Provider;

.field private afStateResponseListenerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;",
            ">;"
        }
    .end annotation
.end field

.field private autoFlashIndicatorProvider:Ljavax/inject/Provider;

.field private autoFlashZslHdrPlusImageCaptureCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

.field private bindImageSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private bindOutputImageSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private burstNoFlashCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/commands/BurstNoFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private burstZslCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/commands/BurstZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private captureFailureLoggerProvider:Ljavax/inject/Provider;

.field private concurrentImageCaptureThresholdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/primitives/Ints;",
            ">;"
        }
    .end annotation
.end field

.field private controlModeSelectorProvider:Ljavax/inject/Provider;

.field private controlSceneModeSelectorProvider:Ljavax/inject/Provider;

.field private defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

.field private final faceDetectionModule:Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;

.field private flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

.field private focusMonitorProvider:Ljavax/inject/Provider;

.field private forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/stream/AsyncStreamConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private frameClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/FrameClock;",
            ">;"
        }
    .end annotation
.end field

.field private frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/core/FrameRequestProcessorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private gcamDngImageWriterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/dng/GcamDngImageWriter;",
            ">;"
        }
    .end annotation
.end field

.field private genericOneCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/onecameraadaptor/GenericOneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

.field private hdrPlusImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private hdrPlusTorchImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private hdrPlusZslCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/commands/HdrPlusZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private imageBackendBasedBurstProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/burst/BurstImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private imageBackendThumbnailerProvider:Ljavax/inject/Provider;

.field private imageCaptureThresholdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/collect/Serialization;",
            ">;"
        }
    .end annotation
.end field

.field private imageFilterImageSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/selection/ImageFilterImageSelector;",
            ">;"
        }
    .end annotation
.end field

.field private imageRotationCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/ImageRotationCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

.field private final largeImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;

.field private managedImageWriterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private nativeYUV_420_888ImageCopierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private previewCommandProvider:Ljavax/inject/Provider;

.field private provide3AConvergenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/Convergence3A;",
            ">;"
        }
    .end annotation
.end field

.field private provideAEMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFControlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/TouchToFocus;",
            ">;"
        }
    .end annotation
.end field

.field private provideAFHoldSecondsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private provideAFMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFModeParameterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFStateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/aaa/AfStateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAeLockParameterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideBurstCaptureCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/data/FilmstripDataModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstDeregistrationShutdownTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstProcessingParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/hdrplus/HdrPlusModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstRegistrationStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstReprocessingImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/AsyncImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/SparseArrays;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureFrameServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/core/FrameServer;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureResultFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecider;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureResultVerifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureSessionSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCaptureStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/photo/ImageCaptureStateTracker$CaptureState;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCommandExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/command/CameraCommandExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private provideControlModeSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideControlSceneModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCropRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDataCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/tuning/TuningDataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/v2/common/CommonRequestTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDeferredSessionFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideDelayedShutdownProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

.field private provideExposureCompensationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFaceRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFaceResponseListenerProvider:Ljavax/inject/Provider;

.field private provideFacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handles;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFailureLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFirstFrameListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFlashIndicatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFrameClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameSaverFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/memory/MemoryModule;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameSequencerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/core/FrameServer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFullSizeSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideGcamWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/hdrplus/HdrPlusSession;",
            ">;"
        }
    .end annotation
.end field

.field private provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/ImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/ImageCaptureStateTracker;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageCopierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/processing/imagebackend/ImageFilter;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageReaderProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/PreProcessedImageSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSaverProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/PreProcessedImageSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/selection/ImageSelector;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSourceProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSourceProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideJpegRotationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideJpegThumbnailProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideLargeFrameAllocatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            ">;"
        }
    .end annotation
.end field

.field private provideLargeRawStreamConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/stream/AsyncStreamConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideLargeSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideLazySmartMeteringProcessorProvider:Ljavax/inject/Provider;

.field private provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideLuckyShotMetricProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/processing/imagebackend/LuckyShotMetric;",
            ">;"
        }
    .end annotation
.end field

.field private provideMeteringDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideMeteringLoopStarterProvider:Ljavax/inject/Provider;

.field private provideMeteringMetricProvider:Ljavax/inject/Provider;

.field private provideMeteringParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/android/camera/one/v2/autofocus/MeteringParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideOneCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private providePictureTakerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/PictureTaker;",
            ">;"
        }
    .end annotation
.end field

.field private providePreparableImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/PreparableImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePreparableImageSourceProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/PreparableImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/ViewfinderJankSession;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewRunnableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideRawFrameAllocatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            ">;"
        }
    .end annotation
.end field

.field private provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideReprocessableCaptureSessionCreatorProvider:Ljavax/inject/Provider;

.field private provideReprocessingImageWriterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriter;",
            ">;"
        }
    .end annotation
.end field

.field private provideReprocessingJpegSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideReprocessingSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessingImageSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideReprocessingSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestTransformerStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private provideResponseManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/core/ResponseManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/v2/core/FrameRequestProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideScheduledExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedImageReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedImageReaderProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedImageReaderProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private provideSimpleMeteringResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSmartMeteringControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/smartmetering/SmartMeteringController;",
            ">;"
        }
    .end annotation
.end field

.field private provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

.field private provideSmartMeteringStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/primitives/Floats;",
            ">;"
        }
    .end annotation
.end field

.field private provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfacePrepareStartTaskProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfacePreparerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/SurfacePreparer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfaceProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfaceProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideThumbnailerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagesaver/thumbnail/Thumbnailer;",
            ">;"
        }
    .end annotation
.end field

.field private provideTorchControlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/TorchSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

.field private provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

.field private provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/hdrplus/HdrPlusViewfinderMetadataSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

.field private provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/stream/AsyncStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/stream/AsyncStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideWhiteBalanceModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideZoomParameterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

.field private final reprocessingImageWriterModule:Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;

.field private final reprocessingJpegImageReaderModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ799O6APQ9DLGMEPAICLGM8PBI9LNM8TBCCKTG____:Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;

.field private responseManagerImplProvider:Ljavax/inject/Provider;

.field private restrictedBurstCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/primitives/Booleans;",
            ">;"
        }
    .end annotation
.end field

.field private restrictedBurstZslCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/commands/RestrictedBurstZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private setOfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

.field private setOfShutdownTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/behavior/Behavior;",
            ">;>;"
        }
    .end annotation
.end field

.field private setOfStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private simpleConvergence3AProvider:Ljavax/inject/Provider;

.field private simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private simpleTorchSwitchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/autofocus/SimpleTorchSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private simultaneousConvergence3AProvider:Ljavax/inject/Provider;

.field private singleFlashCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final smartMeteringLoopModule:Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

.field private statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

.field private synthetic this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

.field private touchToFocusImplProvider:Ljavax/inject/Provider;

.field private touchToFocusSmartImplProvider:Ljavax/inject/Provider;

.field private tuningDataLoggerProvider:Ljavax/inject/Provider;

.field private twoStageShutdownProvider:Ljavax/inject/Provider;

.field private viewfinderJankLoggerProvider:Ljavax/inject/Provider;

.field private viewfinderJankRecorderProvider:Ljavax/inject/Provider;

.field private viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

.field private zoomedCropRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/common/zoom/ZoomedCropRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->largeImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;

    invoke-static/range {p3 .. p3}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->rawImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    invoke-static/range {p4 .. p4}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->reprocessingImageWriterModule:Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;

    invoke-static/range {p5 .. p5}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->reprocessingJpegImageReaderModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ799O6APQ9DLGMEPAICLGM8PBI9LNM8TBCCKTG____:Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;

    invoke-static/range {p6 .. p6}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->smartMeteringLoopModule:Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    new-instance v2, Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    invoke-direct {v2}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    new-instance v2, Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;

    invoke-direct {v2}, Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->faceDetectionModule:Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17300(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstDeregistrationShutdownTaskProvider:Ljavax/inject/Provider;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideDefaultShutdownTaskSetFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstDeregistrationShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/lifecycle/TwoStageShutdown_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideLifetimeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideDelayedShutdownFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/command/CommandExecutorModule_ProvideCameraCommandExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/camera/one/v2/command/CommandExecutorModule_ProvideCommandExecutorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/common/ResponseManagerImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTemplateModule_ProvideResponseManagerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFlashIndicatorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/photo/flash/FlashModule_ProvideFlashIndicatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$15900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->rawImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvideSharedImageReaderFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQIC5RKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvidePreparableImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvideImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvideImageReaderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/core/FrameRequestProcessorFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$17500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->bindOutputImageSourceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->reprocessingJpegImageReaderModule$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ799O6APQ9DLGMEPAICLGM8PBI9LNM8TBCCKTG____:Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->bindOutputImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/imagemanagement/ReprocessingJpegImageReaderModule_ProvideSharedImageReaderFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/ReprocessingJpegImageReaderModule_ProvideReprocessingJpegSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingJpegSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingJpegSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/ReprocessingJpegImageReaderModule_ProvideSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvideFullSizeSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFullSizeSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFullSizeSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvideSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfaceProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->largeImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvideSharedImageReaderFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider3:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider3:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvideLargeSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvideSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfaceProvider3:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17300(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/burst/BurstModule_ProvideCaptureSessionSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionSurfaceProvider:Ljavax/inject/Provider;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfaceProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfaceProvider2:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfaceProvider3:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionSurfaceProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16200(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule_ProvideViewfinderStreamConfigFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule_ProvideViewfinderStreamConfigSetFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFullSizeSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/imagemanagement/stream/StreamModules_LargeRawStreamSharing_ProvideLargeRawStreamConfigFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeRawStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16300(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeRawStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$16400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v11, v11, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v11}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule_ProvideReprocessableCaptureSessionCreatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessableCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessableCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule_ProvideCaptureSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$16400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/core/FrameServerModule_ProvideRootFrameRequestProcessorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/core/FrameServerModule_ProvideFrameServerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/core/FrameServerModule_ProvideCaptureFrameServerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$17800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/one/v2/imagesaver/dng/GcamDngImageWriter_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->gcamDngImageWriterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$17900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$18000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$18100(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$7000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->gcamDngImageWriterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v13, v13, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v13}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/android/camera/hdrplus/HdrPlusSessionModule_ProvideGcamWrapperFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusAvailabilityModule_ProvideHdrPlusImageCaptureAvailabilityFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringMetricFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringMetricProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/hdrplus/HdrPlusSessionModule_ProvideCaptureResultFilterFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringMetricProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/smartmetering/SimpleMeteringResponseListener_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideRawFrameAllocatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRawFrameAllocatorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/photo/zsl/ConcurrentImageCaptureThreshold_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->concurrentImageCaptureThresholdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRawFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->concurrentImageCaptureThresholdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v9}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$18300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/android/camera/one/v2/photo/commands/HdrPlusZslCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusZslCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->smartMeteringLoopModule:Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideEagerSmartMeteringProcessorFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->smartMeteringLoopModule:Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLazySmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    invoke-static {}, Lcom/google/android/apps/camera/aaa/AfStateMonitorImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerImpl_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->afStateResponseListenerImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/autofocus/AfStateResponseListenerNexus2016Impl_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->afStateResponseListenerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$16600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/autofocus/FocusMonitor_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideFocusMonitorRequestTransformerFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->faceDetectionModule:Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;

    invoke-static {v2}, Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2URB5EHGM8OBKC4NMCOB3CKNKCOB3CL26AT35CDQ6IRRE9LNM8TBCCKTIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFaceResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFaceResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule_ProvideFaceRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFaceRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/common/FrameClock_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ldagger/MembersInjector;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->frameClockProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->frameClockProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideFrameClockFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameClockProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/common/JpegThumbnailParametersImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/common/JpegThumbnailParametersNull_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideJpegThumbnailFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideJpegThumbnailProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/ViewfinderJankLogger_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->viewfinderJankLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->viewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderJankLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvidePreviewPerformanceSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/ViewfinderJankRecorder_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->viewfinderJankRecorderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->viewfinderJankRecorderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderJankRecorderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/ViewfinderStartupRecorder_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderStartupRecorderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameSequencerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/stats/CaptureFailureLogger_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->captureFailureLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->captureFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/stats/OneCameraInstrumentationModule_ProvideFailureLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFailureLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/config/Nexus2015CppMemoryHack_ProvideCaptureResultVerifierFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureResultVerifierProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider3:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvidePreparableImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreparableImageSourceProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreparableImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvideImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvideImageReaderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/util/ImageRotationCalculator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    new-instance v2, Ldagger/internal/DelegateFactory;

    invoke-direct {v2}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/advice/AdviceFrameRetrievalCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/advice/AdvicePreviewListener_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->advicePreviewListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->advicePreviewListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$16700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/advice/AdviceModules_OneCameraAdviceModule_ProvideAdvicePreviewListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/hdrplus/HdrPlusSessionModule_ProvideViewfinderMetadataSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/hdrplus/HdrPlusSessionModule_ProvideViewfinderResponseListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideSimpleMeteringResponseListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSimpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFaceRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameClockProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideJpegQualityFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideJpegThumbnailProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameSequencerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/one/v2/config/Nexus2015CppMemoryHack_ProvidePreviewRequestTransformerFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureResultVerifierProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderResponseListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/hdrplus/HdrPlusSessionModule_ProvideLensShadingMapFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSimpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule_ProvideLazyViewfinderStreamFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideMeteringParametersFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16800(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/common/zoom/ZoomedCropRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->zoomedCropRegionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->zoomedCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/zoom/ZoomModule_ProvideCropRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/autofocus/AFMeteringRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aFMeteringRegionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAFMeteringRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/autofocus/AEMeteringRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aEMeteringRegionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAEMeteringRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAFModeFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAFModeParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeParameterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAeLockParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAeLockParameterProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16900(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/common/ControlModeSelector_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->controlModeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->controlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideControlModeSelectorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideControlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16900(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/common/ControlSceneModeSelector_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->controlSceneModeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->controlSceneModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideControlSceneModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideControlSceneModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/common/FlashHdrPlusBasedAEMode_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideFlashHdrPlusBasedAEModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/common/StatisticsFaceDetectMode_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideStatisticsFaceDetectModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideExposureCompensationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideExposureCompensationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideWhiteBalanceModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideWhiteBalanceModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTransformerModule_ProvideJpegRotationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideJpegRotationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/zoom/ZoomModule_ProvideZoomParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideZoomParameterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/common/CommonRequestTemplateModule_ProvideResponseManagerRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule_ProvideDeferredViewfinderStreamFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/photo/common/PictureTakerModule_ProvideRequestTransformerStateFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/photo/common/PictureTakerModule_ProvideImageCaptureCommandRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAeLockParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideControlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideControlSceneModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideExposureCompensationProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideWhiteBalanceModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideJpegRotationProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideZoomParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    check-cast v2, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5}, Lcom/android/camera/one/v2/common/CommonRequestTemplateModule_ProvideDefaultRequestTemplateFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->smartMeteringLoopModule:Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->frameClockProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideMeteringLoopStarterFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringLoopStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->smartMeteringLoopModule:Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLazySmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringLoopStarterProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideSmartMeteringManagerFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideSmartMeteringControllerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/SimpleConvergence3A_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleConvergence3AProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/SimultaneousConvergence3A_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simultaneousConvergence3AProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleConvergence3AProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simultaneousConvergence3AProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_Provide3AConvergenceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v12, v12, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v12}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v14}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$18300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/SimpleTorchSwitch_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleTorchSwitchProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleTorchSwitchProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideTorchControlFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideTorchControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v12, v12, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v12}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$4200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideTorchControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v15}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$18300(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusTorchImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusZslCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->hdrPlusTorchImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFlashZslHdrPlusImageCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/FrameAllocatorModules_LargeOrRawFrameAllocatorModule_ProvideLargeFrameAllocatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/core/ReprocessibleFrameServerModule_ProvideReprocessingSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/util/NativeYUV_420_888ImageCopier_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->nativeYUV_420_888ImageCopierProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->nativeYUV_420_888ImageCopierProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/util/UtilModule_ProvideImageCopierFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCopierProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$16400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCopierProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->managedImageWriterFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->reprocessingImageWriterModule:Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->managedImageWriterFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule_ProvideReprocessingImageWriterFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingImageWriterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/ReprocessingJpegImageReaderModule_ProvideImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider3:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$3500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingImageWriterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSourceProvider3:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$17600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$17700(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingModule_ProvideReprocessingSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessingSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$17400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideAsyncReprocessableImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/processing/imagebackend/MostRecentImageFilter_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/processing/imagebackend/ImageFilterModules_MostRecentImageFilterModule_ProvideImageFilterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageFilterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageFilterProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagesaver/selection/ImageFilterImageSelector_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageFilterImageSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/one/v2/imagesaver/tuning/TuningDataLogger_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->tuningDataLoggerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/imagesaver/tuning/ProductionNoopImageWriter_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->tuningDataLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/imagesaver/tuning/TuningModules_NullTuningModule_ProvideDataCollectorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDataCollectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageFilterImageSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDataCollectorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule_ProvideImageSelectorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageBackendThumbnailerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageBackendThumbnailerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagesaver/thumbnail/ThumbnailModule_ProvideThumbnailerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideThumbnailerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/exif/ExifInterface_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideThumbnailerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDataCollectorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/util/time/IntervalClock_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$8500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v11, v11, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v11}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$5600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/android/camera/one/v2/imagesaver/ImageSaverModules_Reprocessing_ProvideImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/photo/ImageCaptureThreshold_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/android/camera/one/v2/photo/commands/SingleFlashCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->singleFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/photo/commands/DefaultZslRingBufferPolicy_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/processing/imagebackend/LuckyShotMetrics_GcamSharpness_ProvideLuckyShotMetricFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLuckyShotMetricProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16000(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDataCollectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLuckyShotMetricProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/android/camera/one/v2/imagesaver/ImageSaverModules_LuckyShotModule_ProvideImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSaverProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSaverProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v8}, Lcom/android/camera/one/v2/photo/commands/BurstZslCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->burstZslCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->burstZslCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/photo/commands/RestrictedBurstZslCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->restrictedBurstZslCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageSaverProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/android/camera/one/v2/photo/commands/BurstNoFlashCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->burstNoFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->burstNoFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/photo/commands/RestrictedBurstCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->restrictedBurstCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFlashZslHdrPlusImageCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->singleFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->restrictedBurstZslCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->restrictedBurstCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$18400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideImageCaptureCommandFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/photo/common/PictureTakerModule_ProvidePictureTakerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePictureTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/v2/autofocus/ActiveScanRequestBuilder_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/autofocus/AeAfActiveScanner_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/command/CommandExecutorModule_ProvideScheduledExecutorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideScheduledExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAFHoldSecondsFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFHoldSecondsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideScheduledExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFHoldSecondsProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideResettingDelayedExecutorFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/one/Settings3A_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v11, v11, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v11}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10000(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/android/camera/one/v2/autofocus/TouchToFocusImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->touchToFocusImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/one/Settings3A_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$16600(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$9900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/android/camera/one/v2/autofocus/TouchToFocusSmartImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->touchToFocusSmartImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->autoFocusModule:Lcom/android/camera/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1900(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16500(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->touchToFocusImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->touchToFocusSmartImplProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/autofocus/AutoFocusModule_ProvideAFControlFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGBLEHNKCRR3ELPKQRR4ELM6AEQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Lcom/android/camera/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideImageCaptureStateTrackerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/photo/common/PictureTakerModule_ProvideCaptureStateFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule_ProvideFirstFrameListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFirstFrameListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/preview/PreviewCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->previewCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessableCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule_ProvideDeferredSessionFutureFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDeferredSessionFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->previewCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDeferredSessionFutureProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/one/v2/preview/SimplePreviewModule_ProvidePreviewStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessableCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule_ProvideCaptureSessionStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReprocessableCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule_ProvideSurfacePreparerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->rawImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule_ProvideSurfacePrepareStartTaskFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQIC5RKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->largeImageReaderModule:Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSharedImageReaderProvider3:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreparableImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule_ProvideSurfacePrepareStartTaskFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePrepareStartTaskProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/android/camera/one/v2/photo/common/PictureTakerModule_ProvideReadyStateLoggingStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideSmartMeteringStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->previewCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/preview/SimplePreviewModule_ProvidePreviewRunnableFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewRunnableProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17100(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLargeFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewRunnableProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17300(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$2400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/burst/BurstModule_ProvideBurstCaptureCommandFactoryFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/burst/BurstModule_ProvideReprocessingParametersFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/imagesaver/burst/BurstProcessingModules_BurstYuvReprocessingModule_ProvideBurstReprocessingImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstReprocessingImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10200(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstReprocessingImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/one/v2/imagesaver/burst/ImageBackendBasedBurstProcessor_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageBackendBasedBurstProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/android/camera/burst/BurstModule_ProvideReprocessingParametersFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/burst/BurstModule_ProvideFrameSaverFactoryFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameSaverFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->imageBackendBasedBurstProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFrameSaverFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1500(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/camera/burst/BurstModule_ProvideBurstProcessingParametersFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstProcessingParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17300(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstProcessingParametersProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/android/camera/burst/BurstModule_ProvideBurstRegistrationStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstRegistrationStartTaskProvider:Ljavax/inject/Provider;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFirstFrameListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePreviewStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSurfacePrepareStartTaskProvider2:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideSmartMeteringStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideBurstRegistrationStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->setOfStartTaskProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCameraStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->faceDetectionModule:Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;

    invoke-static {v2}, Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule_ProvideFacesFactory;->create$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2URB5EHGM8OBKC4NMCOB3CKNKCOB3CL26AT35CDQ6IRRE9LNM8TBCCKTIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___(Lcom/android/camera/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFacesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideMeteringDataFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringDataProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$1800(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->providePictureTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/android/camera/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/android/camera/app/DaggerCameraAppComponent;->access$10400(Lcom/android/camera/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->this$1:Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v7}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$16300(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____()Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCaptureStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideCameraStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFacesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideMeteringDataProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v14}, Lcom/android/camera/one/v2/onecameraadaptor/GenericOneCamera_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->genericOneCameraProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->genericOneCameraProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/android/camera/one/v2/onecameraadaptor/OneCameraAdaptorModule_ProvideOneCameraFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideOneCameraProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;-><init>(Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)V

    return-void
.end method


# virtual methods
.method public final oneCamera()Lcom/android/camera/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/app/DaggerCameraAppComponent$OneCameraFactoryImpl$ZslHdrPlusImpl;->provideOneCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/OneCamera;

    return-object v0
.end method
