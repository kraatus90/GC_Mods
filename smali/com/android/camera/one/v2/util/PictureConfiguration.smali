.class public final Lcom/android/camera/one/v2/util/PictureConfiguration;
.super Ljava/lang/Object;
.source "PictureConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;
    }
.end annotation


# instance fields
.field private final desiredOutputSize:Lcom/android/camera/util/Size;

.field private final fullSizeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

.field private final largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

.field private final postCrop:Landroid/graphics/Rect;

.field private final reprocessingOutputImageReader:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/google/common/base/Optional;Lcom/android/camera/util/Size;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;",
            ">;",
            "Lcom/android/camera/util/Size;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    iput-object p2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->fullSizeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    iput-object p3, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->desiredOutputSize:Lcom/android/camera/util/Size;

    iput-object p5, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->postCrop:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/google/common/base/Optional;Lcom/android/camera/util/Size;Landroid/graphics/Rect;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/one/v2/util/PictureConfiguration;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/google/common/base/Optional;Lcom/android/camera/util/Size;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static create(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/Size;I)Lcom/android/camera/one/v2/util/PictureConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/camera/one/OneCameraAccessException;
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/camera/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;-><init>(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/Size;IB)V

    invoke-static {v0}, Lcom/android/camera/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->access$100(Lcom/android/camera/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;)Lcom/android/camera/one/v2/util/PictureConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/Size;II)Lcom/android/camera/one/v2/util/PictureConfiguration;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v8, 0x100

    const/16 v7, 0x23

    invoke-interface {p0, v7}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedReprocessingSizes(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "No reprocessing input sizes supported for ImageFormat: "

    invoke-static {v7}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageFormatToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    invoke-interface {p0, v8}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v0

    const-string v3, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/camera/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v8}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageFormatToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-static {v4}, Lcom/android/camera/util/Size;->largestByArea(Ljava/util/List;)Lcom/android/camera/util/Size;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;-><init>(ILcom/android/camera/util/Size;)V

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-direct {v0, v8, p1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;-><init>(ILcom/android/camera/util/Size;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/camera/util/Size;->asRect()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v0, Lcom/android/camera/one/v2/util/PictureConfiguration;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/one/v2/util/PictureConfiguration;-><init>(Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;Lcom/google/common/base/Optional;Lcom/android/camera/util/Size;Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/android/camera/one/v2/util/PictureConfiguration;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/android/camera/one/v2/util/PictureConfiguration;

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->desiredOutputSize:Lcom/android/camera/util/Size;

    iget-object v3, p1, Lcom/android/camera/one/v2/util/PictureConfiguration;->desiredOutputSize:Lcom/android/camera/util/Size;

    invoke-virtual {v2, v3}, Lcom/android/camera/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->fullSizeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    iget-object v3, p1, Lcom/android/camera/one/v2/util/PictureConfiguration;->fullSizeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v2, v3}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    iget-object v3, p1, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v2, v3}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->postCrop:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/camera/one/v2/util/PictureConfiguration;->postCrop:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getDesiredOutputSize()Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->desiredOutputSize:Lcom/android/camera/util/Size;

    return-object v0
.end method

.method public final getHardwareJpegSize()Lcom/android/camera/util/Size;
    .locals 3

    const/16 v2, 0x100

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final getLargeImageReaderSpec()Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    return-object v0
.end method

.method public final getPostCaptureCrop()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->postCrop:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getReprocessingOutputImageReaderSpec()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->desiredOutputSize:Lcom/android/camera/util/Size;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->fullSizeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->postCrop:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->desiredOutputSize:Lcom/android/camera/util/Size;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "large image reader"

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->largeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "full-size image reader"

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->fullSizeImageReader:Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->reprocessingOutputImageReader:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "crop"

    iget-object v2, p0, Lcom/android/camera/one/v2/util/PictureConfiguration;->postCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
