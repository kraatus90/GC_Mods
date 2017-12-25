.class public Lcom/motorola/camera/VideoHelper;
.super Ljava/lang/Object;
.source "VideoHelper.java"


# static fields
.field private static final ACTION_RINGER_CHANGE:Ljava/lang/String; = "com.androidintents.PRE_RINGER_MODE_CHANGE"

.field private static final ALLOWED_VIDEO_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALLOWED_VIDEO_SIZES_360:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final AUDIO_CODEC_AAC_SAMPLE_RATE:I = 0x2ee00

.field private static final EXTRA_SENDER:Ljava/lang/String; = "com.androidintents.EXTRA_SENDER"

.field private static final RESOLUTION_SEPERATOR:Ljava/lang/String; = "x"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v8, 0xf00

    const/16 v7, 0x870

    const/16 v6, 0x438

    const/16 v5, 0x1e0

    const/16 v4, 0x780

    const-class v0, Lcom/motorola/camera/VideoHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x440

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2d0

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x2c0

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x160

    const/16 v3, 0x120

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/VideoHelper;->ALLOWED_VIDEO_SIZES:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v8, v4}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/VideoHelper;->ALLOWED_VIDEO_SIZES_360:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustRecorderData(ILcom/motorola/camera/capturedmediadata/MediaRecorderData;Lcom/motorola/camera/VideoFormat;)V
    .locals 4

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    const v1, 0x2ee00

    div-int v0, v1, v0

    iput v0, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioSampleRate:I

    iget-object v0, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateRecord:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    iget v2, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoBitRate:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoBitRate:I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p2, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p2, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    :cond_1
    new-instance v2, Landroid/util/Range;

    iget-object v0, p2, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p2, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateRecord:Landroid/util/Range;

    iget-object v0, p2, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    iput-object v0, p1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    return-void
.end method

.method public static createContentValues(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)Landroid/content/ContentValues;
    .locals 12

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getMediaRecorderData()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    iget-object v0, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-virtual {v0}, Lcom/motorola/camera/saving/FileName;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getStoredUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    if-nez v3, :cond_2

    const/4 v0, 0x7

    :goto_0
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v0, "title"

    invoke-static {v4}, Lcom/motorola/camera/VideoHelper;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_display_name"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "datetaken"

    iget-wide v8, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "date_modified"

    iget-wide v8, v1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "mime_type"

    iget v1, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mFileFormat:I

    invoke-static {v1}, Lcom/motorola/camera/ProfileSelector;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string/jumbo v0, "_size"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string/jumbo v0, "duration"

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getRecordingTime()Lcom/motorola/camera/capturedmediadata/RecordingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->getVideoDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "_data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "width"

    iget-object v1, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "height"

    iget-object v1, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "resolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string/jumbo v0, "latitude"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "longitude"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-object v6

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0
.end method

.method public static getAllowedVideoSizes(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/motorola/camera/VideoHelper;->ALLOWED_VIDEO_SIZES_360:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/VideoHelper;->ALLOWED_VIDEO_SIZES:Ljava/util/List;

    goto :goto_0
.end method

.method private static getCaptureRateForProfile(Landroid/media/CamcorderProfile;)F
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/ProfileSelector;->isHighSpeedCapture(Landroid/media/CamcorderProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getFormatForMode(I)Lcom/motorola/camera/VideoFormat;
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    :goto_0
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/VideoFormat;

    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    goto :goto_0
.end method

.method public static getMediaRecorderDataForCurrentMode()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/VideoHelper;->getRecorderDataForMode(ILjava/lang/String;)Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    move-result-object v0

    return-object v0
.end method

.method private static getRecorderDataForMode(ILjava/lang/String;)Lcom/motorola/camera/capturedmediadata/MediaRecorderData;
    .locals 4

    invoke-static {p0}, Lcom/motorola/camera/VideoHelper;->getFormatForMode(I)Lcom/motorola/camera/VideoFormat;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/motorola/camera/ProfileSelector;->getMatchingProfile(Lcom/motorola/camera/VideoFormat;Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isMonoCamera(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/ProfileSelector;->getMatchingProfile(Lcom/motorola/camera/VideoFormat;Ljava/lang/String;)Landroid/media/CamcorderProfile;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    invoke-static {v0}, Lcom/motorola/camera/VideoHelper;->getCaptureRateForProfile(Landroid/media/CamcorderProfile;)F

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;-><init>(Landroid/media/CamcorderProfile;F)V

    invoke-static {p0, v2, v1}, Lcom/motorola/camera/VideoHelper;->adjustRecorderData(ILcom/motorola/camera/capturedmediadata/MediaRecorderData;Lcom/motorola/camera/VideoFormat;)V

    return-object v2
.end method

.method private static getSpan(Landroid/util/Range;)I
    .locals 2
    .param p0    # Landroid/util/Range;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    return v0
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

.method public static getVideoFormats(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/VideoFormat;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/VideoFormat;",
            ">;"
        }
    .end annotation

    const/16 v14, 0x1e

    const/4 v2, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/motorola/camera/VideoFormat;->FHD:Landroid/util/Size;

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v7

    sget-object v0, Lcom/motorola/camera/VideoFormat;->VGA:Landroid/util/Size;

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/VideoHelper;->getAllowedVideoSizes(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/VideoFormat;

    iget-object v1, v0, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v5

    move-object v6, v5

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v13, 0x3c

    if-ne v2, v13, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->getSpan(Landroid/util/Range;)I

    move-result v2

    invoke-static {v6}, Lcom/motorola/camera/VideoHelper;->getSpan(Landroid/util/Range;)I

    move-result v13

    if-ge v2, v13, :cond_4

    :cond_3
    move-object v2, v1

    move-object v1, v4

    :goto_3
    move-object v4, v1

    move-object v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v14, :cond_8

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v14, :cond_6

    :cond_5
    move-object v2, v6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->getSpan(Landroid/util/Range;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->getSpan(Landroid/util/Range;)I

    move-result v2

    invoke-static {v4}, Lcom/motorola/camera/VideoHelper;->getSpan(Landroid/util/Range;)I

    move-result v13

    if-lt v2, v13, :cond_5

    :cond_7
    invoke-static {v4}, Lcom/motorola/camera/VideoHelper;->getSpan(Landroid/util/Range;)I

    move-result v2

    if-eqz v2, :cond_5

    :cond_8
    if-nez v4, :cond_e

    move-object v2, v6

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_d

    if-ltz v3, :cond_b

    new-instance v1, Lcom/motorola/camera/VideoFormat;

    invoke-direct {v1, v0, v4}, Lcom/motorola/camera/VideoFormat;-><init>(Landroid/util/Size;Landroid/util/Range;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v1

    if-lt v1, v7, :cond_a

    new-instance v1, Lcom/motorola/camera/VideoFormat;

    invoke-direct {v1, v0, v6}, Lcom/motorola/camera/VideoFormat;-><init>(Landroid/util/Size;Landroid/util/Range;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v0

    if-gt v0, v7, :cond_d

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    :goto_4
    move v3, v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v1

    if-ne v1, v8, :cond_d

    new-instance v1, Lcom/motorola/camera/VideoFormat;

    invoke-direct {v1, v0, v4}, Lcom/motorola/camera/VideoFormat;-><init>(Landroid/util/Size;Landroid/util/Range;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v9

    :cond_d
    move v0, v3

    goto :goto_4

    :cond_e
    move-object v1, v4

    move-object v2, v6

    goto :goto_3
.end method

.method public static muteNotifications(Z)V
    .locals 4

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.androidintents.PRE_RINGER_MODE_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.androidintents.EXTRA_SENDER"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isZenModeAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/env/SettingsGlobal;->getZenMode(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Setting zen_mode ON"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Lcom/motorola/camera/env/SettingsGlobal;->ZEN_MODE_NO_INTERRUPTIONS:I

    sget-object v2, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/motorola/camera/env/SettingsGlobal;->setZenMode(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Setting RingerMode to Silent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can\'t set ringer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isZenModeAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Setting zen_mode OFF"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/motorola/camera/env/SettingsGlobal;->setZenMode(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_6
    :goto_1
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Restoring RingerMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/motorola/camera/VideoHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "can\'t set ringer "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static requestAudioFocus(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
