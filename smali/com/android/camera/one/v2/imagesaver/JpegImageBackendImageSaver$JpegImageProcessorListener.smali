.class final Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;
.super Ljava/lang/Object;
.source "JpegImageBackendImageSaver.java"

# interfaces
.implements Lcom/android/camera/processing/imagebackend/ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JpegImageProcessorListener"
.end annotation


# instance fields
.field private final pictureSaverCallback:Lcom/android/camera/one/OneCamera$PictureSaverCallback;

.field private final session$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;


# direct methods
.method private constructor <init>(Lcom/android/camera/processing/imagebackend/ImageProcessorProxyListener;Lcom/android/camera/session/StackableSession;Lcom/google/android/apps/camera/util/layout/Orientation;Lcom/android/camera/one/OneCamera$PictureSaverCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->session$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    iput-object p4, p0, Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->pictureSaverCallback:Lcom/android/camera/one/OneCamera$PictureSaverCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/camera/processing/imagebackend/ImageProcessorProxyListener;Lcom/android/camera/session/StackableSession;Lcom/google/android/apps/camera/util/layout/Orientation;Lcom/android/camera/one/OneCamera$PictureSaverCallback;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;-><init>(Lcom/android/camera/processing/imagebackend/ImageProcessorProxyListener;Lcom/android/camera/session/StackableSession;Lcom/google/android/apps/camera/util/layout/Orientation;Lcom/android/camera/one/OneCamera$PictureSaverCallback;)V

    return-void
.end method


# virtual methods
.method public final onResultCompressed(Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/android/camera/processing/imagebackend/TaskImageContainer$CompressedPayload;)V
    .locals 4

    iget v0, p1, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRJ6DSI48PBJEHKMSOBKD5NMSEO_:I

    sget v1, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo$Destination;->FINAL_IMAGE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRJ6DSI48PBJEHKMSOBKD5NMSEO_:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    invoke-static {v1}, Lcom/android/camera/exif/ExifOrientation;->parseFromExif([B)Lcom/android/camera/exif/ExifOrientation;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/exif/ExifOrientation;->getRotation(Lcom/android/camera/exif/ExifOrientation;)Lcom/google/android/apps/camera/util/layout/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->session$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    invoke-interface {v2, v0, v1}, Lcom/android/camera/session/StackableSession;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/android/camera/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->pictureSaverCallback:Lcom/android/camera/one/OneCamera$PictureSaverCallback;

    iget-object v1, p2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    invoke-interface {v0, v1}, Lcom/android/camera/one/OneCamera$PictureSaverCallback;->onRemoteThumbnailAvailable([B)V

    :cond_0
    return-void
.end method

.method public final onResultUncompressed(Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/android/camera/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V
    .locals 0

    return-void
.end method

.method public final onResultUri(Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo;)V
    .locals 0

    return-void
.end method
