.class public Lcom/motorola/camera/analytics/PostCaptureVideoEvent;
.super Lcom/motorola/camera/analytics/PostCaptureEvent;
.source "PostCaptureVideoEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/PostCaptureEvent;-><init>()V

    return-void
.end method

.method private getVideoFormat(Landroid/os/Bundle;)Lcom/motorola/camera/VideoFormat;
    .locals 2

    const-string/jumbo v0, "VIDEO_FORMAT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/VideoFormat;

    const-string/jumbo v1, "VIDEO_FORMAT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/VideoFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/motorola/camera/VideoFormat;

    invoke-direct {v0}, Lcom/motorola/camera/VideoFormat;-><init>()V

    return-object v0
.end method

.method private getVideoFps(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)J
    .locals 2

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;->getVideoFormat(Landroid/os/Bundle;)Lcom/motorola/camera/VideoFormat;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/VideoFormat;->mVideoCaptureRate:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method protected getCapturedResolution(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;->getVideoFormat(Landroid/os/Bundle;)Lcom/motorola/camera/VideoFormat;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/VideoFormat;->getArea()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;

    const-string/jumbo v1, "incorrect video format"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/motorola/camera/VideoFormat;->mVideoSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postProcessData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V
    .locals 7

    const/4 v6, 0x0

    check-cast p3, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v1, "USECASE"

    const-string/jumbo v2, "Camcorder"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SVTIME"

    const-string/jumbo v2, "SAVE_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "VIDLNGTH"

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getRecordingTime()Lcom/motorola/camera/capturedmediadata/RecordingTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->getVideoDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "VIDEOSNAPSHOTS"

    const-string/jumbo v2, "SNAPSHOT_COUNT"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "PAUSCNT"

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getRecordingTime()Lcom/motorola/camera/capturedmediadata/RecordingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->getPauseCount()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "PAUSDUR"

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getRecordingTime()Lcom/motorola/camera/capturedmediadata/RecordingTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/RecordingTime;->getPauseDuration()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ZOOM"

    const-string/jumbo v1, "ZOOM"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;->VIDEO_FPS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;->getVideoFps(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method
