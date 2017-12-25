.class public Lcom/motorola/camera/device/callables/RecorderPrepareCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "RecorderPrepareCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/device/callables/CameraCallable",
        "<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

.field private final mFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Landroid/os/ParcelFileDescriptor;Lcom/motorola/camera/device/callables/RecorderPrepareListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Ljava/lang/String;Lcom/motorola/camera/device/callables/CallableListener;)V

    iput-object p1, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, p2}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :cond_0
    iput-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method private cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method private getRecorder()Landroid/media/MediaRecorder;
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mRecorder:Landroid/media/MediaRecorder;

    :goto_0
    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mRecorder:Landroid/media/MediaRecorder;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    goto :goto_0
.end method

.method private prepareRecorder()Landroid/view/Surface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v1, v1, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioChannels:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getRecorder()Landroid/media/MediaRecorder;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v2, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v2, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mFileFormat:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioChannels:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mAudioSampleRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateRecord:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v2, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateCapture:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateCapture:F

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-boolean v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFlip:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mOrientation:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoDuration:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-wide v2, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mMaxFileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-wide v2, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mMaxFileSize:J

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v0, v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    iget-object v2, v2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_7
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MediaRecorder OutputFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraKpi;->startKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    sget-boolean v0, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraKpi;->endKpiRecord(Lcom/motorola/camera/CameraKpi$KPI;)V

    :cond_a
    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mMediaRecorderSurface:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mMediaRecorderSurface:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public call()Lcom/motorola/camera/device/callables/CallableReturn;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Prepare MediaRecorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FileDescriptor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    new-instance v1, Lcom/motorola/camera/device/exception/DriveStateUnknownException;

    invoke-direct {v1, v4}, Lcom/motorola/camera/device/exception/DriveStateUnknownException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->prepareRecorder()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Prepare MediaRecorder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-direct {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->cleanup()V

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    new-instance v2, Lcom/motorola/camera/device/exception/DriveStateUnknownException;

    invoke-direct {v2, v0}, Lcom/motorola/camera/device/exception/DriveStateUnknownException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Prepare MediaRecorder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-direct {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->cleanup()V

    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/motorola/camera/device/callables/CloseCameraCallable;->resetRecorder(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;Z)V

    new-instance v1, Lcom/motorola/camera/device/callables/CallableReturn;

    invoke-direct {v1, v0}, Lcom/motorola/camera/device/callables/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/device/callables/RecorderPrepareCallable;->TAG:Ljava/lang/String;

    return-object v0
.end method
