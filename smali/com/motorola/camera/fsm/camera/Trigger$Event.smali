.class public final enum Lcom/motorola/camera/fsm/camera/Trigger$Event;
.super Ljava/lang/Enum;
.source "Trigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum AE_READY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ALWAYS_AWARE_CONNECT_WIFI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum AUTO_ADVANCE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BATTERY_LOW:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BATTERY_OK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BEAUTY_BAR_DRAG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BOUNCE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BOUNCE_GALLERY_TAB:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum BOUNCE_SETTING_TAB:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAMERA_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAMERA_SELECT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAMERA_SWITCH_PREVIEW_END:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAMERA_UNAVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAPTURE_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAPTURE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAPTURE_MEMORY_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CLOSE_APP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CLOSE_APP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CLOSE_CAMERA_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CLOSE_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CREATE_CAMERA_REPROC_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CREATE_CAMERA_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum CREATE_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DEBUG_MENU:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DIALOG_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DRAG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DRAG_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DRAG_HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum DRAG_VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ERROR_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ERROR_RETRY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum EXP_COMP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum EXP_COMP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum EXP_COMP_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum EXP_COMP_SET:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum FLING_RIGHT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum FOCUS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum FRONT_BACK_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum HELP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum HELP_360:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum INACTIVE_TIMEOUT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum INIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum INIT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LANDMARK_DOWNLOAD_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LANDMARK_DOWNLOAD_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LANDMARK_DOWNLOAD_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LAUNCH_CAMERA_SELECT_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LAUNCH_MODE_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LAUNCH_SMART_ACTIONS_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LAUNCH_SMART_PROCESSING:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LICENSES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LOADING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LOCK_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum MCF_PROCESSING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum MEDIA_CONTROL_SWITCH_CAMERA:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum MEDIA_CONTROL_TAKE_PICTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum MEMORY_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum MEMORY_NOT_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ON_SCREEN_SETTING_CHANGE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum OPEN_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum OPEN_EMPTY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum OPEN_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum OPEN_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PANO_INIT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PANO_PROGRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PANO_SELFIE_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PERMISSION_REQUIRED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PRO_WHEEL_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PRO_WHEEL_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum PRO_WHEEL_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum QCFA_CAPTURE_RAW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum QCFA_CREATE_REPROC_REQUEST:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum QCFA_CREATE_REPROC_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum QCFA_REMOSAIC_PROCESS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum QCFA_SHOT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum RECORDER_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum RECORDING_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum RECORDING_STARTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum RECORDING_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum REVIEW_ACCEPT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum REVIEW_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ROI_DRAG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ROI_LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ROI_SET_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ROI_SET_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ROI_SINGLE_TAP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SAVING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SCALE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_CHANGED_DISABLED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_CLOSED_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_DRAG_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_DRAW_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_LIST_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_LIST_OPENED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_LIST_SELECTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_OPENED_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_OPEN_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SET_REPEATING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SHUTTER_BUTTON_CLICKED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SINGLE_TAP_UP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SMART_ACTION_START_SCAN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum START_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum STOP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum STORAGE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SURFACES_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum SWITCH_MODE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TERMS_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TERMS_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TIMER_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TONE_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TOP_BAR_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum TOP_BAR_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum VIDEO_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum VIDEO_PAUSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum VIEWFINDER_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum WAITTING_FOR_SURFACES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ZOOM_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ZOOM_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

.field public static final enum ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "AE_READY"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AE_READY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ALWAYS_AWARE_CONNECT_WIFI"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ALWAYS_AWARE_CONNECT_WIFI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "AUTO_ADVANCE"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AUTO_ADVANCE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BACK_KEY"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BATTERY_LOW:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BATTERY_OK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BATTERY_OK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BEAUTY_BAR_DRAG"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BEAUTY_BAR_DRAG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BOUNCE_GALLERY_TAB"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BOUNCE_GALLERY_TAB:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BOUNCE_SETTING_TAB"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BOUNCE_SETTING_TAB:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "BOUNCE_COMPLETE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BOUNCE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAMERA_SELECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SELECT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAMERA_SWITCH_PREVIEW_END"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SWITCH_PREVIEW_END:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAMERA_AVAILABLE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAMERA_UNAVAILABLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_UNAVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAPTURE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAPTURE_CANCEL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAPTURE_COMPLETE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAPTURE_MEMORY_CHECK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_MEMORY_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CAPTURE_STOP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CLOSE_APP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CLOSE_CAMERA_COMPLETE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_CAMERA_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CLOSE_SESSION_COMPLETE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CLOSE_APP_COMPLETE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CREATE_CAMERA_REPROC_SESSION_COMPLETE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_CAMERA_REPROC_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CREATE_CAMERA_SESSION_COMPLETE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_CAMERA_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "CREATE_REQUEST_COMPLETE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DEBUG_MENU"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DEBUG_MENU:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DIALOG_CANCEL"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DIALOG_COMPLETE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DRAG_COMPLETE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DRAG_FAILED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DRAG_HORIZONTAL"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "DRAG_VERTICAL"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ERROR"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ERROR_CLOSED"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ERROR_RETRY"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR_RETRY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "EXP_COMP"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "EXP_COMP_COMPLETE"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "EXP_COMP_EXIT"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "EXP_COMP_SET"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_SET:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "FLING_RIGHT"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FLING_RIGHT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "FOCUS_COMPLETE"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FOCUS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "FRONT_BACK_SWITCH"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FRONT_BACK_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "HELP"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "HELP_360"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_360:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "HELP_COMPLETE"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "INACTIVE_TIMEOUT"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INACTIVE_TIMEOUT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "INIT"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "INIT_COMPLETE"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INIT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LANDMARK_DOWNLOAD_CHECK"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LANDMARK_DOWNLOAD_ACCEPTED"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LANDMARK_DOWNLOAD_DENIED"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LAUNCH_CAMERA_SELECT_UI"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_CAMERA_SELECT_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LAUNCH_MODE_UI"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_MODE_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LICENSES"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LICENSES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LAUNCH_SMART_ACTIONS_UI"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_ACTIONS_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LAUNCH_SMART_PROCESSING"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_PROCESSING:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LOADING_COMPLETE"

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LOADING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LOCK_COMPLETE"

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LOCK_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "KEY"

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "LONG_PRESS"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "MCF_PROCESSING_COMPLETE"

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MCF_PROCESSING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "MEDIA_CONTROL_SWITCH_CAMERA"

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEDIA_CONTROL_SWITCH_CAMERA:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "MEDIA_CONTROL_TAKE_PICTURE"

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEDIA_CONTROL_TAKE_PICTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "MEMORY_AVAILABLE"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEMORY_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "MEMORY_NOT_AVAILABLE"

    const/16 v2, 0x41

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEMORY_NOT_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "OPEN_COMPLETE"

    const/16 v2, 0x42

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "OPEN_EMPTY"

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_EMPTY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "OPEN_FAILED"

    const/16 v2, 0x44

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "OPEN_PHOTO"

    const/16 v2, 0x45

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ON_SCREEN_SETTING_CHANGE"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ON_SCREEN_SETTING_CHANGE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "OPEN_SECURE_PHOTO"

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PANO_INIT_COMPLETE"

    const/16 v2, 0x48

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_INIT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PANO_PROGRESS"

    const/16 v2, 0x49

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_PROGRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PANO_SELFIE_CAPTURE"

    const/16 v2, 0x4a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_SELFIE_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PERMISSION_REQUIRED"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PERMISSION_REQUIRED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PRO_WHEEL_CLOSE"

    const/16 v2, 0x4c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PRO_WHEEL_OPEN"

    const/16 v2, 0x4d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "PRO_WHEEL_UPDATE"

    const/16 v2, 0x4e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "RECORDER_STOPPED"

    const/16 v2, 0x4f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDER_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "RECORDING_ERROR"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "RECORDING_STARTED"

    const/16 v2, 0x51

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_STARTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "RECORDING_STOPPED"

    const/16 v2, 0x52

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "REVIEW_ACCEPT"

    const/16 v2, 0x53

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_ACCEPT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "REVIEW_CANCEL"

    const/16 v2, 0x54

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "REVIEW_COMPLETE"

    const/16 v2, 0x55

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "QCFA_CAPTURE_RAW_COMPLETE"

    const/16 v2, 0x56

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_CAPTURE_RAW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "QCFA_CREATE_REPROC_REQUEST"

    const/16 v2, 0x57

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_CREATE_REPROC_REQUEST:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "QCFA_CREATE_REPROC_REQUEST_COMPLETE"

    const/16 v2, 0x58

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_CREATE_REPROC_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "QCFA_REMOSAIC_PROCESS_COMPLETE"

    const/16 v2, 0x59

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_REMOSAIC_PROCESS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "QCFA_SHOT_COMPLETE"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_SHOT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ROI_DRAG"

    const/16 v2, 0x5b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_DRAG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ROI_LONG_PRESS"

    const/16 v2, 0x5c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ROI_SET_EXIT"

    const/16 v2, 0x5d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SET_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ROI_SET_COMPLETE"

    const/16 v2, 0x5e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SET_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ROI_SINGLE_TAP"

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SINGLE_TAP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SCALE"

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SCALE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SAVING_COMPLETE"

    const/16 v2, 0x61

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SAVING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SET_REPEATING_COMPLETE"

    const/16 v2, 0x62

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_REPEATING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SET_SURFACE"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_CHANGED_DISABLED"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CHANGED_DISABLED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_CLOSED_FINISHED"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSED_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_CLOSE_POPUP"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_DRAG_ERROR"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_DRAG_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_DRAW_FINISHED"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_DRAW_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_LIST_CLOSED"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_LIST_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_LIST_OPENED"

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_LIST_OPENED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_LIST_SELECTED"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_LIST_SELECTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_OPENED_FINISHED"

    const/16 v2, 0x6c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_OPENED_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_OPEN_POPUP"

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_OPEN_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_SHOW_DIALOG"

    const/16 v2, 0x6e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SETTINGS_UPDATE_PARAM"

    const/16 v2, 0x6f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SHUTTER_BUTTON_CLICKED"

    const/16 v2, 0x70

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SHUTTER_BUTTON_CLICKED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SINGLE_TAP_UP"

    const/16 v2, 0x71

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SINGLE_TAP_UP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SMART_ACTION_START_SCAN"

    const/16 v2, 0x72

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SMART_ACTION_START_SCAN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "START_COMPLETE"

    const/16 v2, 0x73

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->START_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "STOP_COMPLETE"

    const/16 v2, 0x74

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->STOP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "STORAGE"

    const/16 v2, 0x75

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->STORAGE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SURFACES_COMPLETE"

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SURFACES_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "SWITCH_MODE"

    const/16 v2, 0x77

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SWITCH_MODE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TERMS_CHECK"

    const/16 v2, 0x78

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TERMS_ACCEPTED"

    const/16 v2, 0x79

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TERMS_DENIED"

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TIMER_COMPLETE"

    const/16 v2, 0x7b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TIMER_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TONE_FINISHED"

    const/16 v2, 0x7c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TONE_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TOP_BAR_CLOSE"

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TOP_BAR_OPEN"

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "TOP_BAR_UPDATE"

    const/16 v2, 0x7f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "VIDEO_CAPTURE"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "VIDEO_PAUSE"

    const/16 v2, 0x81

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_PAUSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "VIEWFINDER_SWITCH"

    const/16 v2, 0x82

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIEWFINDER_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "WAITTING_FOR_SURFACES"

    const/16 v2, 0x83

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->WAITTING_FOR_SURFACES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ZOOM_COMPLETE"

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ZOOM_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ZOOM_EXIT"

    const/16 v2, 0x85

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ZOOM_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string/jumbo v1, "ZOOM_SWITCH"

    const/16 v2, 0x86

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v0, 0x87

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/Trigger$Event;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AE_READY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ALWAYS_AWARE_CONNECT_WIFI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AUTO_ADVANCE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BACK_KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BATTERY_LOW:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BATTERY_OK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BEAUTY_BAR_DRAG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BOUNCE_GALLERY_TAB:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BOUNCE_SETTING_TAB:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BOUNCE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SELECT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_SWITCH_PREVIEW_END:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAMERA_UNAVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_MEMORY_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_STOP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_CAMERA_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_CAMERA_REPROC_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_CAMERA_SESSION_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DEBUG_MENU:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DIALOG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_HORIZONTAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_VERTICAL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR_RETRY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->EXP_COMP_SET:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FLING_RIGHT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FOCUS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FRONT_BACK_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_360:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->HELP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INACTIVE_TIMEOUT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INIT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LANDMARK_DOWNLOAD_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_CAMERA_SELECT_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_MODE_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LICENSES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_ACTIONS_UI:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LAUNCH_SMART_PROCESSING:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LOADING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LOCK_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->KEY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MCF_PROCESSING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEDIA_CONTROL_SWITCH_CAMERA:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEDIA_CONTROL_TAKE_PICTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEMORY_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->MEMORY_NOT_AVAILABLE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_EMPTY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ON_SCREEN_SETTING_CHANGE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_INIT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_PROGRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PANO_SELFIE_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PERMISSION_REQUIRED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PRO_WHEEL_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDER_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_STARTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->RECORDING_STOPPED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_ACCEPT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_CANCEL:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_CAPTURE_RAW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_CREATE_REPROC_REQUEST:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_CREATE_REPROC_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_REMOSAIC_PROCESS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->QCFA_SHOT_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_DRAG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_LONG_PRESS:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SET_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SET_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ROI_SINGLE_TAP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SCALE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SAVING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_REPEATING_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CHANGED_DISABLED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSED_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_CLOSE_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_DRAG_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_DRAW_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_LIST_CLOSED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_LIST_OPENED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_LIST_SELECTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_OPENED_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_OPEN_POPUP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_SHOW_DIALOG:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_UPDATE_PARAM:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SHUTTER_BUTTON_CLICKED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SINGLE_TAP_UP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SMART_ACTION_START_SCAN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->START_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->STOP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->STORAGE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SURFACES_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SWITCH_MODE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_CHECK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_ACCEPTED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TERMS_DENIED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TIMER_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TONE_FINISHED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_CLOSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_OPEN:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TOP_BAR_UPDATE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_CAPTURE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIDEO_PAUSE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->VIEWFINDER_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->WAITTING_FOR_SURFACES:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ZOOM_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ZOOM_EXIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ZOOM_SWITCH:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/Trigger$Event;
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/fsm/camera/Trigger$Event;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->$VALUES:[Lcom/motorola/camera/fsm/camera/Trigger$Event;

    return-object v0
.end method
