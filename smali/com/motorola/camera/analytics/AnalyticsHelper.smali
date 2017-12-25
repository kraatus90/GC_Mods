.class public Lcom/motorola/camera/analytics/AnalyticsHelper;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "AnalyticsHelper.java"

# interfaces
.implements Lcom/motorola/camera/CameraKpi$CameraKpiListener;


# static fields
.field private static final synthetic -com-motorola-camera-CameraKpi$KPISwitchesValues:[I = null

.field private static final synthetic -com-motorola-camera-Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODESwitchesValues:[I = null

.field private static final BACK_CAMERA_DETECTED:I = 0x2

.field public static final CAPTURE_TRIGGER_TYPE_CAMERA_HW_KEY:Ljava/lang/String; = "CAMKEY"

.field public static final CAPTURE_TRIGGER_TYPE_CAMERA_HW_KEY_ONLY:Ljava/lang/String; = "RCKEY"

.field public static final CAPTURE_TRIGGER_TYPE_HEADSET:Ljava/lang/String; = "HDSET"

.field public static final CAPTURE_TRIGGER_TYPE_KEYPAD:Ljava/lang/String; = "KPAD"

.field public static final CAPTURE_TRIGGER_TYPE_SHUTTER_BTN:Ljava/lang/String; = "SHTRBTN"

.field public static final CAPTURE_TRIGGER_TYPE_TOUCH:Ljava/lang/String; = "TOUCH"

.field public static final CAPTURE_TRIGGER_TYPE_VOICE:Ljava/lang/String; = "AOV"

.field public static final CAPTURE_TRIGGER_TYPE_VOLUME:Ljava/lang/String; = "VOL"

.field public static final CAPTURE_TRIGGER_TYPE_WATCH:Ljava/lang/String; = "WATCH"

.field private static final COUNT_HELP_OPENED:Ljava/lang/String; = "COUNT_HELP_OPENED"

.field private static final COUNT_SECURE_GALLERY_LAUNCHES:Ljava/lang/String; = "COUNT_SECURE_GALLERY_LAUNCHES"

.field private static final COUNT_SETTINGS_OPENED:Ljava/lang/String; = "COUNT_SETTINGS_OPENED"

.field private static final FRONT_CAMERA_DETECTED:I = 0x1

.field private static final KPI_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/CameraKpi$KPI;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_STARTUP_INVALIDATE_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TIMED_OUT_EVENT:Ljava/lang/String; = "TIMED_OUT_EVENT"


# instance fields
.field private final mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

.field private final mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

.field private final mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

.field private final mCameraSwitchEvent:Lcom/motorola/camera/analytics/CameraSwitchEvent;

.field private final mLandmarkDownloadEvent:Lcom/motorola/camera/analytics/LandmarkDownloadEvent;

.field private final mPostCaptureImageEvent:Lcom/motorola/camera/analytics/PostCaptureImageEvent;

.field private final mPostCapturePanoramaEvent:Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

.field private final mPostCaptureVideoEvent:Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

.field private final mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

.field private final mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

.field private final mUserExitAppEvent:Lcom/motorola/camera/analytics/UserExitAppEvent;


# direct methods
.method private static synthetic -getcom-motorola-camera-CameraKpi$KPISwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->-com-motorola-camera-CameraKpi$KPISwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->-com-motorola-camera-CameraKpi$KPISwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraKpi$KPI;->values()[Lcom/motorola/camera/CameraKpi$KPI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->AWB_AE_CONVERGENCE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_27

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->BLUR_CHECKIN:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_26

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_OPEN_TASK_RUNTIME:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_25

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_RECEIVER:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_24

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->CAPTURE_WAIT_ON_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_23

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->GET_MEDIA_DATA:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_22

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_FOCUS_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_21

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_GET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_20

    :goto_7
    :try_start_8
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1f

    :goto_8
    :try_start_9
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_JPEG:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1e

    :goto_9
    :try_start_a
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_POST_VIEW:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1d

    :goto_a
    :try_start_b
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_RAW:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1c

    :goto_b
    :try_start_c
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1b

    :goto_c
    :try_start_d
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1a

    :goto_d
    :try_start_e
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SHUTTER_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_19

    :goto_e
    :try_start_f
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_18

    :goto_f
    :try_start_10
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_17

    :goto_10
    :try_start_11
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_START:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_16

    :goto_11
    :try_start_12
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_STOP:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_15

    :goto_12
    :try_start_13
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_AVG:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_14

    :goto_13
    :try_start_14
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_COUNT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_13

    :goto_14
    :try_start_15
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_12

    :goto_15
    :try_start_16
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ON_CREATE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_11

    :goto_16
    :try_start_17
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ON_PAUSE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_10

    :goto_17
    :try_start_18
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ON_RESUME:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_f

    :goto_18
    :try_start_19
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->PANORAMA_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_e

    :goto_19
    :try_start_1a
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SAVE_IMAGE_DB:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_d

    :goto_1a
    :try_start_1b
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SAVE_IMAGE_FILE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_c

    :goto_1b
    :try_start_1c
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SET_PREVIEW_DISPLAY:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_b

    :goto_1c
    :try_start_1d
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_a

    :goto_1d
    :try_start_1e
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->STARTUP_PREVIEW_FRAME_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_9

    :goto_1e
    :try_start_1f
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_PREVIEW:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_8

    :goto_1f
    :try_start_20
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_7

    :goto_20
    :try_start_21
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TAP_FOCUS_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_6

    :goto_21
    :try_start_22
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TAP_TO_TAKE_PICTURE:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_5

    :goto_22
    :try_start_23
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOGGLE_CAMERA_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_4

    :goto_23
    :try_start_24
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_3

    :goto_24
    :try_start_25
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_2

    :goto_25
    :try_start_26
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->UI_START:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_1

    :goto_26
    :try_start_27
    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;

    invoke-virtual {v1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_0

    :goto_27
    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->-com-motorola-camera-CameraKpi$KPISwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_27

    :catch_1
    move-exception v1

    goto :goto_26

    :catch_2
    move-exception v1

    goto :goto_25

    :catch_3
    move-exception v1

    goto :goto_24

    :catch_4
    move-exception v1

    goto :goto_23

    :catch_5
    move-exception v1

    goto :goto_22

    :catch_6
    move-exception v1

    goto :goto_21

    :catch_7
    move-exception v1

    goto :goto_20

    :catch_8
    move-exception v1

    goto :goto_1f

    :catch_9
    move-exception v1

    goto :goto_1e

    :catch_a
    move-exception v1

    goto :goto_1d

    :catch_b
    move-exception v1

    goto/16 :goto_1c

    :catch_c
    move-exception v1

    goto/16 :goto_1b

    :catch_d
    move-exception v1

    goto/16 :goto_1a

    :catch_e
    move-exception v1

    goto/16 :goto_19

    :catch_f
    move-exception v1

    goto/16 :goto_18

    :catch_10
    move-exception v1

    goto/16 :goto_17

    :catch_11
    move-exception v1

    goto/16 :goto_16

    :catch_12
    move-exception v1

    goto/16 :goto_15

    :catch_13
    move-exception v1

    goto/16 :goto_14

    :catch_14
    move-exception v1

    goto/16 :goto_13

    :catch_15
    move-exception v1

    goto/16 :goto_12

    :catch_16
    move-exception v1

    goto/16 :goto_11

    :catch_17
    move-exception v1

    goto/16 :goto_10

    :catch_18
    move-exception v1

    goto/16 :goto_f

    :catch_19
    move-exception v1

    goto/16 :goto_e

    :catch_1a
    move-exception v1

    goto/16 :goto_d

    :catch_1b
    move-exception v1

    goto/16 :goto_c

    :catch_1c
    move-exception v1

    goto/16 :goto_b

    :catch_1d
    move-exception v1

    goto/16 :goto_a

    :catch_1e
    move-exception v1

    goto/16 :goto_9

    :catch_1f
    move-exception v1

    goto/16 :goto_8

    :catch_20
    move-exception v1

    goto/16 :goto_7

    :catch_21
    move-exception v1

    goto/16 :goto_6

    :catch_22
    move-exception v1

    goto/16 :goto_5

    :catch_23
    move-exception v1

    goto/16 :goto_4

    :catch_24
    move-exception v1

    goto/16 :goto_3

    :catch_25
    move-exception v1

    goto/16 :goto_2

    :catch_26
    move-exception v1

    goto/16 :goto_1

    :catch_27
    move-exception v1

    goto/16 :goto_0
.end method

.method private static synthetic -getcom-motorola-camera-Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODESwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->-com-motorola-camera-Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODESwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->-com-motorola-camera-Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODESwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->values()[Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ARSELFIE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->GALLERY:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->LIVE_STREAM:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->MOTOCAST:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->MOTO_ACTIONS_QD_TUTORIAL:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->NONE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->PRINTER:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->SETTINGS_LOCATION:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->STORAGE_PERM:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v1, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->VIDEO_PLAYER:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    invoke-virtual {v1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->-com-motorola-camera-Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODESwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/analytics/AnalyticsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/motorola/camera/CameraKpi$KPI;

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->KPI_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    new-instance v0, Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    new-instance v0, Lcom/motorola/camera/analytics/CameraReadyEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/CameraReadyEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

    new-instance v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/CameraSwitchEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraSwitchEvent:Lcom/motorola/camera/analytics/CameraSwitchEvent;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UserExitAppEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mUserExitAppEvent:Lcom/motorola/camera/analytics/UserExitAppEvent;

    new-instance v0, Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureImageEvent:Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    new-instance v0, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureVideoEvent:Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

    new-instance v0, Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCapturePanoramaEvent:Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

    new-instance v0, Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/ShotToShotEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/AlwaysAwareEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    new-instance v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mLandmarkDownloadEvent:Lcom/motorola/camera/analytics/LandmarkDownloadEvent;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/AnalyticsService;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    return-void
.end method

.method private clearSessionValues()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "COLD"

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v3, "COLD"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "LAUNCHEDBY"

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v3, "LAUNCHEDBY"

    invoke-virtual {v2, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->clear()V

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method private handleClose(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 9
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

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->GALLERY_SWIPE_TO_CLOSE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->GALLERY_SWIPE_TO_CLOSE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v6, Lcom/motorola/camera/analytics/UserExitAppEvent;->GALLERY_SWIPE_TO_CLOSE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v6}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v2, "TIMED_OUT_EVENT"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-virtual {v0, v2, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_1
    or-int/2addr v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->PROBE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v3}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mUserExitAppEvent:Lcom/motorola/camera/analytics/UserExitAppEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1, v2, v8}, Lcom/motorola/camera/analytics/UserExitAppEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsHelper;->KPI_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/CameraKpi;->unsetKpiListener(Lcom/motorola/camera/CameraKpi$CameraKpiListener;Ljava/util/ArrayList;)V

    return-void

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private handleCreateCaptureRequest(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 5
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

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "FRONT_FLASH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v4, "FLASHFIRED"

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v4, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private handleIdle(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 6
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

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "STARTUP"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "STARTUP"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/analytics/AnalyticsHelper;->initializeSessionValues()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_SETTINGS_OPENED"

    invoke-virtual {v0, v1, v5}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_SECURE_GALLERY_LAUNCHES"

    invoke-virtual {v0, v1, v5}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    invoke-virtual {v0, v1, v5}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SWITCHTIME"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraSwitchEvent:Lcom/motorola/camera/analytics/CameraSwitchEvent;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v3, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v4, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/motorola/camera/analytics/CameraSwitchEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->stopShotToShotLogging(J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleInactivity(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private handleOpenCamera(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    invoke-direct {p0}, Lcom/motorola/camera/analytics/AnalyticsHelper;->clearSessionValues()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v3, "evttme"

    invoke-virtual {v2, v3, v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v3, "STARTUP"

    invoke-virtual {v2, v3, v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v3, Lcom/motorola/camera/analytics/UserExitAppEvent;->APP_TIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v3}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsHelper;->KPI_LIST:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/CameraKpi;->setKpiListener(Lcom/motorola/camera/CameraKpi$CameraKpiListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method private handlePhotoRollOpen(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private handleReview(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->stopShotToShotLogging(J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleSecurePhotoRoll(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_SECURE_GALLERY_LAUNCHES"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->SECURE_PHOTO_ROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->SECURE_PHOTO_ROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_SECURE_GALLERY_LAUNCHES"

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private handleSettingsOpened(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_SETTINGS_OPENED"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->SETTINGS_OPENED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->SETTINGS_OPENED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_SETTINGS_OPENED"

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private handleSettingsOpenedHelp(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->HELP_ACCESSED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->HELP_ACCESSED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    invoke-virtual {v0, v1, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private handleSingleShot(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAPTURED_PICS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAPTURED_PICS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private handleSwitchCameraClose(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SWITCHTIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v2, "SWITCHTRIGGER"

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private handleZoom(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->PINCH:Lcom/motorola/camera/fsm/camera/Trigger$DragType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_PINCH:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_PINCH:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->SCROLL:Lcom/motorola/camera/fsm/camera/Trigger$DragType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_SCROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_SCROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private declared-synchronized initializeSessionValues()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "SessionValues already initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/CameraReadyEvent;->setupSessionValues(Lcom/motorola/camera/analytics/SynchronizedBundle;)V

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v2, "MOD_ATTACHED"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
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

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getIdleKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Main;->INACTIVITY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_OPEN_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_SECURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_RESULT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_SET_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public logAlwaysAwareObject(Lcom/motorola/camera/analytics/AlwaysAwareData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    return-void
.end method

.method public logAlwaysAwareObject(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iget-object v1, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v1}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getFieldsCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/motorola/camera/analytics/AlwaysAwareData;->totFields:J

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    iget-object v3, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    return-void
.end method

.method public logLandmarkDownload(Lcom/motorola/camera/analytics/LandmarkDownloadData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mLandmarkDownloadEvent:Lcom/motorola/camera/analytics/LandmarkDownloadEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    return-void
.end method

.method public logPostCapture(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->isCaptureLogged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->setCaptureLogged(Z)V

    instance-of v0, p1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCapturePanoramaEvent:Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureImageEvent:Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureVideoEvent:Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onKpiUpdate(Lcom/motorola/camera/CameraKpi$KPI;J)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsHelper;->-getcom-motorola-camera-CameraKpi$KPISwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/CameraKpi$KPI;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v2, "SHOTSEQID"

    invoke-virtual {v1, v2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->setShotToShotKpi(JJ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/motorola/camera/analytics/AnalyticsHelper;->initializeSessionValues()V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "STARTUP"

    invoke-virtual {v0, v1, p2, p3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/CameraReadyEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCallingActivity(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v2, "LAUNCHEDBY"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "INITIALIZED"

    goto :goto_0
.end method

.method public setCameraInUse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "NOT_FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "NOTFOUND"

    :cond_0
    const-string/jumbo v0, "NOT_FOUND"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "NOTFOUND"

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAMERA_PROCESS_NAME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAMERA_PROCESS_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorType(Lcom/motorola/camera/device/exception/CameraErrorTypes;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->ERROR_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/device/exception/CameraErrorTypes;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExitType(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsHelper;->-getcom-motorola-camera-Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODESwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->PRINTER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ARSELFIE:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MOTOCAST:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->LIVESTREAM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->STORAGE_PERM:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->VIDEO_PLAYER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->SETTINGS_LOCATION:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MOTO_ACTIONS:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setShotToShotMode(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->setShotToShotMode(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startShotToShotLogging(Lcom/motorola/camera/ShotType;JI)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1, p2, p3}, Lcom/motorola/camera/analytics/SynchronizedBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/motorola/camera/analytics/ShotToShotEvent;->startShotToShotSession(Lcom/motorola/camera/ShotType;JI)V

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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleCreateCaptureRequest(Lcom/motorola/camera/fsm/ChangeEvent;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "SRC_CAM"

    invoke-static {}, Lcom/motorola/camera/analytics/LogEvent;->getCameraIdForAnalytics()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "SRC_MODE"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSingleShot(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CREATE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MODE:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "DEST_CAM"

    invoke-static {}, Lcom/motorola/camera/analytics/LogEvent;->getCameraIdForAnalytics()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "DEST_MODE"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleOpenCamera(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAPTURE_SESSION_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSwitchCameraClose(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleIdle(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleReview(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_RESULT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSingleShot(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleClose(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_SET_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleZoom(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSettingsOpened(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSettingsOpenedHelp(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->INACTIVITY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleInactivity(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_OPEN_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handlePhotoRollOpen(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_SECURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSecurePhotoRoll(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1
.end method

.method public stopShotToShotLogging(J)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/analytics/ShotToShotEvent;->stopShotToShotSession(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Lcom/motorola/camera/analytics/SynchronizedBundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Lcom/motorola/camera/analytics/SynchronizedBundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
