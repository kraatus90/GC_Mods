.class public Lcom/motorola/camera/instrumentreport/CalibrationData;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "CalibrationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;
    }
.end annotation


# static fields
.field private static final BACK_CAM_TAG:Ljava/lang/String; = "CalibrationBackCam"

.field private static CALIBRATION_BUILD_STRING:Ljava/lang/String; = null

.field private static final CALIBRATION_GROUP_RAWQUERY:Ljava/lang/String; = "select keytype, calbrtnvalue, _id from events WHERE calibrationkeytype =? group by keytype"

.field private static final CALIBRATION_STATUS_INVALID:Ljava/lang/String; = "Invalid/CRC Error"

.field private static final CALIBRATION_STATUS_LIMIT:Ljava/lang/String; = "Limit Failure"

.field private static final CALIBRATION_STATUS_NO_ERRORS:Ljava/lang/String; = "No Errors"

.field private static final CALIBRATION_STATUS_PARSE_ERROR:Ljava/lang/String; = "Parse Error"

.field private static final COLLECTION_RAWQUERY:Ljava/lang/String; = "select keytag from events WHERE keytype = ? "

.field private static final FRONT_CAM_TAG:Ljava/lang/String; = "CalibrationFrontCam"

.field private static final LABEL_ACTUATOR_ACTUATOR_ID:Ljava/lang/String; = "AF_ACTUATOR_ID"

.field private static final LABEL_ACTUATOR_CAL_VER:Ljava/lang/String; = "AF_CAL_VER"

.field private static final LABEL_ACTUATOR_HW_REV:Ljava/lang/String; = "AF_HW_REV"

.field private static final LABEL_ACTUATOR_INF_DAC:Ljava/lang/String; = "AF_INF_DAC"

.field private static final LABEL_ACTUATOR_INF_DAC_ORG:Ljava/lang/String; = "AF_INF_DAC_ORG"

.field private static final LABEL_ACTUATOR_MACRO_DAC:Ljava/lang/String; = "AF_MACRO_DAC"

.field private static final LABEL_ACTUATOR_MACRO_DAC_ORG:Ljava/lang/String; = "AF_MACRO_DAC_ORG"

.field private static final LABEL_AF_CAL_INFO_VALID:Ljava/lang/String; = "AF_CAL_INFO_VALID"

.field private static final LABEL_CAL_AF_STATUS:Ljava/lang/String; = "AF Calibration Status"

.field private static final LABEL_CAL_AWB_SOURCE_1_B:Ljava/lang/String; = "AWB_SOURCE_1_B"

.field private static final LABEL_CAL_AWB_SOURCE_1_BG:Ljava/lang/String; = "AWB_SOURCE_1_BG"

.field private static final LABEL_CAL_AWB_SOURCE_1_GOLDEN_B:Ljava/lang/String; = "AWB_SOURCE_1_GOLDEN_B"

.field private static final LABEL_CAL_AWB_SOURCE_1_GOLDEN_Gb:Ljava/lang/String; = "AWB_SOURCE_1_GOLDEN_Gb"

.field private static final LABEL_CAL_AWB_SOURCE_1_GOLDEN_Gr:Ljava/lang/String; = "AWB_SOURCE_1_GOLDEN_Gr"

.field private static final LABEL_CAL_AWB_SOURCE_1_GOLDEN_R:Ljava/lang/String; = "AWB_SOURCE_1_GOLDEN_R"

.field private static final LABEL_CAL_AWB_SOURCE_1_GRGB:Ljava/lang/String; = "AWB_SOURCE_1_GRGB"

.field private static final LABEL_CAL_AWB_SOURCE_1_Gb:Ljava/lang/String; = "AWB_SOURCE_1_Gb"

.field private static final LABEL_CAL_AWB_SOURCE_1_Gr:Ljava/lang/String; = "AWB_SOURCE_1_Gr"

.field private static final LABEL_CAL_AWB_SOURCE_1_R:Ljava/lang/String; = "AWB_SOURCE_1_R"

.field private static final LABEL_CAL_AWB_SOURCE_1_RG:Ljava/lang/String; = "AWB_SOURCE_1_RG"

.field private static final LABEL_CAL_AWB_STATUS:Ljava/lang/String; = "AWB Calibration Status"

.field private static final LABEL_CAL_BLACK_LEVEL_B:Ljava/lang/String; = "BLACK_LEVEL_B"

.field private static final LABEL_CAL_BLACK_LEVEL_Gb:Ljava/lang/String; = "BLACK_LEVEL_Gb"

.field private static final LABEL_CAL_BLACK_LEVEL_Gr:Ljava/lang/String; = "BLACK_LEVEL_Gr"

.field private static final LABEL_CAL_BLACK_LEVEL_R:Ljava/lang/String; = "BLACK_LEVEL_R"

.field private static final LABEL_CAL_CALSTATUS:Ljava/lang/String; = "CALSTATUS"

.field private static final LABEL_CAL_CHECK_AWB_OTP:Ljava/lang/String; = "CHECK_AWB_OTP"

.field private static final LABEL_CAL_CHECK_CIE_OTP:Ljava/lang/String; = "CHECK_CIE_OTP"

.field private static final LABEL_CAL_CIE_BIG_Y_SOURCE_1:Ljava/lang/String; = "CIE_BIG_Y_SOURCE_1"

.field private static final LABEL_CAL_CIE_LIL_X_SOURCE_1:Ljava/lang/String; = "CIE_LIL_X_SOURCE_1"

.field private static final LABEL_CAL_CIE_LIL_Y_SOURCE_1:Ljava/lang/String; = "CIE_LIL_Y_SOURCE_1"

.field private static final LABEL_CAL_COLOR_ENABLED:Ljava/lang/String; = "COLOR_ENABLED"

.field private static final LABEL_CAL_DUAL_STATUS:Ljava/lang/String; = "DUAL Calibration Status"

.field private static final LABEL_CAL_LS_STATUS:Ljava/lang/String; = "LS Calibration Status"

.field private static final LABEL_CAL_MNF_STATUS:Ljava/lang/String; = "MNF Calibration Status"

.field private static final LABEL_CAL_PDAF_STATUS:Ljava/lang/String; = "PDAF Calibration Status"

.field private static final LABEL_CAL_ROLLOFF_ENABLED:Ljava/lang/String; = "ROLLOFF_ENABLED"

.field private static final LABEL_CAL_VERSION:Ljava/lang/String; = "CAL_VERSION"

.field private static final LABEL_OTP_FACTORY_ID:Ljava/lang/String; = "FACTORY_ID"

.field private static final LABEL_OTP_IR_FILTER:Ljava/lang/String; = "IR_FILTER"

.field private static final LABEL_OTP_LENS_ID:Ljava/lang/String; = "LENS_ID"

.field private static final LABEL_OTP_MANUFACTURE_DATE:Ljava/lang/String; = "MANUFACTURE_DATE"

.field private static final LABEL_OTP_MANUFACTURE_ID:Ljava/lang/String; = "MANUFACTURE_ID"

.field private static final LABEL_OTP_MANUFACTURE_LINE:Ljava/lang/String; = "MANUFACTURE_LINE"

.field private static final LABEL_OTP_MOT_PART_NUM:Ljava/lang/String; = "MOT_PART_NUM"

.field private static final LABEL_OTP_SENSOR_SERIAL_NUM:Ljava/lang/String; = "SENSOR_SERIAL_NUM"

.field private static final LABEL_SENSOR_NAME:Ljava/lang/String; = "SENSOR_NAME"

.field private static final TAG:Ljava/lang/String;

.field private static volatile mBuildUpdated:Z

.field private static final mCalibrationMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCalibrationStatusMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mFrontCamUsed:Z

.field private static volatile mOneTimeCalibrationNotUpdated:Z

.field private static volatile mOneTimeCalibrationUpdatedBack:Z

.field private static volatile mOneTimeCalibrationUpdatedFront:Z


# instance fields
.field private mAf:Ljava/lang/String;

.field private mAwb:Ljava/lang/String;

.field private mLsc:Ljava/lang/String;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->CALIBRATION_BUILD_STRING:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -wrap0()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isFrontCamUsed()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isOneTimeCalibrationNotUpdated()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/instrumentreport/CalibrationData;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->checkDB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->getCalibrationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->getOldCalibrationStatusString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/instrumentreport/CalibrationData;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->getOldCalibrationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap6(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->fillContentValues(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic -wrap7(Z)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationUpdatedBack(Z)V

    return-void
.end method

.method static synthetic -wrap8(Z)V
    .locals 0

    invoke-static {p0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationUpdatedFront(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "CALIBRATION_BUILD_STRING"

    sput-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->CALIBRATION_BUILD_STRING:Ljava/lang/String;

    sput-boolean v2, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationUpdatedBack:Z

    sput-boolean v2, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationUpdatedFront:Z

    sput-boolean v2, Lcom/motorola/camera/instrumentreport/CalibrationData;->mFrontCamUsed:Z

    sput-boolean v3, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationNotUpdated:Z

    sput-boolean v3, Lcom/motorola/camera/instrumentreport/CalibrationData;->mBuildUpdated:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "CLASS"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "UNIT"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Not Supported"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Valid. Being used"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Valid Placeholder"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Missing"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Module mismatch"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Corrupt"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Invalid"

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "File failed"

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "CRC data failed"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "RG ratio failed"

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "BG ratio failed"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Temprature check failed"

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "Forced to Class"

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAwb:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAf:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mLsc:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isOneTimeCalibrationNotUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CalibrationData;->CALIBRATION_BUILD_STRING:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setBuildUpdated(Z)V

    :cond_0
    return-void
.end method

.method private checkDB()Ljava/lang/Boolean;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/motorola/camera/instrumentreport/CalibrationData;->groupDBquery(Ljava/lang/Boolean;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isBuildUpdated()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->groupDBquery(Ljava/lang/Boolean;)Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "CalibrationBackCam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isFrontCamUsed()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_2
    const-string/jumbo v4, "CalibrationFrontCam"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isFrontCamUsed()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/motorola/camera/instrumentreport/CalibrationData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Exception;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method private checkSettingsChange()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AWB_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AF_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->LENS_SHADING_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAwb:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAwb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAf:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mLsc:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mLsc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " settings changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->groupDBquery(Ljava/lang/Boolean;)Landroid/database/Cursor;

    invoke-static {v4}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setBuildUpdated(Z)V

    invoke-static {v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationUpdatedBack(Z)V

    invoke-static {v5}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationUpdatedFront(Z)V

    invoke-static {v4}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationNotUpdated(Z)V

    :cond_4
    return-void
.end method

.method private static fillContentValues(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "keytype"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keytag"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "calbrtnvalue"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "calibrationkeytype"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getCalibrationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "No Errors"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "Invalid/CRC Error"

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const-string/jumbo v0, "Limit Failure"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    return-object v2

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Parse Error"

    return-object v0
.end method

.method private getOldCalibrationStatusString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationStatusMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Parse Error"

    return-object v0
.end method

.method private getOldCalibrationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CalibrationData;->mCalibrationMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Parse Error"

    return-object v0
.end method

.method private groupDBquery(Ljava/lang/Boolean;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "RAW_SQL"

    const-string/jumbo v4, "select keytype, calbrtnvalue, _id from events WHERE calibrationkeytype =? group by keytype"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "SELECTION_ARGS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "WHERE_CLAUSE"

    const-string/jumbo v4, "calibrationkeytype = ?"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "WHERE_ARGS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->deleteData(Landroid/os/Bundle;)I

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CalibrationData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Deleted the Calibration data"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->rawQueryData(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private static isBuildUpdated()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mBuildUpdated:Z

    return v0
.end method

.method private static isFrontCamUsed()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mFrontCamUsed:Z

    return v0
.end method

.method private static isOneTimeCalibrationNotUpdated()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationNotUpdated:Z

    return v0
.end method

.method private static isOneTimeCalibrationUpdatedBack()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationUpdatedBack:Z

    return v0
.end method

.method private static isOneTimeCalibrationUpdatedFront()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationUpdatedFront:Z

    return v0
.end method

.method private static setBuildUpdated(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mBuildUpdated:Z

    return-void
.end method

.method private static setFrontCamUsed(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mFrontCamUsed:Z

    return-void
.end method

.method private static setOneTimeCalibrationNotUpdated(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationNotUpdated:Z

    return-void
.end method

.method private static setOneTimeCalibrationUpdatedBack(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationUpdatedBack:Z

    return-void
.end method

.method private static setOneTimeCalibrationUpdatedFront(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mOneTimeCalibrationUpdatedFront:Z

    return-void
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setMediaMetaData(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->isFrontCamera()Z

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setFrontCamUsed(Z)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isBuildUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationUpdatedBack(Z)V

    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationUpdatedFront(Z)V

    invoke-static {v2}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationNotUpdated(Z)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isOneTimeCalibrationUpdatedBack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isFrontCamUsed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isOneTimeCalibrationUpdatedFront()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isFrontCamUsed()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v2}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationNotUpdated(Z)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CalibrationData;->isOneTimeCalibrationNotUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;

    invoke-direct {v2, p0, v0, v3}, Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;-><init>(Lcom/motorola/camera/instrumentreport/CalibrationData;Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/instrumentreport/CalibrationData$UpdateDBRunnable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "calibration"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lcom/motorola/camera/instrumentreport/CalibrationData;->setOneTimeCalibrationNotUpdated(Z)V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AWB_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAwb:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AF_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAf:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->LENS_SHADING_CALIBRATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mLsc:Ljava/lang/String;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/CalibrationData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mAwb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAwb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mAf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mAf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mLsc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CalibrationData;->mLsc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CalibrationData;->checkSettingsChange()V

    goto :goto_0
.end method
