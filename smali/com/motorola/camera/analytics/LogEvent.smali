.class public abstract Lcom/motorola/camera/analytics/LogEvent;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/LogEvent$LENS_FACING;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ShotTypeSwitchesValues:[I = null

.field static final APKVER:Ljava/lang/String; = "APKVER"

.field static final AUTO:Ljava/lang/String; = "AUTO"

.field static final CAMCORDER:Ljava/lang/String; = "Camcorder"

.field static final CAMERA:Ljava/lang/String; = "Camera"

.field static final CAMERA_USED:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CAPTURE_MODE_TYPE_CAMCORDER:Ljava/lang/String; = "CAMCORDER"

.field static final CAPTURE_MODE_TYPE_DIS:Ljava/lang/String; = "DIS"

.field static final CAPTURE_MODE_TYPE_HDR:Ljava/lang/String; = "HDR"

.field static final CAPTURE_MODE_TYPE_MULTISHOT:Ljava/lang/String; = "MULTISHOT"

.field static final CAPTURE_MODE_TYPE_PANORAMA:Ljava/lang/String; = "PANORAMA"

.field static final CAPTURE_MODE_TYPE_SINGLESHOT:Ljava/lang/String; = "SINGLESHOT"

.field static final CAPTURE_MODE_TYPE_SLOW_MOTION:Ljava/lang/String; = "SLOW_MOTION"

.field static final CAPTURE_MODE_TYPE_UHD:Ljava/lang/String; = "UHD"

.field static final DEFAULT_POINT:Ljava/lang/String; = "0.0,0.0"

.field static final FRONTCALIBRATION:Ljava/lang/String; = "FRONTCALIBRATION"

.field static final INITIALIZED:Ljava/lang/String; = "INITIALIZED"

.field static final LAUNCHTYPE:Ljava/lang/String; = "LNCH"

.field static final LENS_FACING_EXT:Ljava/lang/String; = "ext"

.field static final LENS_FACING_FRONT:Ljava/lang/String; = "true"

.field static final LENS_FACING_REAR:Ljava/lang/String; = "false"

.field static final MODE:Ljava/lang/String; = "MODE"

.field static final NONE:Ljava/lang/String; = "NONE"

.field static final NOSPACE:Ljava/lang/String; = ""

.field static final NOT_FOUND:Ljava/lang/String; = "NF"

.field static final NOT_SUPPORTED:Ljava/lang/String; = "NS"

.field static final REARCALIBRATION:Ljava/lang/String; = "REARCALIBRATION"

.field static final SEQID:Ljava/lang/String; = "SEQID"

.field static final SERVICEMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SHOTSEQUENCEID:Ljava/lang/String; = "SHOTSEQID"

.field static final SPACE:Ljava/lang/String; = " "

.field static final SPLIT:Ljava/lang/String; = ","

.field static final SWITCH_EXT2F:Ljava/lang/String; = "ext2f"

.field static final SWITCH_F2EXT:Ljava/lang/String; = "f2ext"

.field static final USECASE:Ljava/lang/String; = "USECASE"

.field static final ZERO_DOT_ZERO:Ljava/lang/String; = "0.0"


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method private static synthetic -getcom-motorola-camera-ShotTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/analytics/LogEvent;->-com-motorola-camera-ShotTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/LogEvent;->-com-motorola-camera-ShotTypeSwitchesValues:[I

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

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE_RAW:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v1, Lcom/motorola/camera/ShotType;->VIDEO_ULTRA_HD:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    sput-object v0, Lcom/motorola/camera/analytics/LogEvent;->-com-motorola-camera-ShotTypeSwitchesValues:[I

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

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;

    const-string/jumbo v1, "SERVICEMODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/motorola/camera/analytics/LogEvent;->SERVICEMODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/StringAttribute;

    const-string/jumbo v1, "FRNTCAM"

    const-string/jumbo v2, "false"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/StringAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LogEvent;->CAMERA_USED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/analytics/LogEvent;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/analytics/LogEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method static getCaptureMode(Lcom/motorola/camera/ShotType;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/motorola/camera/analytics/LogEvent;->-getcom-motorola-camera-ShotTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ShotType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "SINGLESHOT"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "SINGLESHOT"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "MULTISHOT"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "PANORAMA"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "CAMCORDER"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "SLOW_MOTION"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "UHD"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method abstract addData(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method abstract getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
.end method

.method abstract getEventVersion()Ljava/lang/String;
.end method

.method logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, v0, p3}, Lcom/motorola/camera/analytics/LogEvent;->addData(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string/jumbo v1, "SEQID"

    const-string/jumbo v2, "SEQID"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "APKVER"

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getAppVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/motorola/camera/analytics/LogEvent;->getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/analytics/LogEvent;->getEventVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/motorola/camera/analytics/AnalyticsService;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
