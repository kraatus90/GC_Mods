.class public final Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;
.super Ljava/lang/Object;
.source "LargeImageReaderModule.java"


# instance fields
.field private final capacity:I

.field private final prepareImageCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;->capacity:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;->prepareImageCount:I

    return-void
.end method


# virtual methods
.method public final provideSharedImageReader(Lcom/google/android/apps/camera/async/Lifetime;Lcom/android/camera/one/v2/util/PictureConfiguration;Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceProvider;)Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;
    .locals 3

    invoke-virtual {p2}, Lcom/android/camera/one/v2/util/PictureConfiguration;->getLargeImageReaderSpec()Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    iget v2, p0, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;->capacity:I

    invoke-interface {p3, p1, v1, v0, v2}, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceProvider;->create(Lcom/google/android/apps/camera/async/Lifetime;Lcom/android/camera/util/Size;II)Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final provideSurfacePrepareStartTask(Lcom/android/camera/one/v2/imagemanagement/imagereader/SurfacePreparer;Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;Lcom/android/camera/one/v2/imagemanagement/frame/PreparableImageSource;)Lcom/android/camera/one/v2/lifecycle/StartTask;
    .locals 3

    iget v0, p0, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;->prepareImageCount:I

    if-gtz v0, :cond_0

    new-instance p1, Lcom/android/camera/one/v2/imagemanagement/imagereader/NullSurfacePreparer;

    invoke-direct {p1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/NullSurfacePreparer;-><init>()V

    :cond_0
    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/PrepareTask;

    iget v1, p0, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;->prepareImageCount:I

    invoke-interface {p2}, Lcom/android/camera/one/v2/imagemanagement/imagesource/ImageSourceComponent;->surface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/android/camera/one/v2/imagemanagement/PrepareTask;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/SurfacePreparer;ILandroid/view/Surface;Lcom/android/camera/one/v2/imagemanagement/frame/PreparableImageSource;)V

    return-object v0
.end method
