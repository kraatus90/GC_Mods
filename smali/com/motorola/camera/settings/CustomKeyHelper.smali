.class public Lcom/motorola/camera/settings/CustomKeyHelper;
.super Ljava/lang/Object;
.source "CustomKeyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;,
        Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;,
        Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;,
        Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;
    }
.end annotation


# static fields
.field public static final ANALOG_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANALOG_GAIN_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.analog_gain"

.field public static final AWB_CCT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final AWB_CCT_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.awb_cct"

.field public static final AWB_DECISION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final AWB_DECISION_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.awb_dec"

.field public static final BAYER_MONO_LINK_ENABLE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final BAYER_MONO_LINK_ENABLE_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.dualcam_link_meta_data.enable"

.field public static final BAYER_MONO_LINK_MAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final BAYER_MONO_LINK_MAIN_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.dualcam_link_meta_data.is_main"

.field public static final BAYER_MONO_LINK_SESSION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BAYER_MONO_LINK_SESSION_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.dualcam_link_meta_data.related_camera_id"

.field public static final CDS_MODE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CDS_MODE_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.CDS.cds_mode"

.field public static final CDS_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final CDS_SUPPORTED_NAME:Ljava/lang/String; = "com.lenovo.moto.staticinfo.cds_supported"

.field public static final CONTROL_EXP_PRI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_EXP_PRI_NAME:Ljava/lang/String; = "com.lenovo.moto.control.exp_pri"

.field public static final CONTROL_ISO_PRI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_ISO_PRI_NAME:Ljava/lang/String; = "com.lenovo.moto.control.iso_pri"

.field public static final CONTROL_STILL_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_STILL_FLIP_NAME:Ljava/lang/String; = "com.lenovo.moto.control.flip_still"

.field public static final CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_VIDEO_FLIP_NAME:Ljava/lang/String; = "com.lenovo.moto.control.flip_video"

.field public static final CONTROL_VSTAB_AVAILABLE_MAX_FPS_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTROL_VSTAB_AVAILABLE_MAX_FPS_NAME:Ljava/lang/String; = "com.lenovo.moto.control.vstab_available_max_fps"

.field public static final CONTROL_VSTAB_AVAILABLE_MAX_RESOLUTION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<[I>;"
        }
    .end annotation
.end field

.field private static final CONTROL_VSTAB_AVAILABLE_MAX_RESOLUTION_NAME:Ljava/lang/String; = "com.lenovo.moto.control.vstab_available_max_res"

.field public static final CONTROL_XTALK_DATA_BLOB_CHAR_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final CONTROL_XTALK_DATA_BLOB_NAME:Ljava/lang/String; = "com.lenovo.moto.staticinfo.xtalk_data_blob"

.field public static final ISO100_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO100_GAIN_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.iso100_gain"

.field public static final LENS_POSITION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LENS_POSITION_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.lens_pos"

.field public static final LINECOUNT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_COUNT_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.linecount"

.field public static final LUX_IDX_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LUX_IDX_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.lux_idx"

.field public static final LUX_STANDARD_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LUX_STANDARD_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.lux_std"

.field public static final META_DATA_AUX_BAYER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final META_DATA_AUX_BAYER_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.sensor_meta_data.is_aux_bayer"

.field public static final META_DATA_AUX_MASTER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final META_DATA_AUX_MASTER_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.sensor_meta_data.is_aux_master"

.field public static final META_DATA_MONO_ONLY_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final META_DATA_MONO_ONLY_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.sensor_meta_data.is_mono_only"

.field public static final MODS_CAMERA_PARAMETERS_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MODS_CAMERA_PARAMETERS_NAME:Ljava/lang/String; = "com.lenovo.moto.mods.camera_parameters"

.field public static final MODS_CAMERA_REQUEST_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QCAMERA3_JPEG_ENCODE_CROP_ENABLE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final QCAMERA3_JPEG_ENCODE_CROP_ENABLE_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.jpeg_encode_crop.enable"

.field public static final QCAMERA3_JPEG_ENCODE_CROP_RECT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final QCAMERA3_JPEG_ENCODE_CROP_RECT_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.jpeg_encode_crop.rect"

.field public static final QCAMERA3_JPEG_ENCODE_CROP_ROI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<[I>;"
        }
    .end annotation
.end field

.field public static final QCAMERA3_JPEG_ENCODE_CROP_ROI_NAME:Ljava/lang/String; = "org.codeaurora.qcamera3.jpeg_encode_crop.roi"

.field private static final QCFA_DIMENSION:Ljava/lang/String; = "org.codeaurora.qcamera3.quadra_cfa.qcfa_dimension"

.field public static final QCFA_DIMENSION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<[I>;"
        }
    .end annotation
.end field

.field private static final QCFA_SENSOR:Ljava/lang/String; = "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

.field public static final QCFA_SENSOR_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_INFO_NAME_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SENSOR_INFO_NAME_NAME:Ljava/lang/String; = "com.lenovo.moto.sensor.info.name"

.field private static final TAG:Ljava/lang/String;

.field public static final ZAF_ROI_DX_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_DX_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.roi_dx"

.field public static final ZAF_ROI_DY_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_DY_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.roi_dy"

.field public static final ZAF_ROI_H_NUM_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_H_NUM_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.h_num"

.field public static final ZAF_ROI_MASK_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_MASK_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.mask"

.field public static final ZAF_ROI_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_SUPPORTED_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.supported"

.field public static final ZAF_ROI_TOO_CLOSE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_TOO_CLOSE_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.too_close"

.field public static final ZAF_ROI_TYPE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_TYPE_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.roi_type"

.field public static final ZAF_ROI_V_NUM_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_V_NUM_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.v_num"

.field public static final ZAF_ROI_X_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_X_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.roi_x"

.field public static final ZAF_ROI_Y_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZAF_ROI_Y_NAME:Ljava/lang/String; = "com.lenovo.moto.zaf.roi_y"

.field public static final ZOOM_LEVEL_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZOOM_LEVEL_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.zoom_level"

.field public static final ZOOM_MOVING_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZOOM_MOVING_NAME:Ljava/lang/String; = "com.lenovo.moto.envinfo.zoom_moving"

.field public static final ZOOM_SWITCH_RATIO_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZOOM_SWITCH_RATIO_NAME:Ljava/lang/String; = "com.lenovo.moto.staticinfo.zoom_switch"

.field private static final mCaptureRequestCst:Ljava/lang/reflect/Constructor;

.field private static final mCaptureResultCst:Ljava/lang/reflect/Constructor;

.field private static final mCharacteristicsCst:Ljava/lang/reflect/Constructor;

.field private static final mKeyExistsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/motorola/camera/settings/CustomKeyHelper$CustomKeyWrapper;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mKeyExistsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-class v0, Lcom/motorola/camera/settings/CustomKeyHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mKeyExistsMap:Ljava/util/HashMap;

    :try_start_0
    const-class v0, Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureRequestCst:Ljava/lang/reflect/Constructor;

    move-object v1, v0

    :goto_0
    :try_start_1
    const-class v0, Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureResultCst:Ljava/lang/reflect/Constructor;

    :goto_1
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureRequestCst:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "org.codeaurora.qcamera3.dualcam_link_meta_data.enable"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_ENABLE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.dualcam_link_meta_data.is_main"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_MAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.dualcam_link_meta_data.related_camera_id"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_SESSION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "com.lenovo.moto.control.iso_pri"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_ISO_PRI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "com.lenovo.moto.control.exp_pri"

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_EXP_PRI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "com.lenovo.moto.control.flip_video"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "com.lenovo.moto.control.flip_still"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_STILL_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.jpeg_encode_crop.enable"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->QCAMERA3_JPEG_ENCODE_CROP_ENABLE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.jpeg_encode_crop.rect"

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->QCAMERA3_JPEG_ENCODE_CROP_RECT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.jpeg_encode_crop.roi"

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->QCAMERA3_JPEG_ENCODE_CROP_ROI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "com.lenovo.moto.mods.camera_parameters"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->MODS_CAMERA_REQUEST_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.CDS.cds_mode"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CDS_MODE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    :goto_2
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureResultCst:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.lenovo.moto.envinfo.zoom_level"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZOOM_LEVEL_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.zoom_moving"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZOOM_MOVING_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.awb_cct"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_CCT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.awb_dec"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_DECISION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.lens_pos"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LENS_POSITION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.lux_std"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_STANDARD_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.lux_idx"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_IDX_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.linecount"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LINECOUNT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.analog_gain"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ANALOG_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.envinfo.iso100_gain"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ISO100_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.roi_type"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_TYPE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.roi_x"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_X_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.roi_y"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_Y_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.roi_dx"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_DX_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.roi_dy"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_DY_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.mask"

    const-class v1, [B

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_MASK_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.h_num"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_H_NUM_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.v_num"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_V_NUM_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.too_close"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_TOO_CLOSE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    :goto_3
    :try_start_2
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    :goto_4
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.lenovo.moto.sensor.info.name"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->SENSOR_INFO_NAME_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.sensor_meta_data.is_mono_only"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_MONO_ONLY_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.sensor_meta_data.is_aux_bayer"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_AUX_BAYER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.sensor_meta_data.is_aux_master"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_AUX_MASTER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.mods.camera_parameters"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->MODS_CAMERA_PARAMETERS_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.control.vstab_available_max_res"

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VSTAB_AVAILABLE_MAX_RESOLUTION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.control.vstab_available_max_fps"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VSTAB_AVAILABLE_MAX_FPS_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.staticinfo.xtalk_data_blob"

    const-class v1, [B

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_XTALK_DATA_BLOB_CHAR_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.staticinfo.zoom_switch"

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZOOM_SWITCH_RATIO_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.staticinfo.cds_supported"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CDS_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->QCFA_SENSOR_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "org.codeaurora.qcamera3.quadra_cfa.qcfa_dimension"

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->QCFA_DIMENSION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    const-string/jumbo v0, "com.lenovo.moto.zaf.supported"

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    :goto_5
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to find CaptureRequest.Key constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureRequestCst:Ljava/lang/reflect/Constructor;

    move-object v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureRequestCst:Ljava/lang/reflect/Constructor;

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Unable to find CaptureResult.Key constructor"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput-object v1, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureResultCst:Ljava/lang/reflect/Constructor;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    sput-object v1, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureResultCst:Ljava/lang/reflect/Constructor;

    throw v0

    :cond_0
    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_ENABLE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_MAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_SESSION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_ISO_PRI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_EXP_PRI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_STILL_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->QCAMERA3_JPEG_ENCODE_CROP_ENABLE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->QCAMERA3_JPEG_ENCODE_CROP_RECT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->QCAMERA3_JPEG_ENCODE_CROP_ROI_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->MODS_CAMERA_REQUEST_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CDS_MODE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    goto/16 :goto_2

    :cond_1
    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZOOM_LEVEL_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZOOM_MOVING_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_CCT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_DECISION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->LENS_POSITION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_STANDARD_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_IDX_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ISO100_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->LINECOUNT_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ANALOG_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_TYPE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_X_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_Y_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_DX_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_DY_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_MASK_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_H_NUM_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_V_NUM_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_TOO_CLOSE_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to find CameraCharacteristics.Key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    throw v0

    :cond_2
    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->SENSOR_INFO_NAME_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_MONO_ONLY_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_AUX_BAYER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->META_DATA_AUX_MASTER_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->MODS_CAMERA_PARAMETERS_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VSTAB_AVAILABLE_MAX_RESOLUTION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VSTAB_AVAILABLE_MAX_FPS_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_XTALK_DATA_BLOB_CHAR_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZOOM_SWITCH_RATIO_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->CDS_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->QCFA_SENSOR_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->QCFA_DIMENSION_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    sput-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->ZAF_ROI_SUPPORTED_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    goto/16 :goto_5
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCameraId(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mKeyExistsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mKeyExistsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private static getCaptureRequestKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/motorola/camera/settings/CustomKeyHelper;->getCustomRequestKey(Ljava/lang/String;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static getCaptureResultKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureResultCst:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    new-instance v0, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method private static getCharacteristicKey(Ljava/lang/String;Ljava/lang/Object;)Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCharacteristicsCst:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    new-instance v0, Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;-><init>(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/motorola/camera/settings/CustomKeyHelper$CharacteristicsKey;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static getCustomRequestKey(Ljava/lang/String;Ljava/lang/Object;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->mCaptureRequestCst:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
