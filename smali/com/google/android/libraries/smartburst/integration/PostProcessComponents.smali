.class public Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;
.super Ljava/lang/Object;
.source "PostProcessComponents.java"


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;->capacity:I

    return-void
.end method

.method public static configureCommon(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/concurrent/Executor;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->disallowOverrides()V

    const-class v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$67;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$67;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v0, Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$68;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$68;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v0, Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$69;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$69;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$70;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$70;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v0, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$71;

    invoke-direct {v1, p3}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$71;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v0, Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$72;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$72;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->allowOverrides()V

    return-void
.end method

.method public static provideImageSource(Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;)Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ImageSource;
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;->imageSource()Lcom/android/camera/one/v2/imagemanagement/frame/FrameManager$ImageSource;

    move-result-object v0

    return-object v0
.end method

.method public static provideReprocessingJpegSurface(Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;)Landroid/view/Surface;
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;->surface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public static provideSurface(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public provideSharedImageReader(Lcom/google/android/apps/camera/async/Lifetime;Lcom/android/camera/one/v2/util/PictureConfiguration;Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceProvider;)Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;
    .locals 3

    invoke-virtual {p2}, Lcom/android/camera/one/v2/util/PictureConfiguration;->getReprocessingOutputImageReaderSpec()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-virtual {p2}, Lcom/android/camera/one/v2/util/PictureConfiguration;->getReprocessingOutputImageReaderSpec()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;->capacity:I

    invoke-interface {p3, p1, v1, v0, v2}, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceProvider;->create(Lcom/google/android/apps/camera/async/Lifetime;Lcom/android/camera/util/Size;II)Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;

    move-result-object v0

    return-object v0
.end method
