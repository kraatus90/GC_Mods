.class public Lcom/motorola/camera/analytics/CameraSwitchEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "CameraSwitchEvent.java"


# static fields
.field static final DESTCAM:Ljava/lang/String; = "DESTCAM"

.field static final DESTMODE:Ljava/lang/String; = "DESTMODE"

.field private static final EVENT_VERSION:Ljava/lang/String; = "1.4"

.field private static final MODE_ARSELFIE:I = 0xb

.field private static final MODE_LENOVO_SELFIE:I = 0x9

.field private static final MODE_LIVE_STREAMING:I = 0xa

.field private static final MODE_NONE:I = -0x1

.field private static final MODE_PANORAMA:I = 0x2

.field private static final MODE_PHOTO:I = 0x0

.field private static final MODE_PHOTO_DEPTH:I = 0x6

.field private static final MODE_PHOTO_MONO:I = 0x7

.field private static final MODE_PHOTO_PRO:I = 0x4

.field private static final MODE_PHOTO_ULTRA_WIDE:I = 0x5

.field private static final MODE_SELECT_COLOR:I = 0xc

.field private static final MODE_VIDEO:I = 0x1

.field private static final MODE_VIDEO_MONO:I = 0x8

.field private static final MODE_VIDEO_SLOW_MO:I = 0x3

.field static final MOD_ATTACHED:Ljava/lang/String; = "MOD_ATTACHED"

.field static final SRCCAM:Ljava/lang/String; = "SRCCAM"

.field static final SRCMODE:Ljava/lang/String; = "SRCMODE"

.field static final SWITCHTIME:Ljava/lang/String; = "SWITCHTIME"

.field static final SWITCHTYPE:Ljava/lang/String; = "SWITCHTRIGGER"

.field private static sSwitchTypeMap:Ljava/util/HashMap;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Ljava/util/HashMap;

    sget-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "TOUCH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->GESTURE:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GSTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->AOV:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AOV"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/LogEvent;-><init>()V

    return-void
.end method

.method private static getModeIdForAnalytics(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/16 v0, 0xb

    return v0

    :pswitch_c
    const/16 v0, 0xc

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method addData(Lcom/motorola/camera/analytics/SynchronizedBundle;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, -0x1

    check-cast p3, Landroid/os/Bundle;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switch from camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SRC_CAM"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SRC_MODE"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DEST_CAM"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "DEST_MODE"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "SRC_CAM"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SRCCAM"

    const-string/jumbo v1, "SRC_CAM"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v0, "SRC_MODE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SRCMODE"

    const-string/jumbo v1, "SRC_MODE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/analytics/CameraSwitchEvent;->getModeIdForAnalytics(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v0, "DEST_CAM"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DESTCAM"

    const-string/jumbo v1, "DEST_CAM"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string/jumbo v0, "DEST_MODE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "DESTMODE"

    const-string/jumbo v1, "DEST_MODE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/analytics/CameraSwitchEvent;->getModeIdForAnalytics(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string/jumbo v0, "SWITCHTIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string/jumbo v1, "SWITCHTIME"

    invoke-virtual {p1, v1}, Lcom/motorola/camera/analytics/SynchronizedBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "SWITCHTRIGGER"

    sget-object v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;->sSwitchTypeMap:Ljava/util/HashMap;

    const-string/jumbo v2, "SWITCH_TYPE"

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-virtual {v3}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->ordinal()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SWITCHTRIGGER"

    invoke-virtual {p1, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "SWITCHTIME"

    invoke-virtual {p1, v0}, Lcom/motorola/camera/analytics/SynchronizedBundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->CAMERA_SWITCHED:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method

.method getEventVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.4"

    return-object v0
.end method
