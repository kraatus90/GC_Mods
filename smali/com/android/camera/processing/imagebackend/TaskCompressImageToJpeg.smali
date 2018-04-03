.class public final Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;
.super Lcom/android/camera/processing/imagebackend/TaskJpegEncode;
.source "TaskCompressImageToJpeg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final byteBufferDirectPool:Lcom/android/camera/processing/memory/LruResourcePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/processing/memory/LruResourcePool",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/android/camera/processing/imagebackend/ImageTaskManager;Lcom/android/camera/session/SessionBase;Lcom/android/camera/processing/memory/LruResourcePool;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/camera/processing/imagebackend/ImageTaskManager;",
            "Lcom/android/camera/session/SessionBase;",
            "Lcom/android/camera/processing/memory/LruResourcePool",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    sget v4, Lcom/android/camera/processing/imagebackend/TaskImageContainer$ProcessingPriority;->SLOW$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28K3IDTHMASRJD5N6EK3ID5NN4QBKF4TG____:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/processing/imagebackend/TaskJpegEncode;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/android/camera/processing/imagebackend/ImageTaskManager;ILcom/android/camera/session/SessionBase;)V

    iput-object p5, p0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->byteBufferDirectPool:Lcom/android/camera/processing/memory/LruResourcePool;

    return-void
.end method

.method private static compressJpegFromYUV420Image(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/util/JpegUtilNative;->compressJpegFromYUV420Image(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v2}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->markProcessingTimeStart()V

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getFormat()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy$Plane;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-static {}, Lcom/android/camera/ui/PreviewContentNoOp;->absent()Lcom/android/camera/ui/UiString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/android/camera/session/SessionBase;->finishWithFailure(Lcom/android/camera/ui/UiString;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/util/ExifUtil;->getExif([B)Lcom/android/camera/exif/ExifInterface;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/exif/ExifOrientation;->parseFromExif(Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/exif/ExifOrientation;

    move-result-object v2

    sget v3, Lcom/android/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/android/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/android/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/android/camera/exif/ExifInterface;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;

    invoke-direct {v5, v2, v3, v4}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;-><init>(Lcom/android/camera/exif/ExifOrientation;II)V

    iget-object v4, v5, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->orientation:Lcom/android/camera/exif/ExifOrientation;

    iget v2, v5, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelXDimension:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v5, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelYDimension:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, v18

    :goto_1
    invoke-static {v3}, Lcom/android/camera/exif/ExifOrientation;->getRotation(Lcom/android/camera/exif/ExifOrientation;)Lcom/google/android/apps/camera/util/layout/Orientation;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/apps/camera/util/layout/Orientation;->from(I)Lcom/google/android/apps/camera/util/layout/Orientation;

    move-result-object v6

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    :cond_1
    sget-object v2, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v4, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v2, v4}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->rotateBoundingBox(Landroid/graphics/Rect;Lcom/google/android/apps/camera/util/layout/Orientation;)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->guaranteedSafeCrop(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    :goto_2
    new-instance v2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v6}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getFormat()I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/apps/camera/util/layout/Orientation;IIILandroid/graphics/Rect;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    if-eqz v7, :cond_5

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v4}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getWidth()I

    move-result v9

    invoke-interface {v4}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    new-instance v8, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v4}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getFormat()I

    move-result v12

    const/4 v13, 0x0

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/apps/camera/util/layout/Orientation;IIILandroid/graphics/Rect;)V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v4

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v3, v5, v6, v9, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v6, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move-object v7, v8

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    sget v8, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo$Destination;->FINAL_IMAGE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRJ6DSI48PBJEHKMSOBKD5NMSEO_:I

    move-object/from16 v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->onStart$5154OORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DLGMEP9R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIUS3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTIILG_(JLcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    move-object/from16 v10, v16

    move-object v6, v2

    move-object v2, v15

    :goto_5
    new-array v8, v3, [B

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-static {}, Lcom/android/camera/advice/legacy/AdviceConfig;->instance()Lcom/android/camera/advice/legacy/AdviceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/advice/legacy/AdviceConfig;->isAdviceModuleEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/advice/legacy/AdviceConfig;->instance()Lcom/android/camera/advice/legacy/AdviceConfig;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v4}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->setDirtyLensProbability(Ljava/lang/Float;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->close()V

    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    sget v9, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo$Destination;->FINAL_IMAGE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRJ6DSI48PBJEHKMSOBKD5NMSEO_:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->onJpegEncodeDone$5154OORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DLGMEP9R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMMQ29HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRJ6DSI48PBJEHKMSOBKD5NMSEP9AO______(JLcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;[BI)V

    invoke-static {v10}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v3}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->createExif(Lcom/google/common/base/Optional;Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/android/camera/exif/ExifInterface;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v2}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->decorateAtTimeWriteToDisk(Lcom/android/camera/exif/ExifInterface;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    iget v11, v7, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    iget v12, v7, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    iget-object v2, v7, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v13

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->saveAndFinish(Lcom/android/camera/session/SessionBase;[BIIILcom/android/camera/exif/ExifInterface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6, v7}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$1;-><init>(Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;)V

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v3}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;

    invoke-interface {v3, v2}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v2}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-static {v2, v6}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->rotateBoundingBox(Landroid/graphics/Rect;Lcom/google/android/apps/camera/util/layout/Orientation;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->guaranteedSafeCrop(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v9, v14

    move-object v7, v2

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v2

    :sswitch_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->guaranteedSafeCrop(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    :try_start_4
    new-instance v2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/apps/camera/util/layout/Orientation;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v4}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getWidth()I

    move-result v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v5}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getHeight()I

    move-result v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    invoke-interface {v6}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getFormat()I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/apps/camera/util/layout/Orientation;IIILandroid/graphics/Rect;)V

    new-instance v3, Lcom/android/camera/util/Size;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/android/camera/util/Size;-><init>(II)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v3, v4}, Lcom/android/camera/util/Size;->rotate(Lcom/google/android/apps/camera/util/layout/Orientation;)Lcom/android/camera/util/Size;

    move-result-object v6

    new-instance v3, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;

    sget-object v4, Lcom/google/android/apps/camera/util/layout/Orientation;->CLOCKWISE_0:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v6}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v6

    const/16 v7, 0x100

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;-><init>(Lcom/google/android/apps/camera/util/layout/Orientation;IIILandroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->id:J

    sget v10, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskInfo$Destination;->FINAL_IMAGE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRJ6DSI48PBJEHKMSOBKD5NMSEO_:I

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->onStart$5154OORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DLGMEP9R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIUS3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTIILG_(JLcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget v4, v3, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    mul-int/lit8 v4, v4, 0x3

    iget v5, v3, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    mul-int v7, v4, v5

    div-int/lit8 v8, v7, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->byteBufferDirectPool:Lcom/android/camera/processing/memory/LruResourcePool;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/camera/processing/memory/LruResourcePool;->acquire(Ljava/lang/Object;)Lcom/android/camera/processing/memory/LruResourcePool$Resource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-static {}, Lcom/android/camera/ui/PreviewContentNoOp;->absent()Lcom/android/camera/ui/UiString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/android/camera/session/SessionBase;->finishWithFailure(Lcom/android/camera/ui/UiString;Z)V

    invoke-virtual {v5}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_7
    :try_start_5
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    const/4 v9, 0x2

    invoke-static {v9}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget-object v12, v2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v12

    invoke-static {v6, v4, v9, v10, v12}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->compressJpegFromYUV420Image(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v6

    if-le v6, v8, :cond_b

    invoke-virtual {v5}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->close()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->byteBufferDirectPool:Lcom/android/camera/processing/memory/LruResourcePool;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/android/camera/processing/memory/LruResourcePool;->acquire(Ljava/lang/Object;)Lcom/android/camera/processing/memory/LruResourcePool$Resource;

    invoke-virtual {v5}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-static {}, Lcom/android/camera/ui/PreviewContentNoOp;->absent()Lcom/android/camera/ui/UiString;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/android/camera/session/SessionBase;->finishWithFailure(Lcom/android/camera/ui/UiString;Z)V

    invoke-virtual {v5}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    const/4 v7, 0x2

    invoke-static {v7}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    iget-object v9, v2, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/apps/camera/util/layout/Orientation;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/util/layout/Orientation;->getDegrees()I

    move-result v9

    invoke-static {v6, v4, v7, v8, v9}, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->compressJpegFromYUV420Image(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;I)I

    move-result v6

    move-object v9, v4

    move v4, v6

    :goto_6
    if-gez v4, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/processing/memory/LruResourcePool$Resource;->close()V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v2

    :cond_9
    :try_start_7
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->imageTaskManager:Lcom/android/camera/processing/imagebackend/ImageTaskManager;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v8}, Lcom/android/camera/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;Ljava/util/concurrent/Executor;)V

    move-object v10, v11

    move-object v7, v3

    move-object v6, v2

    move-object v2, v5

    move v3, v4

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_8
    sget-object v2, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v3, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v2}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_9
    sget-object v2, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v3, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v2}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v3}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    throw v2

    :cond_a
    sget-object v2, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->TAG:Ljava/lang/String;

    const-string v3, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;->session:Lcom/android/camera/session/SessionBase;

    invoke-interface {v2}, Lcom/android/camera/session/SessionBase;->getCollector()Lcom/android/camera/stats/CaptureSessionStatsCollector;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->photoCaptureDoneEvent()V

    goto/16 :goto_0

    :cond_b
    move-object v9, v4

    move v4, v6

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v11

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
