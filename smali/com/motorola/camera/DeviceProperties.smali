.class public Lcom/motorola/camera/DeviceProperties;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;,
        Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInt(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I
    .locals 2

    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->-wrap0(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->-wrap2(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->-wrap1(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cameralib/SystemSetting;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->-wrap3(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;I)V

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;->-wrap1(Lcom/motorola/camera/DeviceProperties$DEV_PROP_INT;)I

    move-result v0

    return v0
.end method

.method public static getString(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->-wrap0(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->-wrap1(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->-wrap2(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cameralib/SystemSetting;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->-wrap3(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;->-wrap2(Lcom/motorola/camera/DeviceProperties$DEV_PROP_STR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
