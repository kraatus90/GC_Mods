.class public final enum Lcom/motorola/camera/CameraKpi$KPI;
.super Ljava/lang/Enum;
.source "CameraKpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/CameraKpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KPI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/CameraKpi$KPI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum AWB_AE_CONVERGENCE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum BLUR_CHECKIN:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum CAMERA_OPEN_TASK_RUNTIME:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum CAMERA_RECEIVER:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum CAPTURE_WAIT_ON_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum GET_MEDIA_DATA:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_FOCUS_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_GET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_PICTURE_CALLBACK_JPEG:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_PICTURE_CALLBACK_POST_VIEW:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_PICTURE_CALLBACK_RAW:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_SET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum HAL_SHUTTER_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MR_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MR_START:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MR_STOP:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MULTI_SHOT_AVG:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MULTI_SHOT_COUNT:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum ON_CREATE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum ON_PAUSE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum ON_RESUME:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum PANORAMA_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum SAVE_IMAGE_DB:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum SAVE_IMAGE_FILE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum SET_PREVIEW_DISPLAY:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum STARTUP_PREVIEW_FRAME_O:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum START_PREVIEW:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum TAP_FOCUS_O:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum TAP_TO_TAKE_PICTURE:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum TOGGLE_CAMERA_O:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum UI_START:Lcom/motorola/camera/CameraKpi$KPI;

.field public static final enum VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "AWB_AE_CONVERGENCE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->AWB_AE_CONVERGENCE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "BLUR_CHECKIN"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->BLUR_CHECKIN:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "CAMERA_OPEN_TASK_RUNTIME"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_OPEN_TASK_RUNTIME:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "CAMERA_RECEIVER"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_RECEIVER:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "CAPTURE_WAIT_ON_SAVE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->CAPTURE_WAIT_ON_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "GET_MEDIA_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->GET_MEDIA_DATA:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_FOCUS_CALLBACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_FOCUS_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_GET_PARAMS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_GET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_PICTURE_CALLBACK_JPEG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_JPEG:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_PICTURE_CALLBACK_POST_VIEW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_POST_VIEW:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_PICTURE_CALLBACK_RAW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_RAW:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_OPEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_RELEASE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_SET_PARAMS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "HAL_SHUTTER_CALLBACK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SHUTTER_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MR_PREPARE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MR_START"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MR_START:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MR_STOP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MR_STOP:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MR_RELEASE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MR_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MULTI_SHOT_TO_SHOT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MULTI_SHOT_AVG"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_AVG:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "MULTI_SHOT_COUNT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_COUNT:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "ON_CREATE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->ON_CREATE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "ON_PAUSE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->ON_PAUSE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "ON_RESUME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->ON_RESUME:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "PANORAMA_SAVE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->PANORAMA_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "VIDEO_COMPLETION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "SAVE_IMAGE_DB"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->SAVE_IMAGE_DB:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "SAVE_IMAGE_FILE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->SAVE_IMAGE_FILE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "SET_PREVIEW_DISPLAY"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->SET_PREVIEW_DISPLAY:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "SHOT_TO_SHOT_O"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "START_PREVIEW"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->START_PREVIEW:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "START_TO_HAL_OPEN"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "STARTUP_PREVIEW_FRAME_O"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->STARTUP_PREVIEW_FRAME_O:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "TAP_FOCUS_O"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TAP_FOCUS_O:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "TAP_TO_TAKE_PICTURE"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TAP_TO_TAKE_PICTURE:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "TOGGLE_CAMERA_O"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TOGGLE_CAMERA_O:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "TOTAL_STARTUP_O"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "TOTAL_STARTUP_W_CAF_O"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    new-instance v0, Lcom/motorola/camera/CameraKpi$KPI;

    const-string/jumbo v1, "UI_START"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/CameraKpi$KPI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->UI_START:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/motorola/camera/CameraKpi$KPI;

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->AWB_AE_CONVERGENCE:Lcom/motorola/camera/CameraKpi$KPI;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->BLUR_CHECKIN:Lcom/motorola/camera/CameraKpi$KPI;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_OPEN_TASK_RUNTIME:Lcom/motorola/camera/CameraKpi$KPI;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->CAMERA_RECEIVER:Lcom/motorola/camera/CameraKpi$KPI;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->CAPTURE_WAIT_ON_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->GET_MEDIA_DATA:Lcom/motorola/camera/CameraKpi$KPI;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_FOCUS_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_GET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_JPEG:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_POST_VIEW:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_PICTURE_CALLBACK_RAW:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SET_PARAMS:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->HAL_SHUTTER_CALLBACK:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_PREPARE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_START:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_STOP:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MR_RELEASE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_TO_SHOT:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_AVG:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->MULTI_SHOT_COUNT:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ON_CREATE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ON_PAUSE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->ON_RESUME:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->PANORAMA_SAVE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->VIDEO_COMPLETION:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SAVE_IMAGE_DB:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SAVE_IMAGE_FILE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SET_PREVIEW_DISPLAY:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->SHOT_TO_SHOT_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_PREVIEW:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->START_TO_HAL_OPEN:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->STARTUP_PREVIEW_FRAME_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TAP_FOCUS_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TAP_TO_TAKE_PICTURE:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOGGLE_CAMERA_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->TOTAL_STARTUP_W_CAF_O:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/CameraKpi$KPI;->UI_START:Lcom/motorola/camera/CameraKpi$KPI;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/CameraKpi$KPI;->$VALUES:[Lcom/motorola/camera/CameraKpi$KPI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/CameraKpi$KPI;
    .locals 1

    const-class v0, Lcom/motorola/camera/CameraKpi$KPI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/CameraKpi$KPI;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/CameraKpi$KPI;
    .locals 1

    sget-object v0, Lcom/motorola/camera/CameraKpi$KPI;->$VALUES:[Lcom/motorola/camera/CameraKpi$KPI;

    return-object v0
.end method
