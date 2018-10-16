.class public final Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;
.super Ljava/lang/Object;
.source "CaptureStatechartInitializer.java"

# interfaces
.implements Lcom/android/camera/ui/controller/initializers/UiControllerInitializer;


# instance fields
.field private final aeController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFacingStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer;

.field private final cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

.field private final captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

.field private final countdownStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;

.field private final hfrTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

.field private final hfrVideoStatechartInitializer:Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer;

.field private final lensBlurStatechartInitializer:Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer;

.field private final panoramaStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer;

.field private final perLaunchProperties:Lcom/google/android/apps/camera/async/PropertyResetter;

.field private final photoSphereStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer;

.field private final photoVideoStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;

.field private final toyboxDrawerController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer;Lcom/android/camera/ui/controller/CaptureStatechart;Lcom/android/camera/ui/controller/CameraUiStatechart;Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer;Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer;Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer;Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer;Ljavax/inject/Provider;Ljavax/inject/Provider;Landroid/view/Window;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;Lcom/google/android/apps/camera/async/PropertyResetter;Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->cameraFacingStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer;

    iput-object p2, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    iput-object p3, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

    iput-object p4, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->photoVideoStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;

    iput-object p5, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->countdownStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;

    iput-object p6, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->hfrVideoStatechartInitializer:Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer;

    iput-object p7, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->hfrTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    iput-object p8, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->panoramaStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer;

    iput-object p9, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->photoSphereStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer;

    iput-object p10, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->lensBlurStatechartInitializer:Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer;

    iput-object p11, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->toyboxDrawerController:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->window:Landroid/view/Window;

    iput-object p14, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->aeController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->perLaunchProperties:Lcom/google/android/apps/camera/async/PropertyResetter;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/views/CameraActivityUi;

    invoke-virtual {v0}, Lcom/android/camera/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v7

    const v0, 0x7f1100be

    invoke-virtual {v7, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    const v0, 0x7f1100bd

    invoke-virtual {v7, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/PreviewOverlay;

    const v0, 0x7f1100b4

    invoke-virtual {v7, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->photoVideoStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/PhotoVideoStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->cameraFacingStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/CameraFacingStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->panoramaStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/PanoramaStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->photoSphereStatechartInitializer:Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/PhotoSphereStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->lensBlurStatechartInitializer:Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/LensBlurStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->countdownStatechartInitializer:Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/CountdownStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->hfrVideoStatechartInitializer:Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/HfrVideoStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->hfrTorchStatechartInitializer:Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;

    invoke-virtual {v0}, Lcom/android/camera/ui/controller/initializers/VideoTorchStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->captureStatechart:Lcom/android/camera/ui/controller/CaptureStatechart;

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->toyboxDrawerController:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    iget-object v5, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->window:Landroid/view/Window;

    iget-object v6, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->aeController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/controller/CaptureStatechart;->initialize$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4TKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NNAQ9FEHNNIOJFF1MMARJL5TA6UUB2DTS48SJ1ETIN4GRFDPQ74RRCDHIN4EQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRLD4NL0SJ5EPKMATQFEPIN4R31F4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR7E9KM8R39DPIN6BRMD5INEBQ7E9KM8J39DPIN6LB97D662RJ4E9NMIP1FEPKMATPFATKMSP3FESTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR1ELQ6UPJFCDQN6BQ1CL1MURJKE9NMOR35E8TIILG_(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;Lcom/android/camera/ui/PreviewOverlay;Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;Landroid/view/Window;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V

    const v0, 0x7f1100d9

    invoke-virtual {v7, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PhotoVideoPaginator;

    iget-object v1, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

    iget-object v2, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->window:Landroid/view/Window;

    iget-object v3, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->perLaunchProperties:Lcom/google/android/apps/camera/async/PropertyResetter;

    iget-object v4, p0, Lcom/android/camera/ui/controller/initializers/CaptureStatechartInitializer;->volumeKeyController:Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/camera/ui/controller/CameraUiStatechart;->initialize(Landroid/view/Window;Lcom/google/android/apps/camera/async/PropertyResetter;Lcom/android/camera/ui/PhotoVideoPaginator;Lcom/android/camera/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;)V

    return-void
.end method
