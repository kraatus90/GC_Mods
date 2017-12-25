.class public Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "EnvFdbkTexture.java"

# interfaces
.implements Lcom/motorola/camera/Notifier$Listener;
.implements Lcom/motorola/camera/settings/SettingChangeListener;
.implements Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;
.implements Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;
.implements Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/ui/widgets/gl/textures/Texture;",
        "Lcom/motorola/camera/Notifier$Listener;",
        "Lcom/motorola/camera/settings/SettingChangeListener",
        "<",
        "Landroid/util/Size;",
        ">;",
        "Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;",
        "Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$AutoFocusStateListener;",
        "Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;"
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-Notifier$TYPESwitchesValues:[I = null

.field private static final AP:Ljava/lang/String; = "f/"

.field private static final AWB:Ljava/lang/String; = "AWB "

.field private static final CCT:Ljava/lang/String; = "CCT "

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final FIXED_TEX_HEIGHT:I = 0x1fe

.field private static final FIXED_TEX_WIDTH:I = 0xfa

.field private static final FOCUS_MOVEMENT:Ljava/lang/String; = "FOCUS M:"

.field private static final G_:Ljava/lang/String; = "G "

.field private static final ISO:Ljava/lang/String; = "ISO "

.field private static final LP:Ljava/lang/String; = "LP "

.field private static final NEWLINE:Ljava/lang/String; = "\n"

.field private static final PADDING:F = 2.0f

.field private static final PS_:Ljava/lang/String; = "PS "

.field private static final P_:Ljava/lang/String; = "P  "

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final SUCCESS:Ljava/lang/String; = " S:"

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SIZE:F = 12.0f

.field private static final THRML:Ljava/lang/String; = "THRML: "

.field private static final _FPS:Ljava/lang/String; = " FPS"


# instance fields
.field private mCachedCameraStatusHolder:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mDirty:Z

.field private mLoaded:Z

.field private mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;


# direct methods
.method private static synthetic -getcom-motorola-camera-Notifier$TYPESwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->-com-motorola-camera-Notifier$TYPESwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->-com-motorola-camera-Notifier$TYPESwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/Notifier$TYPE;->values()[Lcom/motorola/camera/Notifier$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_FAILURE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_22

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->CAPTURE_QUEUE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_21

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->DELETE_COMPLETED:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_20

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_CAF_STATUS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1f

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_CAL_STATUS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1e

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_HANDSHAKE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1d

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_IS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1c

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_NIGHT_MODE_THLD:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1b

    :goto_7
    :try_start_8
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->ENV_THERMAL_LEVEL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1a

    :goto_8
    :try_start_9
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FACE_MOVE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_19

    :goto_9
    :try_start_a
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FM_CAF_LOWLIGHT_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_18

    :goto_a
    :try_start_b
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FM_FOCUS_PARAM_UPDATE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_17

    :goto_b
    :try_start_c
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FOCUS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_16

    :goto_c
    :try_start_d
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->FOCUS_ICON:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_15

    :goto_d
    :try_start_e
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->GL_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_14

    :goto_e
    :try_start_f
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->INVALID_TYPE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_13

    :goto_f
    :try_start_10
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->LOCATION_SETTINGS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_12

    :goto_10
    :try_start_11
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->MEDIA_CONTROL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :goto_11
    :try_start_12
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->MULTISHOT_COUNT:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_10

    :goto_12
    :try_start_13
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->PANO_PREVIEW:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_f

    :goto_13
    :try_start_14
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->PANO_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_e

    :goto_14
    :try_start_15
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->PANO_SAVING_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_d

    :goto_15
    :try_start_16
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POSTVIEW:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_c

    :goto_16
    :try_start_17
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_MS_DONE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_b

    :goto_17
    :try_start_18
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_PREVIEW_FRAME:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_a

    :goto_18
    :try_start_19
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->POST_CAPTURE_VIDEO:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_9

    :goto_19
    :try_start_1a
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_8

    :goto_1a
    :try_start_1b
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_7

    :goto_1b
    :try_start_1c
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHUTTER:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_6

    :goto_1c
    :try_start_1d
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->STORE_PROGRESS:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_5

    :goto_1d
    :try_start_1e
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SYSTEM_POPUP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_4

    :goto_1e
    :try_start_1f
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->TIMER:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_3

    :goto_1f
    :try_start_20
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->VIDEO_SNAP:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_2

    :goto_20
    :try_start_21
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->VID_CAPTURING_TIME:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_1

    :goto_21
    :try_start_22
    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->VIEWFINDER_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_0

    :goto_22
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->-com-motorola-camera-Notifier$TYPESwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_22

    :catch_1
    move-exception v1

    goto :goto_21

    :catch_2
    move-exception v1

    goto :goto_20

    :catch_3
    move-exception v1

    goto :goto_1f

    :catch_4
    move-exception v1

    goto :goto_1e

    :catch_5
    move-exception v1

    goto :goto_1d

    :catch_6
    move-exception v1

    goto :goto_1c

    :catch_7
    move-exception v1

    goto :goto_1b

    :catch_8
    move-exception v1

    goto :goto_1a

    :catch_9
    move-exception v1

    goto :goto_19

    :catch_a
    move-exception v1

    goto :goto_18

    :catch_b
    move-exception v1

    goto/16 :goto_17

    :catch_c
    move-exception v1

    goto/16 :goto_16

    :catch_d
    move-exception v1

    goto/16 :goto_15

    :catch_e
    move-exception v1

    goto/16 :goto_14

    :catch_f
    move-exception v1

    goto/16 :goto_13

    :catch_10
    move-exception v1

    goto/16 :goto_12

    :catch_11
    move-exception v1

    goto/16 :goto_11

    :catch_12
    move-exception v1

    goto/16 :goto_10

    :catch_13
    move-exception v1

    goto/16 :goto_f

    :catch_14
    move-exception v1

    goto/16 :goto_e

    :catch_15
    move-exception v1

    goto/16 :goto_d

    :catch_16
    move-exception v1

    goto/16 :goto_c

    :catch_17
    move-exception v1

    goto/16 :goto_b

    :catch_18
    move-exception v1

    goto/16 :goto_a

    :catch_19
    move-exception v1

    goto/16 :goto_9

    :catch_1a
    move-exception v1

    goto/16 :goto_8

    :catch_1b
    move-exception v1

    goto/16 :goto_7

    :catch_1c
    move-exception v1

    goto/16 :goto_6

    :catch_1d
    move-exception v1

    goto/16 :goto_5

    :catch_1e
    move-exception v1

    goto/16 :goto_4

    :catch_1f
    move-exception v1

    goto/16 :goto_3

    :catch_20
    move-exception v1

    goto/16 :goto_2

    :catch_21
    move-exception v1

    goto/16 :goto_1

    :catch_22
    move-exception v1

    goto/16 :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mCachedCameraStatusHolder:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, ""

    const/high16 v3, 0x41400000    # 12.0f

    const/16 v4, -0x100

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    return-void
.end method

.method private varargs getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mForced:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_textures_EnvFdbkTexture_lambda$1(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v3, p1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "C%s:%d "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object v7, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    iget-object v8, p1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    if-ne v7, v8, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized updateTexture()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->APERTURE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->ISO_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->EXPOSURE_TIME:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEW_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->GL_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->PREVIEW_SIZE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LENS_POSITION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX_IDX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_CCT:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_DECISION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->REAL_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->THERMAL:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->getLine([Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mDirty:Z
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
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized isDirty()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mDirty:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xfa

    const/16 v3, 0x1fe

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setFixedBoundarySize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateUiFromSettings()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mLoaded:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAutoFocusFail(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "FOCUS M:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, " S:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public onAutoFocusInactive(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "FOCUS M:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, " S:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public onAutoFocusScan(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "FOCUS M:1"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, " S:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public onAutoFocusSuccess(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "FOCUS M:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, " S:1"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onChange -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->PREVIEW_SIZE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    return-void
.end method

.method public onManualFocusCompleted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "FOCUS M:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, " S:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public onManualFocusStarted(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_LENS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, "FOCUS M:1"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->FOCUS_SUCCESS:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, " S:0"

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    return-void
.end method

.method public onStatus(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatus cid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mCachedCameraStatusHolder:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mCachedCameraStatusHolder:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$12;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/-$Lambda$12;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateTexture()V

    return-void
.end method

.method public onUpdate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v7, 0x3c23d70a    # 0.01f

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->APERTURE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "f/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->ISO_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ISO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_IDX_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX_IDX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "LXI %5.2f"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_IDX_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_STANDARD_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LUX:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "LX %5.2f"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/motorola/camera/settings/CustomKeyHelper;->LUX_STANDARD_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_CCT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_CCT:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CCT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_CCT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_DECISION_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->AWB_DECISION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AWB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->AWB_DECISION_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->EXPOSURE_TIME:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "EXP %5.2f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->LENS_POSITION_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->LENS_POSITION:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/settings/CustomKeyHelper;->LENS_POSITION_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ISO100_GAIN_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/motorola/camera/settings/CustomKeyHelper;->ISO100_GAIN_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    int-to-float v1, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v7

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->REAL_GAIN:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "RG %5.2f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateTexture()V

    return-void
.end method

.method public declared-synchronized onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->-getcom-motorola-camera-Notifier$TYPESwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/Notifier$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEW_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "P  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->GL_FRAME_RATE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "G "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " FPS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized registerListeners(Z)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerListeners"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mNotifierType:Lcom/motorola/camera/Notifier$TYPE;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v4

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mNotifierType:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v4, v3, p0}, Lcom/motorola/camera/Notifier;->addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterListeners"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mNotifierType:Lcom/motorola/camera/Notifier$TYPE;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v4

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mNotifierType:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {v4, v3, p0}, Lcom/motorola/camera/Notifier;->removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method registerSubFsms(Lcom/motorola/camera/fsm/camera/FsmContext;Z)V
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->AUTO_FOCUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;->addStateListener(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->addStateListener(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->addStateListener(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;->removeStateListener(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->removeStateListener(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->removeStateListener(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unloadTexture()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->registerListeners(Z)V

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->mLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized updateUiFromSettings()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUiFromSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->VIEWFINDER_ACTIVE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    if-eq v4, v3, :cond_1

    iget-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mDefaultValue:Ljava/lang/String;

    iput-object v4, v3, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->PREVIEW_SIZE:Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture$Components;->mValue:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/EnvFdbkTexture;->updateTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
