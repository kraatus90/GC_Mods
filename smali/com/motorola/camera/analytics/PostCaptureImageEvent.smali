.class public Lcom/motorola/camera/analytics/PostCaptureImageEvent;
.super Lcom/motorola/camera/analytics/PostCaptureEvent;
.source "PostCaptureImageEvent.java"


# static fields
.field private static final MANUFACTURE_DATE_FORMAT:Ljava/lang/String; = "ddMMMyyyy"

.field private static final STATIC_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->STATIC_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/PostCaptureEvent;-><init>()V

    return-void
.end method

.method private static getExifDoubleValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;ID)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->containsTag(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getExifFloatValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;IF)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->containsTag(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getFloat(I)F

    move-result v0

    return v0
.end method

.method private static getExifIntValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->containsTag(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method private static includeJsTags(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    const/4 v0, 0x0

    return v0
.end method

.method private static populateDefaultImageValues(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    const-string/jumbo v0, "FLASHFIRED"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "SUBJECTDISTANCE"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "HDRAUTOGHSTDEC"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "HDRDYNRANGEDEC"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "HDRMRGSTATUS"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "HDRMERGETIME"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "LGHTSRC"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "HDRPOSTPROCMODE"

    const-string/jumbo v1, "INITIALIZED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "HDRAUTOYHSTGRMGRP"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "SCNMODE"

    const-string/jumbo v1, "INITIALIZED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "WNRENBLD"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "WNRPRCSSTME"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "MORPHNOISENBLD"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "NUMFACEDET"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static populateOptionalImageValues(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v3

    iget-object v4, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    const-string/jumbo v0, "REARCALIBRATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string/jumbo v2, "FRONTCALIBRATION"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "ROLLOFF"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "COLOR"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "CAL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "CIEOTP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "AWBOTP"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "FOCCAL"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "MANFCTID"

    const-string/jumbo v2, "NS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MANFCTDATE"

    const-string/jumbo v2, "NS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CALVER"

    const-string/jumbo v2, "NS"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->includeJsTags(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "JSBEST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "JSVIDEO"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "JSTRIG"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "JSSTOP"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "TIMER_CHECKIN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v1, "TIMERVAL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->WHITEBALANCE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    sget-object v2, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->WB_VALUES:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->WHITE_BALANCE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto/16 :goto_1
.end method

.method private static processCalibrationIfRequired(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v3

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v2

    const-string/jumbo v0, "REARCALIBRATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string/jumbo v4, "FRONTCALIBRATION"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v4, "ROLLOFF"

    sget-object v5, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_ROLLOFF_ENABLED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v3, v5, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "COLOR"

    sget-object v5, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_COLOR_ENABLED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v3, v5, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "CAL"

    sget-object v5, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CALSTATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v3, v5, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "CIEOTP"

    sget-object v5, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CHECK_CIE_OTP:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v3, v5, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "AWBOTP"

    sget-object v5, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_CHECK_AWB_OTP:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v3, v5, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "FOCCAL"

    sget-object v5, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_AF_CAL_INFO_VALID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v3, v5, v1}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "MANFCTID"

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_MANUFACTURE_ID:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    const-string/jumbo v5, "NS"

    invoke-static {v3, v4, v5}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnStringValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MANFCTDATE"

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_OTP_MANUFACTURE_DATE:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    const-string/jumbo v5, "ddMMMyyyy"

    const-string/jumbo v6, "NS"

    invoke-static {v3, v4, v5, v6}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnDateValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "CALVER"

    sget-object v4, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_VERSION:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    const-string/jumbo v5, "NS"

    invoke-static {v3, v4, v5}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnStringValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "REARCALIBRATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "com.motorola.camera.calibration_time_rear"

    invoke-static {v0}, Lcom/motorola/camera/analytics/CameraReadyEvent;->clearCameraCalibration(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, "FRNTSPRT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "FRONTCALIBRATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "com.motorola.camera.calibration_time_front"

    invoke-static {v0}, Lcom/motorola/camera/analytics/CameraReadyEvent;->clearCameraCalibration(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method private static processExifData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v12, -0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMetadata()Lcom/drew/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->getDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0xa402

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->getExifIntValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;II)I

    move-result v1

    if-ne v1, v3, :cond_5

    const-string/jumbo v1, "DIS"

    :goto_0
    const-string/jumbo v4, "MODE"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v4

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v5

    iget v5, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSessionId:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->setShotToShotMode(JLjava/lang/String;)V

    const-string/jumbo v1, "FLASHFIRED"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v4, "FLASHMODE"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-eq v5, v4, :cond_7

    move v1, v2

    :cond_2
    :goto_1
    const-string/jumbo v2, "FLASHFIRED"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x9206

    invoke-static {v0, v1, v8, v9}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->getExifDoubleValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;ID)D

    move-result-wide v2

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_3

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v10

    const-string/jumbo v1, "SUBJECTDISTANCE"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    const v1, 0x9208

    invoke-static {v0, v1, v12}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->getExifIntValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;II)I

    move-result v0

    if-eq v0, v12, :cond_4

    const-string/jumbo v1, "LGHTSRC"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const-string/jumbo v1, "HDR"

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->getCaptureMode(Lcom/motorola/camera/ShotType;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-nez v1, :cond_2

    const v1, 0x9209

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->getExifIntValue(Lcom/drew/metadata/exif/ExifSubIFDDirectory;II)I

    move-result v1

    const/16 v4, 0x19

    if-ne v1, v4, :cond_8

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method private static processJsValues(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v3, -0x1

    invoke-static {p2}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->includeJsTags(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v1, "JSBEST"

    const-string/jumbo v2, "JS_BEST_SHOT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "JSVIDEO"

    const-string/jumbo v2, "JS_VIDEO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v0

    const-string/jumbo v1, "JSSHOTTYP"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_VFW_SHOT_TYPE:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "JSTRIG"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_VFW_BEST_SHOT_BIT_FIELD:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "JSSTOP"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_VFW_SEQ_BIT_FIELD:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "JSDELTA"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_VFW_BEST_SHOT_SHUTTER_DELTA:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static processMakerNotes(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v0

    const-string/jumbo v1, "HDRAUTOGHSTDEC"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_AUTO_GHOST_DECISION:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "HDRDYNRANGEDEC"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_DYNAMIC_RANGE_DECISION:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "HDRMRGSTATUS"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_MERGE_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v6, v7}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "HDRMERGETIME"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_MERGE_TIME:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v6, v7}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "HDRPOSTPROCMODE"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_POST_PROC_MODE:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    const-string/jumbo v3, "INITIALIZED"

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnStringValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "HDRAUTOYHSTGRMGRP"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_AUTO_Y_HISTOGRAM_GROUP:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v6, v7}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "SCNMODE"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_SCENEMODE:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    const-string/jumbo v3, "INITIALIZED"

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnStringValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "WNRENBLD"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_WNR_ENABLED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "WNRPRCSSTME"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_WNR_PROCESSING_TIME:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v6, v7}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "MORPHNOISENBLD"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_MORPHO_NOISE_ENABLED:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v2, v4}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "NUMFACEDET"

    sget-object v2, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_FD_NUMFACES:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, p1, p2}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->processCalibrationIfRequired(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    return-void
.end method


# virtual methods
.method protected postProcessData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V
    .locals 3

    check-cast p3, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->populateDefaultImageValues(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    invoke-static {p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->populateOptionalImageValues(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    invoke-static {p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->processExifData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->processMakerNotes(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    invoke-static {p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->processJsValues(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    :try_end_0
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->STATIC_TAG:Ljava/lang/String;

    const-string/jumbo v2, "Exception in postProcessData"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
