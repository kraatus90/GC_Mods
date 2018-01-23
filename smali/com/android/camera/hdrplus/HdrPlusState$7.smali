.class final Lcom/android/camera/hdrplus/HdrPlusState$7;
.super Lcom/google/googlex/gcam/ImageCallback;
.source "HdrPlusState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/hdrplus/HdrPlusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/hdrplus/HdrPlusState;


# direct methods
.method constructor <init>(Lcom/android/camera/hdrplus/HdrPlusState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/hdrplus/HdrPlusState$7;->this$0:Lcom/android/camera/hdrplus/HdrPlusState;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/camera/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Got postview (burstID = %d, pixelFormat = %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState$7;->this$0:Lcom/android/camera/hdrplus/HdrPlusState;

    iget-object v4, v1, Lcom/android/camera/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/hdrplus/HdrPlusState$7;->this$0:Lcom/android/camera/hdrplus/HdrPlusState;

    iget-object v1, v1, Lcom/android/camera/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/camera/hdrplus/InFlightShotParameters;

    move-object v3, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/camera/hdrplus/InFlightShotParameters;->getParameters$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EO_()Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;->getProcessingProgress()Lcom/android/camera/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v8

    invoke-static {p3}, Lcom/google/googlex/gcam/GcamModule;->GetImageWidth(Lcom/google/googlex/gcam/InterleavedImageU8;)I

    move-result v1

    invoke-static {p3}, Lcom/google/googlex/gcam/GcamModule;->GetImageHeight(Lcom/google/googlex/gcam/InterleavedImageU8;)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/hdrplus/HdrPlusState$7;->this$0:Lcom/android/camera/hdrplus/HdrPlusState;

    invoke-static {v5}, Lcom/android/camera/hdrplus/HdrPlusState;->access$100(Lcom/android/camera/hdrplus/HdrPlusState;)Landroid/util/DisplayMetrics;

    move-result-object v5

    sget-object v6, Lcom/android/camera/hdrplus/GcamUtils;->POSTVIEW_BMP_FORMAT:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/googlex/gcam/GcamModule;->WriteRgbToBitmap(Ljava/lang/Object;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v3}, Lcom/android/camera/hdrplus/InFlightShotParameters;->getJpegRotation()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/hdrplus/InFlightShotParameters;->getJpegRotation()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-interface {v8, v1}, Lcom/android/camera/one/v2/photo/PictureTaker$ProcessingProgress;->setThumbnail(Landroid/graphics/Bitmap;)V

    invoke-interface {v8, v1, v2}, Lcom/android/camera/one/v2/photo/PictureTaker$ProcessingProgress;->setCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/android/camera/one/v2/photo/PictureTaker$ProcessingProgress;->setRemoteThumbnail([B)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/google/googlex/gcam/GcamModule;->DeleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
