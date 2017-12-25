.class public final enum Lcom/motorola/camera/Notifier$TYPE;
.super Ljava/lang/Enum;
.source "Notifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/Notifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/Notifier$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum CAPTURE_FAILURE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum CAPTURE_QUEUE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum DELETE_COMPLETED:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum ENV_CAF_STATUS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum ENV_CAL_STATUS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum ENV_HANDSHAKE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum ENV_IS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum ENV_NIGHT_MODE_THLD:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum ENV_THERMAL_LEVEL:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum FACE_MOVE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum FM_CAF_LOWLIGHT_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum FM_FOCUS_PARAM_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum FOCUS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum FOCUS_ICON:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum GL_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum INVALID_TYPE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum LOCATION_SETTINGS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum MEDIA_CONTROL:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum MULTISHOT_COUNT:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum PANO_PREVIEW:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum PANO_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum PANO_SAVING_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum POSTVIEW:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum POST_CAPTURE_MS_DONE:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum POST_CAPTURE_PREVIEW_FRAME:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum POST_CAPTURE_VIDEO:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum STORE_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum TIMER:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum VIDEO_SNAP:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum VID_CAPTURING_TIME:Lcom/motorola/camera/Notifier$TYPE;

.field public static final enum VIEWFINDER_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;


# instance fields
.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/Notifier$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/Notifier$TYPE;->addListener(Lcom/motorola/camera/Notifier$Listener;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/Notifier$TYPE;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/Notifier$TYPE;->clearListeners()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/Notifier$TYPE;->notify(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/Notifier$TYPE;->removeListener(Lcom/motorola/camera/Notifier$Listener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "CAPTURE_FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_FAILURE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "CAPTURE_QUEUE"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_QUEUE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "DELETE_COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->DELETE_COMPLETED:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "ENV_CAF_STATUS"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->ENV_CAF_STATUS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "ENV_CAL_STATUS"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->ENV_CAL_STATUS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "ENV_HANDSHAKE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->ENV_HANDSHAKE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "ENV_IS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->ENV_IS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "ENV_NIGHT_MODE_THLD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->ENV_NIGHT_MODE_THLD:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "ENV_THERMAL_LEVEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->ENV_THERMAL_LEVEL:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "FACE_MOVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->FACE_MOVE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "FM_CAF_LOWLIGHT_UPDATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->FM_CAF_LOWLIGHT_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "FM_FOCUS_PARAM_UPDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->FM_FOCUS_PARAM_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "FOCUS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->FOCUS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "FOCUS_ICON"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->FOCUS_ICON:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "GL_FRAME_RATE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->GL_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "INVALID_TYPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->INVALID_TYPE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "LOCATION_SETTINGS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->LOCATION_SETTINGS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "MEDIA_CONTROL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->MEDIA_CONTROL:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "MULTISHOT_COUNT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->MULTISHOT_COUNT:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "PANO_PREVIEW"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->PANO_PREVIEW:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "PANO_PROGRESS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->PANO_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "PANO_SAVING_PROGRESS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->PANO_SAVING_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "POSTVIEW"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->POSTVIEW:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "POST_CAPTURE_MS_DONE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_MS_DONE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "POST_CAPTURE_PREVIEW_FRAME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_PREVIEW_FRAME:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "POST_CAPTURE_VIDEO"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_VIDEO:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "SHOW_TOAST"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "SHUTTER"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "STORE_PROGRESS"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->STORE_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "SYSTEM_POPUP"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "TIMER"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->TIMER:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "VIDEO_SNAP"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->VIDEO_SNAP:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "VID_CAPTURING_TIME"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->VID_CAPTURING_TIME:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "VIEWFINDER_FRAME_RATE"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->VIEWFINDER_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    new-instance v0, Lcom/motorola/camera/Notifier$TYPE;

    const-string/jumbo v1, "SELECTIVE_COLOR_ROI_PIXEL"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/Notifier$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/motorola/camera/Notifier$TYPE;

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_FAILURE:Lcom/motorola/camera/Notifier$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_QUEUE:Lcom/motorola/camera/Notifier$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->DELETE_COMPLETED:Lcom/motorola/camera/Notifier$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_CAF_STATUS:Lcom/motorola/camera/Notifier$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_CAL_STATUS:Lcom/motorola/camera/Notifier$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_HANDSHAKE:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_IS:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_NIGHT_MODE_THLD:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_THERMAL_LEVEL:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FACE_MOVE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FM_CAF_LOWLIGHT_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FM_FOCUS_PARAM_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FOCUS:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FOCUS_ICON:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->GL_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->INVALID_TYPE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->LOCATION_SETTINGS:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->MEDIA_CONTROL:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->MULTISHOT_COUNT:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->PANO_PREVIEW:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->PANO_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->PANO_SAVING_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POSTVIEW:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_MS_DONE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_PREVIEW_FRAME:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_VIDEO:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->STORE_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->TIMER:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->VIDEO_SNAP:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->VID_CAPTURING_TIME:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->VIEWFINDER_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/Notifier$TYPE;->$VALUES:[Lcom/motorola/camera/Notifier$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/Notifier$TYPE;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized addListener(Lcom/motorola/camera/Notifier$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/Notifier$TYPE;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private clearListeners()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Notifier$TYPE;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static getType(I)Lcom/motorola/camera/Notifier$TYPE;
    .locals 6

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->INVALID_TYPE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {}, Lcom/motorola/camera/Notifier$TYPE;->values()[Lcom/motorola/camera/Notifier$TYPE;

    move-result-object v3

    const/4 v0, 0x0

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized notify(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/motorola/camera/Notifier$TYPE;->mListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/Notifier$Listener;

    invoke-interface {v0, p0, p1}, Lcom/motorola/camera/Notifier$Listener;->onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized removeListener(Lcom/motorola/camera/Notifier$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/Notifier$TYPE;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/Notifier$TYPE;
    .locals 1

    const-class v0, Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/Notifier$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/Notifier$TYPE;
    .locals 1

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->$VALUES:[Lcom/motorola/camera/Notifier$TYPE;

    return-object v0
.end method
