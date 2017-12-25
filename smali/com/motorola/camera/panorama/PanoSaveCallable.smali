.class public Lcom/motorola/camera/panorama/PanoSaveCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoSaveCallable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/panorama/PanoCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd kk:mm:ss"

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field private static final GPS_TIME_FORMAT_STR:Ljava/lang/String; = "kk/1,mm/1,ss/1"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

.field private mDateTimeStampFormat:Ljava/text/DateFormat;

.field private mGPSDateStampFormat:Ljava/text/DateFormat;

.field private mGPSTimeStampFormat:Ljava/text/DateFormat;

.field private mPartialWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoSaveCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Lcom/motorola/camera/panorama/PanoSaveListener;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-direct {v0, p1}, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;-><init>(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mGPSDateStampFormat:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "kk/1,mm/1,ss/1"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mGPSTimeStampFormat:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mDateTimeStampFormat:Ljava/text/DateFormat;

    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mGPSDateStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mGPSTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private cancelProgress()V
    .locals 0

    return-void
.end method

.method static createMosaic()Landroid/graphics/YuvImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Getting final Output Image"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getOutputImage()Landroid/graphics/YuvImage;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getOutputImage() returned null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Failed to generate image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private generateFinalMosaic(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/panorama/PanoSaveCallable;->createMosaic()Landroid/graphics/YuvImage;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSaveCallable;->cancelProgress()V

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/panorama/PanoSaveCallable;->postProcessMosaic(Landroid/graphics/YuvImage;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;

    invoke-direct {v0}, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;-><init>()V

    :cond_1
    return-object v0
.end method

.method private postProcessMosaic(Landroid/graphics/YuvImage;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x5f

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    iget-object v1, p2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "PANO_IMAGE_WIDTH"

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "PANO_IMAGE_HEIGHT"

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public call()Lcom/motorola/camera/panorama/PanoCallableReturn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/panorama/PanoCallableReturn",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v3, v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mStorageLocation:Landroid/net/Uri;

    iget-object v6, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v6, v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-static {v3, v6}, Lcom/motorola/camera/saving/location/Storage;->createFile(Landroid/net/Uri;Lcom/motorola/camera/saving/FileName;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v6, v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v7, "PANO_SAVE_OUTPUT_BY_ENGINE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-static {v3}, Lcom/motorola/camera/saving/location/Storage;->getFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    iput-object v6, v5, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/16 v5, 0x9

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v5

    iget-object v6, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v6, v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isSelfieMirrorSupported()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-virtual {v5, v6, v1}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->saveJpeg(Ljava/io/FileDescriptor;I)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-direct {v1, v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;-><init>(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)V

    invoke-virtual {v1, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setStoredUri(Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v3, "PANO_IMAGE_WIDTH"

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v3, "PANO_IMAGE_HEIGHT"

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/motorola/camera/saving/SaveImageService;->saveImage(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSaveCallable;->cancelProgress()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v1, Lcom/motorola/camera/panorama/PanoCallableReturn;

    check-cast v0, Ljava/lang/Void;

    invoke-direct {v1, v0}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isRearCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->saveOutputImage(Ljava/lang/String;Ljava/io/FileDescriptor;[I)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isSelfieMirrorSupported()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2, v4, v5}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->saveOutputImage(Ljava/lang/String;Ljava/io/FileDescriptor;[IZ)Z

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Error saving Panorama image or operation was cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Error saving Panorama image"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSaveCallable;->cancelProgress()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-object v0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-direct {p0, v1}, Lcom/motorola/camera/panorama/PanoSaveCallable;->generateFinalMosaic(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;

    move-result-object v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Final Mosaic generated, saving ->, location: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v6, v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget v6, v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mOrientation:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;->isValid:Z

    if-eqz v2, :cond_7

    new-instance v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object v1, v1, Lcom/motorola/camera/panorama/PanoSaveCallable$MosaicJpeg;->data:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-direct {v2, v1, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;-><init>(Ljava/nio/ByteBuffer;Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)V

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v3, "SAVE_TIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/motorola/camera/saving/SaveImageService;->saveImage(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Saved hires mosaic image"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSaveCallable;->cancelProgress()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    :cond_7
    :try_start_3
    sget-object v0, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Error creating hi res Mosaic image or operation was cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/camera/panorama/PanoCallableReturn;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Error creating hi res image"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoCallableReturn;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoSaveCallable;->cancelProgress()V

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoSaveCallable;->mPartialWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoSaveCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected shouldLogExceptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
