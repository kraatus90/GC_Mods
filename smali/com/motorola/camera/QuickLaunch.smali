.class public Lcom/motorola/camera/QuickLaunch;
.super Ljava/lang/Object;
.source "QuickLaunch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/QuickLaunch$Method;
    }
.end annotation


# static fields
.field private static final ANDROID_PKG:Ljava/lang/String; = "android"

.field public static final DOUBLE_TAP_PWR:I = 0x2

.field private static final FW_WIGGLE_SENSOR:Ljava/lang/String; = "config_cameraLaunchGestureSensorType"

.field private static final RES_DOUBLE_TAP_POWER_ENABLED:Ljava/lang/String; = "config_cameraDoubleTapPowerGestureEnabled"

.field private static final SETTING_CAMERA_DOUBLE_TAP_PWR:Ljava/lang/String; = "camera_double_tap_power_gesture_disabled"

.field private static final SETTING_CAMERA_GESTURE:Ljava/lang/String; = "camera_gesture_disabled"

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_BOOLEAN:Ljava/lang/String; = "bool"

.field private static final TYPE_INTEGER:Ljava/lang/String; = "integer"

.field public static final WIGGLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/QuickLaunch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/QuickLaunch;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable(Landroid/content/Context;IZ)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/motorola/camera/QuickLaunch$Method;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/motorola/camera/QuickLaunch;->isGestureAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "camera_gesture_disabled"

    if-eqz p2, :cond_1

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/motorola/camera/QuickLaunch;->setSecureSettingInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/motorola/camera/QuickLaunch;->isDoubleTapPwrAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "camera_double_tap_power_gesture_disabled"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {p0, v2, v0}, Lcom/motorola/camera/QuickLaunch;->setSecureSettingInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getSecureSettingInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static isDoubleTapPwrAvailable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "config_cameraDoubleTapPowerGestureEnabled"

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static isEnabled(Landroid/content/Context;I)Z
    .locals 3
    .param p1    # I
        .annotation build Lcom/motorola/camera/QuickLaunch$Method;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const-string/jumbo v2, "camera_gesture_disabled"

    invoke-static {p0, v2, v1}, Lcom/motorola/camera/QuickLaunch;->getSecureSettingInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "camera_double_tap_power_gesture_disabled"

    invoke-static {p0, v2, v1}, Lcom/motorola/camera/QuickLaunch;->getSecureSettingInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static isGestureAvailable(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "config_cameraLaunchGestureSensorType"

    const-string/jumbo v4, "integer"

    const-string/jumbo v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/motorola/camera/QuickLaunch;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "config_cameraLaunchGestureSensorType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private static setSecureSettingInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static supports(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # I
        .annotation build Lcom/motorola/camera/QuickLaunch$Method;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, Lcom/motorola/camera/QuickLaunch;->isGestureAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, Lcom/motorola/camera/QuickLaunch;->isDoubleTapPwrAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
