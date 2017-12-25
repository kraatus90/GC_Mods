.class public Lcom/motorola/camera/fsm/camera/record/VideoCaptureRecord;
.super Lcom/motorola/camera/fsm/camera/record/CaptureRecord;
.source "VideoCaptureRecord.java"


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;-><init>(IZLandroid/os/Bundle;Lcom/motorola/camera/ShotType;)V

    return-void
.end method


# virtual methods
.method public populateCaptureRecord()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->populateCaptureRecord()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/VideoCaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/motorola/camera/saving/FileName;->setAttribute(I)Lcom/motorola/camera/saving/FileName;

    :cond_0
    return-void
.end method
