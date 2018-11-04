.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Lnkd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Lmvs;

.field public authorStats:Lmvu;

.field public captureFailure:I

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Lmwo;

.field public externalTriggerSource:I

.field public face:[Lmwp;

.field public faceCorrectionMetadata:Lmwq;

.field public faceretouchingMeta:Lmwr;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:I

.field public frontCamera:Z

.field public gcamMeta:Lmwx;

.field public gridLines:Z

.field public hdrPlusSetting:I

.field public imaxMetadata:Lmwy;

.field public lensBlurMeta:Lmxp;

.field public luckyShotMeta:Lmxr;

.field public meteringData:Lmxv;

.field public microvideoMeta:Lmxw;

.field public mode:I

.field public orientation:Lmvk;

.field public panoMeta:Lmya;

.field public photoMeta:Lmyb;

.field public photoboothMetadata:Lmyd;

.field public photosInFlight:I

.field public portraitMetadata:Lmyi;

.field public processingTime:F

.field public rawMode:Z

.field public smartBurstMeta:Lmyr;

.field public smartburstCreationMeta:Lmyq;

.field public timerSeconds:F

.field public touchCoord:Lmyz;

.field public videoMeta:Lmzc;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkd;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-void
.end method

.method public static checkCaptureFailureOrThrow(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum CaptureFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkCaptureFailureOrThrow([I)[I
    .locals 4

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkExternalTriggerSourceOrThrow(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ExternalTriggerSource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkExternalTriggerSourceOrThrow([I)[I
    .locals 4

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkExternalTriggerSourceOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static checkTriStateSettingOrThrow(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum TriStateSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method

.method public static checkTriStateSettingOrThrow([I)[I
    .locals 4

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, v0, v1

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    invoke-static {}, Lmwp;->a()[Lmwp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmvk;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmvu;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmvs;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmyq;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x38

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x40

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    if-eqz v1, :cond_5

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x50

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x58

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v1, :cond_8

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x68

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    if-eqz v1, :cond_a

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmvk;

    if-eqz v1, :cond_e

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    if-eqz v1, :cond_10

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    if-eqz v1, :cond_11

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmvu;

    if-eqz v1, :cond_14

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    if-eqz v1, :cond_15

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_16

    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmvs;

    if-eqz v1, :cond_17

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    if-eqz v1, :cond_18

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmyq;

    if-eqz v1, :cond_19

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    if-eqz v1, :cond_1a

    const/16 v2, 0x21

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x22

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1c

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v1, :cond_1d

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    if-eqz v1, :cond_1e

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    if-eqz v1, :cond_1f

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    if-eqz v1, :cond_20

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    if-eqz v1, :cond_21

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    if-eqz v1, :cond_22

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    if-eqz v1, :cond_23

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    if-eqz v1, :cond_24

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v1, :cond_25

    const/16 v1, 0x160

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_25
    return v0
.end method

.method public final mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    if-nez v0, :cond_1

    new-instance v0, Lmyd;

    invoke-direct {v0}, Lmyd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkExternalTriggerSourceOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    if-nez v0, :cond_2

    new-instance v0, Lmwq;

    invoke-direct {v0}, Lmwq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    if-nez v0, :cond_3

    new-instance v0, Lmwy;

    invoke-direct {v0}, Lmwy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    if-nez v0, :cond_4

    new-instance v0, Lmyi;

    invoke-direct {v0}, Lmyi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    if-nez v0, :cond_5

    new-instance v0, Lmwr;

    invoke-direct {v0}, Lmwr;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    if-nez v0, :cond_6

    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    if-nez v0, :cond_7

    new-instance v0, Lmxv;

    invoke-direct {v0}, Lmxv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmyq;

    if-nez v0, :cond_8

    new-instance v0, Lmyq;

    invoke-direct {v0}, Lmyq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmyq;

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmyq;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    if-nez v0, :cond_9

    new-instance v0, Lmxr;

    invoke-direct {v0}, Lmxr;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmvs;

    if-nez v0, :cond_a

    new-instance v0, Lmvs;

    invoke-direct {v0}, Lmvs;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmvs;

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmvs;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    if-nez v0, :cond_c

    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmvu;

    if-nez v0, :cond_d

    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmvu;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmvu;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    if-nez v0, :cond_e

    new-instance v0, Lmya;

    invoke-direct {v0}, Lmya;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    if-nez v0, :cond_f

    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    if-nez v0, :cond_10

    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    if-nez v0, :cond_11

    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    if-nez v0, :cond_12

    new-instance v0, Lmyb;

    invoke-direct {v0}, Lmyb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, Lmvk;->a:Lmvk;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmvk;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmvk;

    goto/16 :goto_0

    :sswitch_19
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    if-eqz v3, :cond_15

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwp;

    if-eqz v0, :cond_13

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto :goto_1

    :sswitch_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    if-nez v0, :cond_16

    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    :try_start_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    if-nez v0, :cond_17

    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    :try_start_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v3

    invoke-static {v3}, Lmxy;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v3

    invoke-virtual {p1, v2}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_24
        0x18 -> :sswitch_23
        0x30 -> :sswitch_22
        0x3d -> :sswitch_21
        0x45 -> :sswitch_20
        0x4a -> :sswitch_1f
        0x50 -> :sswitch_1e
        0x5d -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x72 -> :sswitch_1a
        0x7a -> :sswitch_19
        0x82 -> :sswitch_18
        0xa2 -> :sswitch_17
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_15
        0xba -> :sswitch_14
        0xc2 -> :sswitch_13
        0xca -> :sswitch_12
        0xda -> :sswitch_11
        0xea -> :sswitch_10
        0xf2 -> :sswitch_f
        0xfa -> :sswitch_e
        0x102 -> :sswitch_d
        0x10a -> :sswitch_c
        0x110 -> :sswitch_b
        0x118 -> :sswitch_a
        0x120 -> :sswitch_9
        0x12a -> :sswitch_8
        0x132 -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x15a -> :sswitch_2
        0x160 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lmwo;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lmyz;

    if-eqz v0, :cond_a

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_24

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lmvk;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lmyb;

    if-eqz v0, :cond_d

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lmzc;

    if-eqz v0, :cond_e

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lmwx;

    if-eqz v0, :cond_f

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lmxp;

    if-eqz v0, :cond_10

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lmya;

    if-eqz v0, :cond_11

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lmvu;

    if-eqz v0, :cond_12

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lmyr;

    if-eqz v0, :cond_13

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_14

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lmvs;

    if-eqz v0, :cond_15

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lmxr;

    if-eqz v0, :cond_16

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lmyq;

    if-eqz v0, :cond_17

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lmxv;

    if-eqz v0, :cond_18

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_18
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v0, :cond_19

    const/16 v1, 0x22

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1a

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lmxw;

    if-eqz v0, :cond_1c

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lmwr;

    if-eqz v0, :cond_1d

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lmyi;

    if-eqz v0, :cond_1e

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lmwy;

    if-eqz v0, :cond_1f

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lmwq;

    if-eqz v0, :cond_20

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_20
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:I

    if-eqz v0, :cond_21

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lmyd;

    if-eqz v0, :cond_22

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_22
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v0, :cond_23

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_23
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lmwp;

    array-length v2, v1

    if-ge v0, v2, :cond_b

    aget-object v1, v1, v0

    if-nez v1, :cond_25

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_25
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1
.end method
