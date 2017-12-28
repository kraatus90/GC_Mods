.class public final Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;
.super Ljava/lang/Object;
.source "ImageReaderFactory.java"


# instance fields
.field private final logger:Lcom/android/camera/debug/Logger$Factory;

.field private final nativeImageReaderFactory:Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;


# direct methods
.method public constructor <init>(Lcom/android/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/one/v2/camera2proxy/AndroidImageReaderProxy;->getFactory()Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;-><init>(Lcom/android/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;->nativeImageReaderFactory:Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;->logger:Lcom/android/camera/debug/Logger$Factory;

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/camera/util/Size;II)Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;->nativeImageReaderFactory:Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;

    invoke-virtual {p1}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy$Factory;->create(IIII)Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;

    move-result-object v0

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;

    new-instance v2, Lcom/android/camera/one/v2/imagemanagement/imagereader/LoggingImageReader;

    new-instance v3, Lcom/android/camera/one/v2/imagemanagement/imagereader/PollableImageReader;

    invoke-direct {v3, v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/PollableImageReader;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFactory;->logger:Lcom/android/camera/debug/Logger$Factory;

    invoke-direct {v2, v3, v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/LoggingImageReader;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;Lcom/android/camera/debug/Logger$Factory;)V

    invoke-direct {v1, v2}, Lcom/android/camera/one/v2/imagemanagement/imagereader/CloseWhenDoneImageReader;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageReaderProxy;)V

    return-object v1
.end method
