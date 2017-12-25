.class public Lcom/motorola/camera/capturedmediadata/CapturedVideoData;
.super Lcom/motorola/camera/capturedmediadata/CapturedMediaData;
.source "CapturedVideoData.java"


# static fields
.field public static final STATUS_DURATION_REACHED:I = 0x2

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_FILE_SIZE_REACHED:I = 0x1

.field public static final STATUS_NO_ERROR:I


# instance fields
.field protected final mMediaRecorderData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

.field protected final mRecTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

.field public mStatus:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Lcom/motorola/camera/capturedmediadata/RecordingTime;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;-><init>(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V

    iput-object p3, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mRecTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

    iput-object p2, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mMediaRecorderData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mStatus:I

    return-void
.end method


# virtual methods
.method public getMediaRecorderData()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mMediaRecorderData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    return-object v0
.end method

.method public getRecordingTime()Lcom/motorola/camera/capturedmediadata/RecordingTime;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mRecTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CapturedVideoData{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRecTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mRecTime:Lcom/motorola/camera/capturedmediadata/RecordingTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMediaRecorderData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mMediaRecorderData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
