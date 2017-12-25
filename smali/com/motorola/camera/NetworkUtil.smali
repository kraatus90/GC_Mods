.class public Lcom/motorola/camera/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/NetworkUtil$NetworkType;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_MOBILE:I = 0x2

.field public static final NETWORK_TYPE_NONE:I = 0x3

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkSubtype()I
    .locals 2

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/NetworkUtil;->isMobileDataConnected(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getNetworkType()I
    .locals 2

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-static {v0}, Lcom/motorola/camera/NetworkUtil;->isMobileDataConnected(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {v0}, Lcom/motorola/camera/NetworkUtil;->isWiFiDataConnected(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isInternetConnected()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method private static isInternetConnected(Landroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMobileDataConnected()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/NetworkUtil;->isMobileDataConnected(Landroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method private static isMobileDataConnected(Landroid/net/NetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isWiFiDataConnected(Landroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
