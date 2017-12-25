.class public abstract Lcom/motorola/camera/analytics/PostCaptureEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "PostCaptureEvent.java"


# static fields
.field private static final synthetic -com-motorola-camera-ShotTypeSwitchesValues:[I = null

.field private static final synthetic -com-motorola-camera-fsm-camera-Trigger$TriggerTypeSwitchesValues:[I = null

.field static final AUTOFOCUSAREASUPPORT:Ljava/lang/String; = "AUTOFOCAREASPRT"

.field static final AUTOFOCUSUSED:Ljava/lang/String; = "AUTOFOC"

.field static final AWBOTP:Ljava/lang/String; = "AWBOTP"

.field static final BEAUTY:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final BEAUTY_AUTO:I = -0x1

.field static final CAFFAILURE:Ljava/lang/String; = "CAFFAIL"

.field static final CAFSUPPORT:Ljava/lang/String; = "CAFSPRT"

.field static final CALIBERATIONVERSION:Ljava/lang/String; = "CALVER"

.field static final CALSTATUS:Ljava/lang/String; = "CAL"

.field protected static final CAPTURE:Ljava/lang/String; = "capture"

.field static final CAPTURETRIGGER:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CIEOTP:Ljava/lang/String; = "CIEOTP"

.field static final COLORENABLED:Ljava/lang/String; = "COLOR"

.field static final DIMENSION:Ljava/lang/String; = "TAPDIMENSION"

.field static final EFFECT:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_VERSION:Ljava/lang/String; = "3.6"

.field static final EXPOSURE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final EXPOSURETIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final FACEDETECTENABLED:Ljava/lang/String; = "FACEDET"

.field static final FILE_FORMAT:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILE_FORMAT_INVALID:I = -0x1

.field private static final FILE_FORMAT_JPEG:I = 0x0

.field private static final FILE_FORMAT_JPEG_RAW:I = 0x1

.field static final FLASHFIREDONAUTO:Ljava/lang/String; = "FLASHFIRED"

.field static final FLASHMODE:Ljava/lang/String; = "FLASHMODE"

.field static final FOCUSCALIBERATION:Ljava/lang/String; = "FOCCAL"

.field static final FOCUSFAILURE:Ljava/lang/String; = "FOCFAIL"

.field static final FOCUSLENGTH:Ljava/lang/String; = "FOCLNGTH"

.field static final FOLIO:Ljava/lang/String; = "FOLIO"

.field static final FRONTCAMERASUPPORT:Ljava/lang/String; = "FRNTSPRT"

.field static final FRONTCAMERAUSED:Ljava/lang/String; = "FRNTCAM"

.field static final GEOTAGON:Ljava/lang/String; = "GTAG"

.field static final HDRAUTOGHOSTDECISION:Ljava/lang/String; = "HDRAUTOGHSTDEC"

.field static final HDRAUTOYHISTOGRAMGROUP:Ljava/lang/String; = "HDRAUTOYHSTGRMGRP"

.field static final HDRDYNRANGEDECISION:Ljava/lang/String; = "HDRDYNRANGEDEC"

.field static final HDRLUXINDEX:Ljava/lang/String; = "HDRLUXINDX"

.field static final HDRMERGESTATUS:Ljava/lang/String; = "HDRMRGSTATUS"

.field static final HDRMERGETIME:Ljava/lang/String; = "HDRMERGETIME"

.field static final HDRPOSTPROCMODE:Ljava/lang/String; = "HDRPOSTPROCMODE"

.field static final HDR_PREFERENCE:Ljava/lang/String; = "HDRMODE"

.field static final ISOSPEED:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final JSBEST:Ljava/lang/String; = "JSBEST"

.field static final JSDELTA:Ljava/lang/String; = "JSDELTA"

.field static final JSSHOTTYPE:Ljava/lang/String; = "JSSHOTTYP"

.field static final JSVIDEO:Ljava/lang/String; = "JSVIDEO"

.field static final JUSTSHOOTSTOPPED:Ljava/lang/String; = "JSSTOP"

.field static final JUSTSHOOTTRIGGER:Ljava/lang/String; = "JSTRIG"

.field protected static final LANDSCAPE:Ljava/lang/String; = "LAND"

.field static final LIGHTSOURCE:Ljava/lang/String; = "LGHTSRC"

.field static final LOSTCAP:Ljava/lang/String; = "LOSTCAP"

.field protected static final LOST_CAPTURE:I = 0x1

.field protected static final LOST_HDR_IMAGE:I = 0x2

.field static final MANUALFOCUS:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final MANUFACTUREDATE:Ljava/lang/String; = "MANFCTDATE"

.field static final MANUFACTUREID:Ljava/lang/String; = "MANFCTID"

.field static final MEDIANAME:Ljava/lang/String; = "MEDIANAME"

.field protected static final MOD:Ljava/lang/String; = "MOD"

.field static final MORPHONOISEENABLED:Ljava/lang/String; = "MORPHNOISENBLD"

.field static final NUMBEROFFACESDETECTED:Ljava/lang/String; = "NUMFACEDET"

.field static final NUMOFPICSINBURSTMODE:Ljava/lang/String; = "BURSTMODEPICS"

.field static final NUMOFVIDEOSNAPSHOTS:Ljava/lang/String; = "VIDEOSNAPSHOTS"

.field protected static final ONE_HUNDRED_EIGHT:Ljava/lang/String; = "180"

.field static final ORIENTATION:Ljava/lang/String; = "ORNT"

.field static final PANCANCELLED:Ljava/lang/String; = "PANCANCEL"

.field static final PANFAILURE:Ljava/lang/String; = "PANFAIL"

.field static final PANSAVETIME:Ljava/lang/String; = "PANSAVETIME"

.field static final PAUSECOUNT:Ljava/lang/String; = "PAUSCNT"

.field static final PAUSEDURATION:Ljava/lang/String; = "PAUSDUR"

.field static final PHTOSLD:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PORTRAIT:Ljava/lang/String; = "PORT"

.field static final PROMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final RESOLUTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final ROILOCATION:Ljava/lang/String; = "ROILOC"

.field static final ROLLOFFENABLED:Ljava/lang/String; = "ROLLOFF"

.field static final SCENE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SCENEMODE:Ljava/lang/String; = "SCNMODE"

.field static final SENSOR:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SHUTTERTONE:Ljava/lang/String; = "SHTRTONE"

.field static final STORAGETYPE:Ljava/lang/String; = "STRG"

.field static final SUBJECTDISTANCE:Ljava/lang/String; = "SUBJECTDISTANCE"

.field static final TAPLOCATION:Ljava/lang/String; = "TAPLOCATION"

.field static final TAPTOFOCUSCOUNT:Ljava/lang/String; = "TAPTOFOC"

.field static final TIMEOFPIC:Ljava/lang/String; = "TIMEOFPIC"

.field static final TIMERVAL:Ljava/lang/String; = "TIMERVAL"

.field static final TIMETOFOCUS:Ljava/lang/String; = "FOCTIME"

.field static final TIMETOSAVE:Ljava/lang/String; = "SVTIME"

.field static final TIMETOSHUTTERCALLBACK:Ljava/lang/String; = "ZSLTIME"

.field static final TOUCH_DURATION:Ljava/lang/String; = "TOUCHTME"

.field protected static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field static final VIDEODURATION:Ljava/lang/String; = "VIDLNGTH"

.field static final VIDEO_FPS:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final VOLKEYUSED:Ljava/lang/String; = "VOLKEYUSED"

.field static final VOLUMEKEYFUNCTION:Ljava/lang/String; = "VOLKEY"

.field protected static final WB_VALUES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final WHITEBALANCE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final WNRENABLED:Ljava/lang/String; = "WNRENBLD"

.field static final WNRPROCESSINGTIME:Ljava/lang/String; = "WNRPRCSSTME"

.field protected static final ZERO:Ljava/lang/String; = "0"

.field protected static final ZERO_COMMA_ZERO:Ljava/lang/String; = "0,0"

.field static final ZOOM:Ljava/lang/String; = "ZOOM"


# direct methods
.method private static synthetic -getcom-motorola-camera-ShotTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ShotType;->values()[Lcom/motorola/camera/ShotType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-motorola-camera-fsm-camera-Trigger$TriggerTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->-com-motorola-camera-fsm-camera-Trigger$TriggerTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->-com-motorola-camera-fsm-camera-Trigger$TriggerTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->values()[Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->KEY:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->MEDIA_CONTROL:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->SHUTTER_BTN:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->WEARABLE:Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->-com-motorola-camera-fsm-camera-Trigger$TriggerTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "CAPTURETRIGGER"

    const-string/jumbo v2, "SHTRBTN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->CAPTURETRIGGER:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "PROMD"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->PROMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "PHTOSLD"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->PHTOSLD:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "BEAUTY"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->BEAUTY:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "SENSOR"

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->SENSOR:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "EFFECT"

    const-string/jumbo v2, "none"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->EFFECT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "SCENE"

    const-string/jumbo v2, "auto"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->SCENE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "FILEFORMAT"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->FILE_FORMAT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "RESOLN"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->RESOLUTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "FPS"

    const-wide/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->VIDEO_FPS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/DoubleAttribute;

    const-string/jumbo v1, "XPSR"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/Attributes/DoubleAttribute;-><init>(Ljava/lang/String;D)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->EXPOSURE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/DoubleAttribute;

    const-string/jumbo v1, "XPSRTIME"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/Attributes/DoubleAttribute;-><init>(Ljava/lang/String;D)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->EXPOSURETIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "ISOSPEED"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->ISOSPEED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "WHTBLNC"

    const-string/jumbo v2, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WHITEBALANCE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "MANFOCUS"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->MANUALFOCUS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WB_VALUES:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WB_VALUES:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AUTO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WB_VALUES:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CLDY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WB_VALUES:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DYLT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WB_VALUES:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "FLRS"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->WB_VALUES:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "INCD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/LogEvent;-><init>()V

    return-void
.end method

.method private getCaptureTrigger(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/motorola/camera/fsm/camera/record/CaptureRecord;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    const-string/jumbo v0, "CAPTURE_TRIGGER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;

    const-string/jumbo v1, "trigger type is null"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, Lcom/motorola/camera/analytics/PostCaptureEvent;->-getcom-motorola-camera-fsm-camera-Trigger$TriggerTypeSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trigger type not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/Trigger$TriggerType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v0, "KEY_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trigger key not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "KEY_CODE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_ACTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "RCKEY"

    return-object v0

    :cond_2
    const-string/jumbo v0, "CAMKEY"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "VOL"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "HDSET"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "KPAD"

    return-object v0

    :cond_3
    return-object v5

    :pswitch_1
    const-string/jumbo v0, "AOV"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "SHTRBTN"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "TOUCH"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "WATCH"

    return-object v0

    :cond_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_3
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
        0x42 -> :sswitch_3
        0x4f -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getLuxValue(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getMappedFileFormat(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static getPicTimeString()Ljava/lang/String;
    .locals 6

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%02d%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/text/format/Time;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getROI(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    if-nez v0, :cond_0

    const-string/jumbo v0, "0.0,0.0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    const-string/jumbo v1, "0.0,0.0"

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v2, v2, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "ROI_TOUCH_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static getSensorValues(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/analytics/PostCaptureEvent;->isModCamera(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z

    move-result v1

    invoke-static {}, Lcom/motorola/camera/analytics/PostCaptureEvent;->-getcom-motorola-camera-ShotTypeSwitchesValues()[I

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v3}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    check-cast p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    invoke-virtual {p0}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "MOD"

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_CAL_SENSOR_NAME:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v4, :cond_2

    aget-object v0, v0, v4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "UNKNOWN"

    return-object v0

    :cond_3
    :pswitch_1
    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_NAME:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v0, "MOD"

    return-object v0

    :cond_5
    const-string/jumbo v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getTapDimension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string/jumbo v0, "NF"

    return-object v0

    :cond_0
    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "NF"

    goto :goto_0
.end method

.method private static getTapLocation(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "0,0"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getZoomValue(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/motorola/camera/analytics/PostCaptureEvent;->isModCamera(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z

    move-result v1

    return v0
.end method

.method private static isModCamera(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static processLostCaptures(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-boolean v1, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExitBeforeDone:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    sget-object v2, Lcom/motorola/camera/ShotType;->MULTI:Lcom/motorola/camera/ShotType;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotType:Lcom/motorola/camera/ShotType;

    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getMakerNotes()Lcom/motorola/camera/makernotes/MakerNotes;

    move-result-object v0

    invoke-virtual {p2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "LOSTCAP"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_2

    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_MERGE_STATUS:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v1, v4, v5}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->TAG_HDR_MERGE_TIME:Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-static {v0, v1, v4, v5}, Lcom/motorola/camera/makernotes/MakerNotes;->getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "LOSTCAP"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static whichCamera(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "false"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mCameraId:Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "true"

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/motorola/camera/analytics/PostCaptureEvent;->isModCamera(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ext"

    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_0
.end method


# virtual methods
.method addData(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v3

    iget-object v4, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    const-string/jumbo v0, "USECASE"

    const-string/jumbo v5, "USECASE"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "GTAG"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "VOLKEY"

    const-string/jumbo v5, "capture"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "FLASHMODE"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "NS"

    :goto_0
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ZOOM"

    invoke-static {v3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getZoomValue(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "FOCTIME"

    iget-object v5, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "FOCUS_TIME"

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v5, "FOCUS_SUCCESS"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v5, "FOCFAIL"

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "CAFFAIL"

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZSLTIME"

    iget-object v5, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "SHUTTER_CB_TIME"

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "TAPTOFOC"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "AUTOFOC"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "SHTRTONE"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "VOLKEYUSED"

    const-string/jumbo v5, "VOL"

    invoke-direct {p0, v3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getCaptureTrigger(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "FRNTCAM"

    invoke-static {v3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->whichCamera(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "FACEDET"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FACE_UI:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "TIMEOFPIC"

    invoke-static {}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getPicTimeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "FOCLNGTH"

    const-string/jumbo v5, "INITIALIZED"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TAPLOCATION"

    iget-object v0, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "TOUCH_LOCATION"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getTapLocation(Landroid/graphics/PointF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TOUCHTME"

    iget-object v5, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "TOUCH_DURATION"

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "HDRMODE"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "TAPDIMENSION"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getTapDimension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->SERVICEMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v0}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/motorola/camera/analytics/PostCaptureEvent;->SERVICEMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v5}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ROILOC"

    invoke-static {p3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getROI(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SHOTSEQID"

    iget v5, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSessionId:I

    int-to-long v6, v5

    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isUserAMotorolan()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v5, "MEDIANAME"

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getStoredUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v5, "FRNTSPRT"

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "AUTOFOCAREASPRT"

    iget-object v5, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "FOCUS_AREAS_SUPPORTED"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "CAFSPRT"

    iget-object v5, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v6, "CAF_SUPPORTED"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MODE"

    invoke-virtual {p3}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v5

    invoke-static {v5}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getCaptureMode(Lcom/motorola/camera/ShotType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->CAPTURETRIGGER:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-direct {p0, v3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getCaptureTrigger(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p2, v5}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string/jumbo v0, "HDRLUXINDX"

    invoke-static {p3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getLuxValue(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)I

    move-result v5

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v5, Lcom/motorola/camera/analytics/PostCaptureEvent;->PROMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->PHTOSLD:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-object v1, v3, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMetaData:Landroid/os/Bundle;

    const-string/jumbo v2, "PHOTO_SOLID_TIME"

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/camera/analytics/PostCaptureEvent;->EFFECT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->COLOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->FILE_FORMAT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-direct {p0, v4}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getMappedFileFormat(Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->RESOLUTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p0, v3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getCapturedResolution(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/camera/analytics/PostCaptureEvent;->SCENE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SCENE_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/PostCaptureEvent;->SENSOR:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-static {p3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->getSensorValues(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->postProcessData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V

    invoke-static {p1, p2, p3}, Lcom/motorola/camera/analytics/PostCaptureEvent;->processLostCaptures(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V

    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, v0, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "INITIALIZED"

    goto/16 :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method protected getCapturedResolution(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSettingValues:Ljava/util/Map;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, v1, Lcom/motorola/camera/settings/SettingsManager$Key;->mName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->POST_CAPTURE:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method

.method getEventVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.6"

    return-object v0
.end method

.method protected abstract postProcessData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V
.end method
