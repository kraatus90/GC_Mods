.class public final Lffv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-static {}, Lffz;->a()Lffz;

    move-result-object v1

    invoke-virtual {v1, p3}, Lffz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method

.method public final a(I)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    return-object p0
.end method

.method public final a(Lkke;)Lffv;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    new-instance v4, Lmva;

    invoke-direct {v4}, Lmva;-><init>()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-interface {p1, v0}, Lkke;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, Lmva;->j:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v0}, Lkke;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lmva;->j:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v0}, Lkke;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, Lmva;->l:Ljava/lang/String;

    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v0}, Lkke;->a(I)Lkhn;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-interface {p1, v0}, Lkke;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmva;->i:I

    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v0}, Lkke;->a(I)Lkhn;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-interface {p1, v0}, Lkke;->a(I)Lkhn;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-interface {p1, v0}, Lkke;->a(I)Lkhn;

    move-result-object v0

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v5}, Lkke;->a(I)Lkhn;

    move-result-object v5

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, v4, Lmva;->g:Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->H:I

    invoke-interface {p1, v0}, Lkke;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmva;->k:I

    :cond_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v0}, Lkke;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmva;->h:I

    :cond_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-interface {p1, v0}, Lkke;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmva;->m:I

    :cond_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-interface {p1, v0}, Lkke;->b(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lmva;->e:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmva;->d:I

    :goto_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v0}, Lkke;->a(I)Lkhn;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_5
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmva;

    :goto_6
    return-object p0

    :cond_7
    iget-wide v6, v0, Lkhn;->b:J

    long-to-float v1, v6

    iget-wide v6, v0, Lkhn;->a:J

    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Lmva;->b:F

    goto :goto_5

    :cond_8
    iput-boolean v1, v4, Lmva;->e:Z

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    iget-wide v6, v0, Lkhn;->b:J

    long-to-float v5, v6

    iget-wide v6, v0, Lkhn;->a:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lmva;->a:F

    goto :goto_2

    :cond_c
    iget-wide v6, v0, Lkhn;->b:J

    long-to-float v5, v6

    iget-wide v6, v0, Lkhn;->a:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lmva;->f:F

    goto/16 :goto_1

    :cond_d
    iget-wide v6, v0, Lkhn;->b:J

    long-to-float v5, v6

    iget-wide v6, v0, Lkhn;->a:J

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lmva;->c:F

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lffv;->a:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final a(Lmxo;)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmxo;

    return-object p0
.end method

.method public final a(Z)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final b(F)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method

.method public final b(I)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    return-object p0
.end method

.method public final c(I)Lffv;
    .locals 1

    iget-object v0, p0, Lffv;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    return-object p0
.end method
