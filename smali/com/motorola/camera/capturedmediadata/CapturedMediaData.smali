.class public abstract Lcom/motorola/camera/capturedmediadata/CapturedMediaData;
.super Ljava/lang/Object;
.source "CapturedMediaData.java"


# instance fields
.field private mCaptureLogged:Z

.field private mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

.field private mStoredUri:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->EMPTY:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iput-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iput-object p1, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    return-void
.end method


# virtual methods
.method public getCaptureMode()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iget v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureMode:I

    return v0
.end method

.method public getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    return-object v0
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iget-wide v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    return-wide v0
.end method

.method public getGpsLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iget v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    return v0
.end method

.method public getShotType()Lcom/motorola/camera/ShotType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    return-object v0
.end method

.method public getStoredUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mStoredUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isCaptureLogged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureLogged:Z

    return v0
.end method

.method public setCaptureLogged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureLogged:Z

    return-void
.end method

.method public setStoredUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mStoredUri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CapturedMediaData{mCaptureRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStoredUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mStoredUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCaptureLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureLogged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
