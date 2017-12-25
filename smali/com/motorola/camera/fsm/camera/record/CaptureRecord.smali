.class public Lcom/motorola/camera/fsm/camera/record/CaptureRecord;
.super Ljava/lang/Object;
.source "CaptureRecord.java"


# static fields
.field public static final EMPTY:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

.field public static final INSTANCE_MASK:I = 0xffff

.field public static final SEQUENCE_MASK:I = 0x7fff0000

.field private static final SEQUENCE_MAX:I = 0x7fff

.field private static final SEQUENCE_MIN:I

.field private static final TAG:Ljava/lang/String;

.field private static mSequence:I


# instance fields
.field public mAnalyticsLog:Z

.field public mCameraId:Ljava/lang/String;

.field public mCaptureTime:J

.field public mElapsedIntervalStart:J

.field public mExitBeforeDone:Z

.field public mExtraOutput:Landroid/net/Uri;

.field public mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public mFileName:Lcom/motorola/camera/saving/FileName;

.field public mGpsLocation:Landroid/location/Location;

.field public mMetaData:Landroid/os/Bundle;

.field public mOrientation:I

.field public final mRecordExtendedInfo:Z

.field public mSeqId:I

.field public final mSessionId:I

.field public mSettingValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShotBundle:Landroid/os/Bundle;

.field public mShotType:Lcom/motorola/camera/ShotType;

.field public mStorageLocation:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->TAG:Ljava/lang/String;

    sput v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSequence:I

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;-><init>(IZLandroid/os/Bundle;Lcom/motorola/camera/ShotType;)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->EMPTY:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    return-void
.end method

.method public constructor <init>(IZLandroid/os/Bundle;Lcom/motorola/camera/ShotType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getSequenceId()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    iput p1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSessionId:I

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mRecordExtendedInfo:Z

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    iget v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    iput v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    iget v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSessionId:I

    iput v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSessionId:I

    iget-wide v2, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    iput-wide v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    new-instance v1, Lcom/motorola/camera/saving/FileName;

    iget-object v2, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-direct {v1, v2}, Lcom/motorola/camera/saving/FileName;-><init>(Lcom/motorola/camera/saving/FileName;)V

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExtraOutput:Landroid/net/Uri;

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExtraOutput:Landroid/net/Uri;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :cond_0
    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    iget v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mRecordExtendedInfo:Z

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mRecordExtendedInfo:Z

    iget-boolean v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExitBeforeDone:Z

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExitBeforeDone:Z

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public static cancelCapturesInBgQueue()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelCapturesInBgQueue"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->getOutstandingCaptureRecords()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/saving/ImageCaptureManager;->getCaptureRecord(I)Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getSequenceId()I
    .locals 2

    sget v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSequence:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSequence:I

    sget v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSequence:I

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSequence:I

    :cond_0
    sget v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSequence:I

    shl-int/lit8 v0, v0, 0x10

    return v0
.end method


# virtual methods
.method public getCaptureTimeForRecord()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getCaptureTimerCheckin()I
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "TIMER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getCaptureTrigger()Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "CAPTURE_TRIGGER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    return-object v0
.end method

.method protected getCaptureType()Lcom/motorola/camera/ShotType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    return-object v0
.end method

.method protected getGpsLocation()Landroid/location/Location;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getKeyCode()I
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getOrientation()I
    .locals 3

    invoke-static {}, Lcom/motorola/camera/OrientationEvent;->getOrientation()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/motorola/camera/Util;->correctOrientationRelativeToSensor(III)I

    move-result v0

    return v0
.end method

.method protected getStoragePath()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getUriForCurrentLocation()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected getTouchDuration()J
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "TOUCH_DURATION"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getTouchLocation()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public markCaptureStart()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mElapsedIntervalStart:J

    return-void
.end method

.method public populateCaptureRecord()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getCaptureType()Lcom/motorola/camera/ShotType;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getCaptureTimeForRecord()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getStoragePath()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    new-instance v0, Lcom/motorola/camera/saving/FileName;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    iget-wide v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/saving/FileName;-><init>(Lcom/motorola/camera/ShotType;J)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_INTENT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/settings/CaptureIntent;

    invoke-virtual {v0}, Lcom/motorola/camera/settings/CaptureIntent;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExtraOutput:Landroid/net/Uri;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getGpsLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    return-void
.end method

.method public populateExtendedInfo()V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mRecordExtendedInfo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "FOCUS_AREAS_SUPPORTED"

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v5, "CAF_SUPPORTED"

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCAFSupported()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v5, "TOUCH_LOCATION"

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getTouchLocation()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v5, "TOUCH_DURATION"

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getTouchDuration()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v5, "ROI_TOUCH_RECT"

    if-eqz v0, :cond_2

    array-length v6, v0

    if-ne v6, v2, :cond_2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v1, "CAPTURE_TRIGGER"

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getCaptureTrigger()Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_CODE"

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v1, "TIMER_CHECKIN"

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->getCaptureTimerCheckin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->pullSettingsForCheck()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "CaptureRecord{mSeqId=0x%08x, mSessionId=%d, mCameraId=%s, mShotType=%s, mCaptureTime=%d, mGpsLocation=%s, mOrientation=%d, mExitBeforeDone=%s, mMetaData=%s, mSettingValues=%s, mStorageLocation=%s, mFileName=%s, mExtraOutput=%s}"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSessionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCaptureTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExitBeforeDone:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExtraOutput:Landroid/net/Uri;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
