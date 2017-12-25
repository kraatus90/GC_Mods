.class public final Lcom/motorola/camera/saving/SaveImageService;
.super Ljava/lang/Object;
.source "SaveImageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/SaveImageService$ImageContainer;,
        Lcom/motorola/camera/saving/SaveImageService$LazyLoader;,
        Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;,
        Lcom/motorola/camera/saving/SaveImageService$SaveQueue;,
        Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;
    }
.end annotation


# static fields
.field private static final APP0_HEADER:S = -0x20s

.field private static final APP1_HEADER:S = -0x1fs

.field private static final AUTHORITY_MEDIA:Ljava/lang/String; = "media"

.field private static final BIG_ENDIAN:S = 0x4d4ds

.field private static final CAPTURE_TIME:Ljava/lang/String; = "capture_time"

.field private static final DATA_SIZE:Ljava/lang/String; = "data_size"

.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd kk:mm:ss"

.field private static final DELETE_SELECTION:Ljava/lang/String; = "_data = ?"

.field private static final EXIF_HEADER:I = 0x45786966

.field private static final FILE_PATH:Ljava/lang/String; = "file_path"

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field private static final GPS_TIME_FORMAT_STR:Ljava/lang/String; = "kk/1,mm/1,ss/1"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final IS_RAW:Ljava/lang/String; = "is_raw"

.field private static final JPEG_HEADER:S = -0x28s

.field private static final LITTLE_ENDIAN:S = 0x4949s

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final MB:J = 0x100000L

.field private static final MEDIA_STORE_MSG:I = 0x3

.field private static final MIME_TYPE_DNG:Ljava/lang/String; = "image/dng"

.field private static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final PERIOD:Ljava/lang/String; = "."

.field private static final RELEASE_CLIENT_MSG:I = 0x4

.field private static final RETRY_COUNT:I = 0x5

.field private static final SAVE_IMAGE_MSG:I = 0x2

.field private static final SEQ_ID:Ljava/lang/String; = "seq_id"

.field private static final SNAP_TYPE:Ljava/lang/String; = "snap_type"

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_EXIF_IFD:S = -0x7897s

.field private static final TAG_EXIF_IMAGE_HEIGHT:S = -0x5ffds

.field private static final TAG_EXIF_IMAGE_WIDTH:S = -0x5ffes

.field private static final TAG_IMAGE_HEIGHT:S = 0x101s

.field private static final TAG_IMAGE_WIDTH:S = 0x100s

.field private static final THUMB_DATA:Ljava/lang/String; = "thumb_data"

.field private static final THUMB_ORIENTATION:Ljava/lang/String; = "thumb_orientation"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final ULTRA_WIDE_FOV_HORIZ:F = 0.41666666f

.field private static final ULTRA_WIDE_FOV_VERT:F = 0.41666666f

.field private static final UNDERSCORE:Ljava/lang/String; = "_"

.field private static final URI:Ljava/lang/String; = "uri"

.field private static final WIDTH:Ljava/lang/String; = "width"

.field private static mDateTimeStampFormat:Ljava/text/DateFormat;

.field private static mGPSDateStampFormat:Ljava/text/DateFormat;

.field private static mGPSTimeStampFormat:Ljava/text/DateFormat;


# instance fields
.field private mMaxAvailableMemory:J

.field private volatile mMediaStoreHandler:Landroid/os/Handler;

.field private mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

.field private final mSaveListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/saving/SaveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

.field private volatile mServiceHandler:Landroid/os/Handler;

.field private final mUpdateQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -com_motorola_camera_saving_SaveImageService-mthref-0(Lcom/motorola/camera/saving/SaveImageService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/saving/SaveImageService;->processImage()V

    return-void
.end method

.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/saving/SaveImageService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mMediaStoreHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/saving/SaveImageService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    invoke-direct {v0}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mUpdateQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x407c200000000000L    # 450.0

    div-double/2addr v2, v4

    int-to-double v4, v0

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x1

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/motorola/camera/saving/SaveImageService;->mMaxAvailableMemory:J

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Max image queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/motorola/camera/saving/SaveImageService;->mMaxAvailableMemory:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for memory class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/saving/SaveImageService;->startService()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/saving/SaveImageService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/saving/SaveImageService;-><init>()V

    return-void
.end method

.method private addImage(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService;->parseExifInfo(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService;->appendSuffix(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-direct {v2}, Lcom/motorola/camera/instrumentreport/CalibrationData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setMediaMetaData(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    :cond_0
    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "processing image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/saving/SaveImageService;->mMediaStoreHandler:Landroid/os/Handler;

    invoke-static {p1, v2}, Lcom/motorola/camera/saving/SaveImageService;->writeJpeg(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v3

    if-ne v2, v3, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mAnalyticsLog:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->logPostCapture(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/motorola/camera/CameraData;

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v5}, Lcom/motorola/camera/CameraData;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-static {v0, v5}, Lcom/motorola/camera/saving/SaveImageService;->sendFileSave(Lcom/motorola/camera/CameraData;Z)V

    return-void
.end method

.method private addMediaStoreRunnable(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mMediaStoreHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/saving/SaveImageService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static addSaveListener(Lcom/motorola/camera/saving/SaveListener;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addSaveListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private addSaveRunnable(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/saving/SaveImageService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static appendSuffix(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getSnapType()Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    move-result-object v1

    iget-object v4, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->hasSuffix()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mSuffix:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->HDR:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    iget-object v6, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    if-ne v1, v6, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    :cond_1
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->LOW_LIGHT_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    iget-object v6, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    if-eq v1, v6, :cond_2

    sget-object v1, Lcom/motorola/camera/mcf/Mcf$InstanceType;->FUSION_FRAME_STACK:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    iget-object v6, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    if-ne v1, v6, :cond_3

    :cond_2
    const/16 v1, 0x80

    invoke-virtual {v4, v1}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    :cond_3
    iget v1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mExposureMode:I

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    :cond_4
    iget v1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mAltmAttempted:I

    if-ne v1, v2, :cond_5

    invoke-virtual {v4, v2}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    :cond_5
    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->hasDepth(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    :cond_6
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    sget-object v6, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    if-ne v1, v6, :cond_7

    iget v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mSeqId:I

    const v6, 0xffff

    and-int/2addr v1, v6

    add-int/lit8 v6, v1, -0x1

    const-string/jumbo v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/motorola/camera/BurstShotFileUtils;->getInstance()Lcom/motorola/camera/BurstShotFileUtils;

    move-result-object v7

    if-nez v6, :cond_c

    move v1, v2

    :goto_0
    invoke-virtual {v7, v6, v1}, Lcom/motorola/camera/BurstShotFileUtils;->generateBurstSuffix(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v6, "BEST_SHOT"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v7, "UUID"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    invoke-static {v7}, Lcom/motorola/camera/settings/SettingsHelper;->isBestShot(Lcom/motorola/camera/mcf/Mcf$ReprocessType;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/motorola/camera/BurstShotFileUtils;->getInstance()Lcom/motorola/camera/BurstShotFileUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/BurstShotFileUtils;->generateBestSuffix(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    sget-object v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->BEST_SHOT:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    iget-object v0, v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mSuffix:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;

    invoke-virtual {v4}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setBestShotData(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BestShotData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getBestShotData()Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->isRawData()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    invoke-virtual {v4, v0}, Lcom/motorola/camera/saving/FileName;->setType(Lcom/motorola/camera/ShotType;)Lcom/motorola/camera/saving/FileName;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v0}, Lcom/motorola/camera/saving/FileName;->suffix(Ljava/lang/String;)Lcom/motorola/camera/saving/FileName;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Rename to filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    :cond_c
    move v1, v3

    goto/16 :goto_0

    :cond_d
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "alternate_shot_max_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/motorola/camera/BurstShotFileUtils;->getInstance()Lcom/motorola/camera/BurstShotFileUtils;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/motorola/camera/BurstShotFileUtils;->generateBestSuffix(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static canSave(IILcom/motorola/camera/saving/MemoryListener;)Z
    .locals 10

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v1

    iget-object v2, v1, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "canSave - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int v4, p0, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    invoke-virtual {v4}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;->getMemoryUsed()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/motorola/camera/saving/SaveImageService;->mMaxAvailableMemory:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, v1, Lcom/motorola/camera/saving/SaveImageService;->mMaxAvailableMemory:J

    iget-object v0, v1, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;->getMemoryUsed()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, p0

    int-to-long v8, p1

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v3, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;-><init>(IILcom/motorola/camera/saving/MemoryListener;Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)V

    iput-object v3, v1, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static copyExifForUltraWide(Ljava/nio/ByteBuffer;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Ljava/nio/ByteBuffer;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Failed to update exif, wrong start of byte array"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, -0x1f

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Failed to update exif, didn\'t find APP1 section"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0x45786966

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Failed to update exif, didn\'t find exif section"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4949

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Failed to update exif, wrong byte order found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v2, 0x4949

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteOrder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_8

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_9

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Failed to update exif, expected 0x002a not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_a

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Failed to update exif, expected 0x00000008 not found"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_12

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    sget-boolean v9, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v9, :cond_b

    sget-object v9, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tag "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "%04x"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "%04x"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " count "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "%08x"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " value "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "%08x"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/16 v2, 0x100

    if-ne v1, v2, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_c
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :cond_d
    const/16 v2, 0x101

    if-ne v1, v2, :cond_e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_e
    const/16 v2, -0x7897

    if-ne v1, v2, :cond_c

    add-int/lit8 v1, v8, 0xc

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    add-int/lit8 v2, v8, 0xe

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_c

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    add-int/lit8 v2, v2, 0x4

    sget-boolean v12, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v12, :cond_f

    sget-object v12, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "tag "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "%04x"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " type "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "%04x"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, " count "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v13, "%08x"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " value "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "%08x"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/16 v9, -0x5ffe

    if-ne v8, v9, :cond_11

    add-int/lit8 v8, v2, -0x4

    move-object/from16 v0, p1

    iget v9, v0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :cond_10
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_11
    const/16 v9, -0x5ffd

    if-ne v8, v9, :cond_10

    add-int/lit8 v8, v2, -0x4

    move-object/from16 v0, p1

    iget v9, v0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_12
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x1f

    if-ne v2, v3, :cond_13

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    add-int/lit8 v1, v1, 0x4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v3, v5, 0x4

    new-array v3, v3, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v2
.end method

.method private static correctExifInfo(Ljava/io/File;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v10, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/saving/SaveImageService;->mGPSDateStampFormat:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "kk/1,mm/1,ss/1"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/saving/SaveImageService;->mGPSTimeStampFormat:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/saving/SaveImageService;->mDateTimeStampFormat:Ljava/text/DateFormat;

    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->mGPSDateStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->mGPSTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "DateTime"

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->mDateTimeStampFormat:Ljava/text/DateFormat;

    iget-wide v4, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "altitude: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", longitude: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", latitude: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "GPSLatitude"

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/motorola/camera/Geographic;->decimalToDMS(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSLongitude"

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/motorola/camera/Geographic;->decimalToDMS(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSAltitude"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSAltitudeRef"

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "GPSLatitudeRef"

    cmpl-double v0, v6, v10

    if-lez v0, :cond_2

    const-string/jumbo v0, "N"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "GPSLongitudeRef"

    cmpl-double v0, v4, v10

    if-lez v0, :cond_3

    const-string/jumbo v0, "E"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSDateStamp"

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->mGPSDateStampFormat:Ljava/text/DateFormat;

    iget-object v3, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "GPSTimeStamp"

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->mGPSTimeStampFormat:Ljava/text/DateFormat;

    iget-object v3, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void

    :cond_2
    const-string/jumbo v0, "S"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "W"

    goto :goto_1
.end method

.method private static createXmpData(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/saving/XmpData;
    .locals 9

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mXmpData:Lcom/motorola/camera/saving/XmpData;

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getBestShotData()Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/motorola/camera/saving/XmpData$PhotosOem;

    sget-object v4, Lcom/motorola/camera/provider/photos/PhotosProvider;->SPECIAL_TYPE_BESTSHOT:Ljava/lang/String;

    iget-object v6, v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mUuid:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mIsPrimary:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v4, v6, v1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, Lcom/motorola/camera/saving/XmpData;->add(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Lcom/motorola/camera/saving/XmpData;

    :cond_0
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    sget-object v3, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    if-ne v1, v3, :cond_1

    new-instance v3, Lcom/motorola/camera/saving/XmpData$PhotosOem;

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "UUID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mSeqId:I

    const v6, 0xffff

    and-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-direct {v3, v2, v4, v1}, Lcom/motorola/camera/saving/XmpData$PhotosOem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, Lcom/motorola/camera/saving/XmpData;->add(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Lcom/motorola/camera/saving/XmpData;

    :cond_1
    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    sget-object v3, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    if-ne v1, v3, :cond_2

    invoke-static {p0, v5}, Lcom/motorola/camera/saving/SaveImageService;->setPanoXmp(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Lcom/motorola/camera/saving/XmpData;)V

    :cond_2
    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->hasDepth(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMcfAuxData:Lcom/motorola/camera/mcf/McfAuxiliaryData;

    sget-object v3, Lcom/motorola/camera/mcf/McfAuxiliaryData;->DEPTHMAP:Lcom/motorola/camera/mcf/McfAuxiliaryData$Key;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/mcf/McfAuxiliaryData;->get(Lcom/motorola/camera/mcf/McfAuxiliaryData$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/mcf/McfDepthMap;

    if-eqz v1, :cond_9

    new-instance v4, Lcom/motorola/camera/saving/XmpData$GDepth;

    invoke-direct {v4, v1}, Lcom/motorola/camera/saving/XmpData$GDepth;-><init>(Lcom/motorola/camera/mcf/McfDepthMap;)V

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mAuxImages:Ljava/util/HashMap;

    sget-object v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord$AuxiliaryImage;->DEPTH_RENDER_ORIGINAL:Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord$AuxiliaryImage;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_1
    new-instance v3, Lcom/motorola/camera/saving/XmpData$GImage;

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->stripAppSegments([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/motorola/camera/saving/XmpData$GImage;-><init>([B)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfDepthMap;->getGoodRoiX()I

    move-result v6

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfDepthMap;->getGoodRoiY()I

    move-result v7

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfDepthMap;->getGoodRoiWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfDepthMap;->getGoodRoiHeight()I

    move-result v1

    invoke-direct {v0, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v4, Lcom/motorola/camera/saving/XmpData$GDepth;->mRoi:Landroid/graphics/Rect;

    move-object v0, v3

    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lcom/motorola/camera/saving/XmpData;->add(Lcom/motorola/camera/saving/XmpData$GDepth;)Lcom/motorola/camera/saving/XmpData;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcom/motorola/camera/saving/XmpData;->add(Lcom/motorola/camera/saving/XmpData$GImage;)Lcom/motorola/camera/saving/XmpData;

    :cond_4
    new-instance v0, Lcom/motorola/camera/saving/XmpData$PhotosOem;

    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->Depth:Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;

    invoke-virtual {v1}, Lcom/motorola/camera/provider/photos/PhotosProvider$SpecialType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/motorola/camera/saving/XmpData$PhotosOem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v0}, Lcom/motorola/camera/saving/XmpData;->add(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Lcom/motorola/camera/saving/XmpData;

    :cond_5
    return-object v5

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v2

    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method

.method private static cropForUltraWide(Ljava/nio/ByteBuffer;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Ljava/nio/ByteBuffer;
    .locals 13

    const/4 v2, 0x0

    const v7, 0x3ed55555

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-boolean v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mUltraWideFront:Z

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v3

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v1

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v6, v4

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int v7, v1, v5

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Rect;

    div-int/lit8 v9, v5, 0x2

    sub-int v9, v1, v9

    add-int v10, v4, v6

    invoke-direct {v8, v9, v4, v1, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v9, v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    div-int/lit8 v10, v5, 0x2

    add-int v11, v4, v6

    const/4 v12, 0x0

    invoke-direct {v9, v12, v4, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    div-int/lit8 v10, v5, 0x2

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v10, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v10, :cond_0

    sget-object v10, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "UltraWide FF Copy 1: src: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " dest: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v10, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "UltraWide FF Copy 2: src: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " dest: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v7, v3, v8, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v3, v9, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput v5, p1, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    iput v6, p1, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I

    :try_start_5
    invoke-static {v1, p1}, Lcom/motorola/camera/saving/SaveImageService;->copyExifForUltraWide(Ljava/nio/ByteBuffer;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_6
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Error decoding jpeg"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :try_start_7
    invoke-static {v3, v7, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_8
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error cropping bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v1

    :goto_3
    :try_start_9
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Error creating jpeg"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception v1

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v1

    :catch_3
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Error copying exif data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v1

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private static embedXmpData(Ljava/nio/ByteBuffer;Lcom/motorola/camera/saving/XmpData;)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/saving/XmpData;->hasXmp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1, p1}, Lcom/motorola/camera/saving/XmpUtil;->writeXmpMeta(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/motorola/camera/saving/XmpData;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_3
    sget-boolean v4, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "failed to embed xmp"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private static getInstance()Lcom/motorola/camera/saving/SaveImageService;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService$LazyLoader;->-get0()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    return-object v0
.end method

.method public static getSaveHandler()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService;->mServiceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getSaveQueueSize()I
    .locals 2

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static hasDepth(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMcfAuxData:Lcom/motorola/camera/mcf/McfAuxiliaryData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMcfAuxData:Lcom/motorola/camera/mcf/McfAuxiliaryData;

    sget-object v2, Lcom/motorola/camera/mcf/McfAuxiliaryData;->DEPTHMAP:Lcom/motorola/camera/mcf/McfAuxiliaryData$Key;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/mcf/McfAuxiliaryData;->get(Lcom/motorola/camera/mcf/McfAuxiliaryData$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static insertFileInMediaStore(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 6

    const/16 v5, 0x9

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Insert in MS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "is_raw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "title"

    const-string/jumbo v3, "title"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "_display_name"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "title"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_3

    const-string/jumbo v0, ".dng"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_data"

    const-string/jumbo v3, "file_path"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string/jumbo v0, "_size"

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "file_path"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    const-string/jumbo v0, "width"

    const-string/jumbo v3, "width"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "height"

    const-string/jumbo v3, "height"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "datetaken"

    const-string/jumbo v3, "capture_time"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "mime_type"

    if-eqz v1, :cond_5

    const-string/jumbo v0, "image/dng"

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    const-string/jumbo v3, "orientation"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "latitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "longitude"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    invoke-static {v3, v2}, Lcom/motorola/camera/saving/SaveImageService;->insertMediaStore(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, ".jpg"

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "_size"

    const-string/jumbo v3, "data_size"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "image/jpeg"

    goto :goto_2
.end method

.method private static insertMediaStore(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/MediaStoreThread;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/MediaStoreThread;->getContentClient()Landroid/content/ContentProviderClient;

    move-result-object v1

    move v6, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v6, v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Failed to insert in media store, trying again"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Lcom/motorola/camera/saving/MediaStoreThread;->reconnectContentClient()V

    invoke-virtual {v0}, Lcom/motorola/camera/saving/MediaStoreThread;->getContentClient()Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_1
    const-string/jumbo v7, "_data = ?"

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v4, p0, v7, v8}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_2

    sget-object v7, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Deleted entry count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    move v1, v2

    move-object v2, v4

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v4, v5

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v7, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Failed to insert MediaStore,No primary storage defined yet"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v5

    sget-object v7, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Failed to insert MediaStore"

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception v5

    sget-object v5, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "Failed to insert MediaStore, provider isn\'t available!"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    goto :goto_1

    :catch_3
    move-exception v1

    move v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v2, v1

    move v1, v3

    goto :goto_2

    :cond_4
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Inserted in MS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v4, :cond_6

    const-string/jumbo v0, "FAILED"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v4

    :cond_6
    move-object v0, v4

    goto :goto_3
.end method

.method static synthetic lambda$-com_motorola_camera_saving_SaveImageService_lambda$2()V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService;->mUpdateQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->updateMediaStorePriv(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/net/Uri;

    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_saving_SaveImageService_lambda$3(Landroid/os/Bundle;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->insertFileInMediaStore(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "PANO_SAVE_OUTPUT_BY_ENGINE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput-object v3, p2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_0
    iget-object v1, p2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput-object v3, p2, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to connect to MediaStore"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/camera/CameraData;

    invoke-direct {v0, v3, p3, v4}, Lcom/motorola/camera/CameraData;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-static {v0, v4}, Lcom/motorola/camera/saving/SaveImageService;->sendFileSave(Lcom/motorola/camera/CameraData;Z)V

    return-void

    :cond_2
    const-string/jumbo v1, "uri"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p4}, Lcom/motorola/camera/saving/SaveImageService;->sendNotifications(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_saving_SaveImageService_lambda$4(ZLcom/motorola/camera/CameraData;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/SaveListener;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/camera/saving/SaveListener;->onSaveComplete(Lcom/motorola/camera/CameraData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/motorola/camera/saving/SaveListener;->onSaveError(Lcom/motorola/camera/CameraData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void
.end method

.method private static parseExifInfo(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V
    .locals 6

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->processExif()V

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMetadata()Lcom/drew/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-class v3, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v4, 0xa402

    const/4 v5, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/utility/ExifUtility;->getExifIntValue(Lcom/drew/metadata/Metadata;Ljava/lang/Class;II)I

    move-result v3

    iput v3, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mExposureMode:I

    const-class v3, Lcom/drew/metadata/exif/ExifIFD0Directory;

    const/16 v4, 0x112

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/utility/ExifUtility;->getExifIntValue(Lcom/drew/metadata/Metadata;Ljava/lang/Class;II)I

    move-result v3

    invoke-static {v3}, Lcom/motorola/camera/utility/ExifUtility;->getOrientationFromExif(I)I

    move-result v3

    iput v3, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mOrientation:I

    sget-object v3, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    iget-object v4, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ShotType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v4, "PANO_IMAGE_WIDTH"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v3, "PANO_IMAGE_HEIGHT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I
    :try_end_0
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_ALTM_ATTEMPTED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mAltmAttempted:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ALTM attempted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/motorola/camera/utility/ExifUtility;->getThumbnailFromExif(Lcom/drew/metadata/Metadata;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mThumbData:[B

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-class v1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v3, 0xa002

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/motorola/camera/utility/ExifUtility;->getExifIntValue(Lcom/drew/metadata/Metadata;Ljava/lang/Class;II)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    const-class v1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v3, 0xa003

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/motorola/camera/utility/ExifUtility;->getExifIntValue(Lcom/drew/metadata/Metadata;Ljava/lang/Class;II)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I
    :try_end_2
    .catch Lcom/drew/metadata/MetadataException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Failed to read exif info"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static processForMediaStore(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Landroid/os/Handler;)V
    .locals 10

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/motorola/camera/saving/location/Storage;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "capture_time"

    iget-wide v8, v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mCaptureTime:J

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v7, "location"

    iget-object v8, v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v7, "orientation"

    iget v8, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mOrientation:I

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "width"

    iget v8, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "height"

    iget v8, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "data_size"

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getDataSize()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "uri"

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v7, "seq_id"

    iget v8, v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mSeqId:I

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "snap_type"

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getSnapType()Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mIdx:I

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "file_path"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    iget-object v5, v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-virtual {v5}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/motorola/camera/saving/SaveImageService;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thumb_data"

    iget-object v5, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mThumbData:[B

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "is_raw"

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->isRawData()Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "SEQ_ID"

    const-string/jumbo v7, "seq_id"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "snap_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->fromIdx(I)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    move-result-object v0

    const-string/jumbo v7, "BEST_SHOT"

    sget-object v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->BEST_SHOT:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    if-ne v8, v0, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "THUMB_DATA"

    iget-object v7, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mThumbData:[B

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "file_path"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MCF"

    iget-object v7, v3, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    sget-object v8, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->INVALID:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    if-eq v7, v8, :cond_2

    :goto_1
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/motorola/camera/saving/-$Lambda$164;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/saving/-$Lambda$164;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1
.end method

.method private processImage()V
    .locals 8

    iget-object v1, p0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;->poll()Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/motorola/camera/saving/SaveImageService;->mMaxAvailableMemory:J

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;->getMemoryUsed()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->-get2(Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)I

    move-result v0

    iget-object v3, p0, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    invoke-static {v3}, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->-get1(Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)I

    move-result v3

    mul-int/2addr v0, v3

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService;->mMemoryAvailableListener:Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;->-get0(Lcom/motorola/camera/saving/SaveImageService$MemoryAvailableListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/MemoryListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    new-instance v4, Lcom/motorola/camera/saving/SaveImageService$3;

    invoke-direct {v4, p0, v0}, Lcom/motorola/camera/saving/SaveImageService$3;-><init>(Lcom/motorola/camera/saving/SaveImageService;Lcom/motorola/camera/saving/MemoryListener;)V

    invoke-virtual {v3, v4}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-direct {p0, v2}, Lcom/motorola/camera/saving/SaveImageService;->addImage(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeSaveListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static saveDuplicatePhoto(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V
    .locals 4

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    sget-object v2, Lcom/motorola/camera/mcf/Mcf$InstanceType;->DEPTH_RENDER:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SAVE_DEPTH_MAP:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMcfAuxData:Lcom/motorola/camera/mcf/McfAuxiliaryData;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mMcfAuxData:Lcom/motorola/camera/mcf/McfAuxiliaryData;

    sget-object v2, Lcom/motorola/camera/mcf/McfAuxiliaryData;->DEPTHMAP:Lcom/motorola/camera/mcf/McfAuxiliaryData$Key;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/mcf/McfAuxiliaryData;->get(Lcom/motorola/camera/mcf/McfAuxiliaryData$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/mcf/McfDepthMap;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/motorola/camera/saving/FileName;

    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-direct {v2, v3}, Lcom/motorola/camera/saving/FileName;-><init>(Lcom/motorola/camera/saving/FileName;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mStorageLocation:Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/motorola/camera/saving/location/Storage;->createFile(Landroid/net/Uri;Lcom/motorola/camera/saving/FileName;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/McfDepthMap;->getPrimary()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/motorola/camera/saving/SaveImageService;->writeToFile(Ljava/nio/ByteBuffer;Landroid/net/Uri;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z

    :cond_1
    return-void
.end method

.method public static saveImage(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveImage seqId:0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/saving/SaveImageService;->mSaveQueue:Lcom/motorola/camera/saving/SaveImageService$SaveQueue;

    new-instance v2, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;-><init>(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V

    invoke-virtual {v1, v2}, Lcom/motorola/camera/saving/SaveImageService$SaveQueue;->offer(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/motorola/camera/saving/-$Lambda$79;

    invoke-direct {v1, v0}, Lcom/motorola/camera/saving/-$Lambda$79;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/saving/SaveImageService;->addSaveRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static sendFileSave(Lcom/motorola/camera/CameraData;Z)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/saving/-$Lambda$169;

    invoke-direct {v1, p1, p0}, Lcom/motorola/camera/saving/-$Lambda$169;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static sendNotifications(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/camera/CameraData;

    const-string/jumbo v2, "file_path"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/motorola/camera/CameraData;-><init>(Landroid/net/Uri;Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/motorola/camera/saving/SaveImageService;->sendFileSave(Lcom/motorola/camera/CameraData;Z)V

    :cond_0
    return-void
.end method

.method private static setPanoXmp(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Lcom/motorola/camera/saving/XmpData;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getPreviewSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "PANO_IMAGE_HEIGHT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v4, "PANO_IMAGE_WIDTH"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v7, "PANO_MAX_OUTPUT_SIZE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_1

    const/16 v7, 0xb4

    if-ne v4, v7, :cond_5

    :cond_1
    if-le v2, v3, :cond_3

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v3, 0x2

    :goto_0
    sub-int v4, v0, v2

    div-int/lit8 v6, v4, 0x2

    sub-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    if-gez v4, :cond_2

    mul-int/lit8 v0, v1, 0x2

    move v4, v5

    move v3, v1

    :cond_2
    if-gez v6, :cond_8

    div-int/lit8 v0, v2, 0x2

    move v3, v5

    move v6, v2

    move v5, v0

    :goto_1
    iget-object v7, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mXmpData:Lcom/motorola/camera/saving/XmpData;

    new-instance v0, Lcom/motorola/camera/saving/XmpData$Panorama;

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/saving/XmpData$Panorama;-><init>(IIIIII)V

    invoke-virtual {v7, v0}, Lcom/motorola/camera/saving/XmpData;->add(Lcom/motorola/camera/saving/XmpData$Panorama;)Lcom/motorola/camera/saving/XmpData;

    return-void

    :cond_3
    if-le v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v3, 0x2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    if-le v2, v0, :cond_6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v3, 0x2

    goto :goto_0

    :cond_6
    if-le v1, v3, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v3, 0x2

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    move v5, v3

    move v3, v6

    move v6, v0

    goto :goto_1
.end method

.method private startService()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/saving/SaveImageService$1;

    invoke-direct {v2, p0}, Lcom/motorola/camera/saving/SaveImageService$1;-><init>(Lcom/motorola/camera/saving/SaveImageService;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/motorola/camera/saving/SaveImageService;->mServiceHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/saving/MediaStoreThread;

    invoke-direct {v0}, Lcom/motorola/camera/saving/MediaStoreThread;-><init>()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/saving/SaveImageService$2;

    invoke-direct {v2, p0}, Lcom/motorola/camera/saving/SaveImageService$2;-><init>(Lcom/motorola/camera/saving/SaveImageService;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/motorola/camera/saving/SaveImageService;->mMediaStoreHandler:Landroid/os/Handler;

    return-void
.end method

.method private static stripAppSegments([B)[B
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Lcom/motorola/camera/saving/XmpUtil;->stripAppSegments(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "failed to embed xmp"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static updateMediaStoreAsync(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;Landroid/content/ContentValues;)V
    .locals 8

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getInstance()Lcom/motorola/camera/saving/SaveImageService;

    move-result-object v6

    iget-object v7, v6, Lcom/motorola/camera/saving/SaveImageService;->mUpdateQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;-><init>(ILandroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentValues;Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/saving/-$Lambda$7;

    invoke-direct {v0}, Lcom/motorola/camera/saving/-$Lambda$7;-><init>()V

    invoke-direct {v6, v0}, Lcom/motorola/camera/saving/SaveImageService;->addMediaStoreRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static updateMediaStorePriv(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/net/Uri;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Current video URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "_data"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->-get1(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-static {v4}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {p0, v1}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->-set0(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "SEQ_ID"

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->-get2(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/motorola/camera/CameraData;

    invoke-direct {v2, v0, v3, v6, v1}, Lcom/motorola/camera/CameraData;-><init>(Landroid/net/Uri;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v2, v6}, Lcom/motorola/camera/saving/SaveImageService;->sendFileSave(Lcom/motorola/camera/CameraData;Z)V

    :cond_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Updated MediaStore for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Current video URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Current video URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    throw v0
.end method

.method public static updateMediaStoreSync(ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;-><init>(ILandroid/net/Uri;Landroid/content/ContentValues;Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)V

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->updateMediaStorePriv(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static writeJpeg(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Landroid/os/Handler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v3

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExtraOutput:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, v3}, Lcom/motorola/camera/saving/SaveImageService;->writeToFile(Ljava/nio/ByteBuffer;Landroid/net/Uri;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z

    const-string/jumbo v0, "content"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "media"

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setStoredUri(Landroid/net/Uri;)V

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/SaveImageService;->processForMediaStore(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v1, "PANO_SAVE_OUTPUT_BY_ENGINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/saving/location/Storage;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/saving/SaveImageService;->correctExifInfo(Ljava/io/File;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/SaveImageService;->processForMediaStore(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    iget-object v1, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-static {v0, v1}, Lcom/motorola/camera/saving/location/Storage;->createFile(Landroid/net/Uri;Lcom/motorola/camera/saving/FileName;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setStoredUri(Landroid/net/Uri;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->createXmpData(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/saving/XmpData;

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mXmpData:Lcom/motorola/camera/saving/XmpData;

    invoke-static {v0, v1}, Lcom/motorola/camera/saving/SaveImageService;->embedXmpData(Ljava/nio/ByteBuffer;Lcom/motorola/camera/saving/XmpData;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    iget-boolean v0, v0, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mUltraWide:Z

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lcom/motorola/camera/saving/SaveImageService;->cropForUltraWide(Ljava/nio/ByteBuffer;Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->-get0(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setDataSize(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/motorola/camera/saving/SaveImageService;->writeToFile(Ljava/nio/ByteBuffer;Landroid/net/Uri;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z

    invoke-static {p0, p1}, Lcom/motorola/camera/saving/SaveImageService;->processForMediaStore(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Landroid/os/Handler;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->saveDuplicatePhoto(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static writeToFile(Ljava/nio/ByteBuffer;Ljava/io/FileOutputStream;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "write failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static writeToFile(Ljava/nio/ByteBuffer;Landroid/net/Uri;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/motorola/camera/saving/location/Storage;->getFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iput-object v1, p2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    :try_start_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    :cond_1
    invoke-static {p0, v2}, Lcom/motorola/camera/saving/SaveImageService;->writeToFile(Ljava/nio/ByteBuffer;Ljava/io/FileOutputStream;)I

    move-result v1

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Wrote "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "B in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_0
    :try_start_2
    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/motorola/camera/saving/SaveImageService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "write failed"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public sendBroadcast(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->sendNotifications(Landroid/os/Bundle;)V

    return-void
.end method
