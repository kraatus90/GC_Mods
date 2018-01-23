.class public final Lcom/android/camera/tinyplanet/TinyPlanetFragment;
.super Landroid/app/DialogFragment;
.source "TinyPlanetFragment.java"

# interfaces
.implements Lcom/android/camera/tinyplanet/TinyPlanetPreview$PreviewSizeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

.field private final createTinyPlanetRunnable:Ljava/lang/Runnable;

.field private currentAngle:F

.field private currentZoom:F

.field private dialog:Landroid/app/ProgressDialog;

.field private final handler:Landroid/os/Handler;

.field private originalTitle:Ljava/lang/String;

.field private preview:Lcom/android/camera/tinyplanet/TinyPlanetPreview;

.field private previewResultBitmap:Landroid/graphics/Bitmap;

.field private previewSizePx:I

.field private renderOneMore:Ljava/lang/Boolean;

.field private rendering:Ljava/lang/Boolean;

.field private final resultLock:Ljava/util/concurrent/locks/Lock;

.field private sourceBitmap:Landroid/graphics/Bitmap;

.field private sourceImageUri:Landroid/net/Uri;

.field private tinyPlanetRenderScript:Lcom/android/camera/tinyplanet/TinyPlanetRS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TinyPlanetActivity"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/app/AppController;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->handler:Landroid/os/Handler;

    iput v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewSizePx:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->currentZoom:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->currentAngle:F

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->originalTitle:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->rendering:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->renderOneMore:Ljava/lang/Boolean;

    new-instance v0, Lcom/android/camera/tinyplanet/TinyPlanetFragment$1;

    invoke-direct {v0, p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$1;-><init>(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)V

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createTinyPlanetRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->rendering:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/camera/tinyplanet/TinyPlanetFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->rendering:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->renderOneMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->onCreateTinyPlanet()V

    return-void
.end method

.method static synthetic access$102(Lcom/android/camera/tinyplanet/TinyPlanetFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->renderOneMore:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->dialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/android/camera/tinyplanet/TinyPlanetFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->dialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createFinalTinyPlanet()Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TQ6IRJPE1M62RJ5EGNL8QBEF586OOBECLQ4CSJ1CTMMARJK7CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2S3G5T1M2RB5E9GK2ORKD5R6IT3P8DNMST3IDTM6OPBI7C______(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Lcom/android/camera/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->originalTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/camera/tinyplanet/TinyPlanetFragment;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->processTinyPlanet(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)Lcom/android/camera/tinyplanet/TinyPlanetPreview;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->preview:Lcom/android/camera/tinyplanet/TinyPlanetPreview;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->scheduleUpdate()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/camera/tinyplanet/TinyPlanetFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->onZoomChange(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/camera/tinyplanet/TinyPlanetFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->onAngleChange(I)V

    return-void
.end method

.method private static addExif([B)[B
    .locals 5

    new-instance v0, Lcom/android/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/android/camera/exif/ExifInterface;-><init>()V

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/exif/ExifInterface;->addDateTimeStampTag(IJLjava/util/TimeZone;)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/exif/ExifInterface;->writeExif([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->TAG:Ljava/lang/String;

    const-string v3, "Could not write EXIF"

    invoke-static {v2, v3, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static createBitmapThatFitsMemory(II)Landroid/graphics/Bitmap;
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-double v4, p1

    mul-double/2addr v4, v0

    double-to-int v3, v4

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private final createFinalTinyPlanet()Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceImageUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createPaddedSourceImage(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createBitmapThatFitsMemory(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->processTinyPlanet(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->addExif([B)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$TinyPlanetImage;-><init>([BI)V

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static createPaddedBitmap(Landroid/graphics/Bitmap;Lcom/adobe/xmp/XMPMeta;I)Landroid/graphics/Bitmap;
    .locals 8

    :try_start_0
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {p1, v0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I

    move-result v1

    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {p1, v0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I

    move-result v2

    const-string v0, "FullPanoWidthPixels"

    invoke-static {p1, v0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I

    move-result v0

    const-string v3, "FullPanoHeightPixels"

    invoke-static {p1, v3}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I

    move-result v3

    const-string v4, "CroppedAreaLeftPixels"

    invoke-static {p1, v4}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I

    move-result v4

    const-string v5, "CroppedAreaTopPixels"

    invoke-static {p1, v5}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I

    move-result v5

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    int-to-float v6, p2

    int-to-float v7, v0

    div-float/2addr v6, v7

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createBitmapThatFitsMemory(II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-direct {v7, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final createPaddedSourceImage(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->TAG:Ljava/lang/String;

    const-string v1, "Could not create input stream for image."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->dismiss()V

    :cond_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/util/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lcom/adobe/xmp/XMPMeta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-static {v2}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->safelyCloseInputStream(Ljava/io/InputStream;)V

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getActivityWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createPaddedBitmap(Landroid/graphics/Bitmap;Lcom/adobe/xmp/XMPMeta;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    invoke-static {v1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->safelyCloseInputStream(Ljava/io/InputStream;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static getInt(Lcom/adobe/xmp/XMPMeta;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lcom/adobe/xmp/XMPMeta;->doesPropertyExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    invoke-interface {p0, v0, p1}, Lcom/adobe/xmp/XMPMeta;->getPropertyInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onAngleChange(I)V
    .locals 2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->currentAngle:F

    invoke-direct {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->scheduleUpdate()V

    return-void
.end method

.method private final onCreateTinyPlanet()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->rendering:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->renderOneMore:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/tinyplanet/TinyPlanetFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$5;-><init>(Lcom/android/camera/tinyplanet/TinyPlanetFragment;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final onZoomChange(I)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->currentZoom:F

    invoke-direct {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->scheduleUpdate()V

    return-void
.end method

.method private final openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->TAG:Ljava/lang/String;

    const-string v2, "Could not load source image."

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final processTinyPlanet(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->tinyPlanetRenderScript:Lcom/android/camera/tinyplanet/TinyPlanetRS;

    iget v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->currentZoom:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->currentAngle:F

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/camera/tinyplanet/TinyPlanetRS;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    return-void
.end method

.method private static safelyCloseInputStream(Ljava/io/InputStream;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to close stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final scheduleUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createTinyPlanetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createTinyPlanetRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01aa

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->setStyle(II)V

    new-instance v0, Lcom/android/camera/tinyplanet/TinyPlanetRS;

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/tinyplanet/TinyPlanetRS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->tinyPlanetRenderScript:Lcom/android/camera/tinyplanet/TinyPlanetRS;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f040077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f110173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/tinyplanet/TinyPlanetPreview;

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->preview:Lcom/android/camera/tinyplanet/TinyPlanetPreview;

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->preview:Lcom/android/camera/tinyplanet/TinyPlanetPreview;

    invoke-virtual {v0, p0}, Lcom/android/camera/tinyplanet/TinyPlanetPreview;->setPreviewSizeChangeListener(Lcom/android/camera/tinyplanet/TinyPlanetPreview$PreviewSizeListener;)V

    const v0, 0x7f110174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcom/android/camera/tinyplanet/TinyPlanetFragment$2;

    invoke-direct {v2, p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$2;-><init>(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f110175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcom/android/camera/tinyplanet/TinyPlanetFragment$3;

    invoke-direct {v2, p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$3;-><init>(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f110176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/android/camera/tinyplanet/TinyPlanetFragment$4;

    invoke-direct {v2, p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment$4;-><init>(Lcom/android/camera/tinyplanet/TinyPlanetFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->originalTitle:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceImageUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceImageUri:Landroid/net/Uri;

    invoke-direct {p0, v0, v3}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->createPaddedSourceImage(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->TAG:Ljava/lang/String;

    const-string v2, "Could not decode source image."

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->dismiss()V

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(I)V
    .locals 3

    iput p1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewSizePx:I

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewSizePx:I

    iget v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewSizePx:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->previewResultBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->scheduleUpdate()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/tinyplanet/TinyPlanetFragment;->resultLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
