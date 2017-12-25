.class public final enum Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;
.super Ljava/lang/Enum;
.source "TextureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum ALWAYS_AWARE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum BEAUTY_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum CALIBRATION_ERROR_MESSAGE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum CAMERA_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum CAMERA_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum COMPOSITION_GUIDE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum DEBUG_OVERLAY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum EFFECTS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum FACE_DETECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum FOCUS_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum FRONT_FLASH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum HELP_SCREENS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum HELP_TOOLTIPS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum HOLD_STEADY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum HUD_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum LENOVO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum MODES_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum NAV_BAR_BACKGROUND:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum PANO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum PANO_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum PHOTO_ROLL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum PICTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum POST_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum PRO_SIDE_BAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum RECORDING_COUNTER:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum RECORDING_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum ROTATE_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum RTBOKEH_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum SELECT_COLOR_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum SETTINGS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum SETTING_CONTROLS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum SHUTTER_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum TEXTURE_ATLAS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum TIMER_CANCEL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum TIMER_COUNTDOWN:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum TOUCH_TO_EXPOSE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum VIEWFINDER_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

.field public static final enum ZOOM_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "CAMERA_PREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "COMPOSITION_GUIDE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->COMPOSITION_GUIDE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "TEXTURE_ATLAS"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TEXTURE_ATLAS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "DEBUG_OVERLAY"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->DEBUG_OVERLAY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "POST_CAPTURE"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->POST_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "FRONT_FLASH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FRONT_FLASH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "CAMERA_SWITCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "CAMERA_SELECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "VIEWFINDER_SWITCH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->VIEWFINDER_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "MODE_SWITCH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "PHOTO_ROLL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PHOTO_ROLL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "FOCUS_INDICATOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FOCUS_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "SHUTTER_INDICATOR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "RECORDING_COUNTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RECORDING_COUNTER:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "RTBOKEH_SLIDERBAR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RTBOKEH_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "SELECT_COLOR_SLIDERBAR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SELECT_COLOR_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "TOUCH_TO_EXPOSE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TOUCH_TO_EXPOSE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "ZOOM_INDICATOR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ZOOM_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "RECORDING_INDICATOR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RECORDING_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "TIMER_COUNTDOWN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TIMER_COUNTDOWN:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "SETTINGS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTINGS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "FACE_DETECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FACE_DETECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "ALWAYS_AWARE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ALWAYS_AWARE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "CALIBRATION_ERROR_MESSAGE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CALIBRATION_ERROR_MESSAGE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "HELP_SCREENS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HELP_SCREENS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "NAV_BAR_BACKGROUND"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->NAV_BAR_BACKGROUND:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "SHUTTER_BUTTON"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "SETTING_CONTROLS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTING_CONTROLS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "PRO_SIDE_BAR"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PRO_SIDE_BAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "BEAUTY_SLIDERBAR"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->BEAUTY_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "MODES_LIST"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODES_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "CAMERA_LIST"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "TIMER_CANCEL"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TIMER_CANCEL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "HOLD_STEADY"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HOLD_STEADY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "PICTURE_REVIEW"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PICTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "EFFECTS"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->EFFECTS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "PANO_UI_COMPONENT"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PANO_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "PANO_SELFIE_UI_COMPONENT"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PANO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "LENOVO_SELFIE_UI_COMPONENT"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->LENOVO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "ROTATE_INDICATOR"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ROTATE_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "HELP_TOOLTIPS"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HELP_TOOLTIPS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const-string/jumbo v1, "HUD_COMPONENT"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HUD_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v0, 0x2a

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->COMPOSITION_GUIDE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TEXTURE_ATLAS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->DEBUG_OVERLAY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->POST_CAPTURE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FRONT_FLASH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->VIEWFINDER_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PHOTO_ROLL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FOCUS_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RECORDING_COUNTER:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RTBOKEH_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SELECT_COLOR_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TOUCH_TO_EXPOSE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ZOOM_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->RECORDING_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TIMER_COUNTDOWN:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTINGS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->FACE_DETECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ALWAYS_AWARE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CALIBRATION_ERROR_MESSAGE:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HELP_SCREENS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->NAV_BAR_BACKGROUND:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SETTING_CONTROLS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PRO_SIDE_BAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->BEAUTY_SLIDERBAR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODES_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_LIST:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->TIMER_CANCEL:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HOLD_STEADY:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PICTURE_REVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->EFFECTS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PANO_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->PANO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->LENOVO_SELFIE_UI_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->ROTATE_INDICATOR:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HELP_TOOLTIPS:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->HUD_COMPONENT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->$VALUES:[Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    return-object v0
.end method
