.class public Lcom/motorola/camera/instrumentreport/DeveloperMenu;
.super Ljava/lang/Object;
.source "DeveloperMenu.java"


# static fields
.field public static final ALL_REPORTS:I = 0x1f

.field public static final CALIBRATION_REPORT:I = 0x8

.field public static final CPU_REPORT:I = 0x10

.field public static final CURRENT_REPORT:I = 0x2

.field public static final ENABLED_REPORTS:I = 0x1f

.field public static final FEATURE_CONFIG:I = 0x4

.field public static final KPI_REPORT:I = 0x1

.field public static final NO_REPORTS:I = 0x0

.field private static final ROOTED_PROP_RESULT:Ljava/lang/String; = "qe 1/1"

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_REPORT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/instrumentreport/DeveloperMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMenuEnabled()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->SECURE_DEVICE:Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;

    invoke-static {v2}, Lcom/motorola/camera/DeviceProperties;->getInt(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    sget-object v2, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->ROOTED_DEVICE:Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;

    invoke-static {v2}, Lcom/motorola/camera/DeviceProperties;->getString(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qe 1/1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->isUserAMonkey()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/motorola/camera/Util;->TEST_BUILD:Z

    if-nez v3, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/camera/CameraApp;->isUserAMotorolan()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static isReportEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isMenuEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p0, 0x1f

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
