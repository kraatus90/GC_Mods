.class public Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;
.super Ljava/lang/Object;
.source "ReprocessableCameraCaptureSessionModule.java"


# instance fields
.field public final exifInterface:Lcom/android/camera/exif/ExifInterface;

.field public final filePath:Ljava/io/File;

.field public final isTorchOn:Z

.field public final location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final mimeType:Lcom/android/camera/storage/MimeType;

.field public final orientation:I

.field public final requestProcessingTimeMilliseconds:J

.field public final size:Lcom/android/camera/util/Size;

.field public final takenTime:J

.field public final zoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/exif/ExifInterface;Ljava/io/File;Lcom/google/common/base/Optional;Lcom/android/camera/storage/MimeType;Lcom/android/camera/util/Size;ZFIJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/exif/ExifInterface;",
            "Ljava/io/File;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/android/camera/storage/MimeType;",
            "Lcom/android/camera/util/Size;",
            "ZFIJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/exif/ExifInterface;

    iput-object v0, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->exifInterface:Lcom/android/camera/exif/ExifInterface;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->filePath:Ljava/io/File;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->location:Lcom/google/common/base/Optional;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/storage/MimeType;

    iput-object v0, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->mimeType:Lcom/android/camera/storage/MimeType;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/Size;

    iput-object v0, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->size:Lcom/android/camera/util/Size;

    iput-boolean p6, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->isTorchOn:Z

    iput p7, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->zoomRatio:F

    iput p8, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->orientation:I

    iput-wide p9, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->takenTime:J

    iput-wide p11, p0, Lcom/android/camera/one/v2/cameracapturesession/ReprocessableCameraCaptureSessionModule;->requestProcessingTimeMilliseconds:J

    return-void
.end method
