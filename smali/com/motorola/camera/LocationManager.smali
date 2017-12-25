.class public Lcom/motorola/camera/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/LocationManager$1;
    }
.end annotation


# static fields
.field public static final LOC_FOUND:I = 0x4

.field public static final LOC_NOT_ENABLED:I = 0x3

.field public static final LOC_OUTSERVICE:I = 0x1

.field public static final LOC_RETRIEVING_NAME:I = 0x2

.field public static final LOC_SEARCHING:I = 0x0

.field private static final MIN_DIS_DELTA:F = 10.0f

.field private static final MIN_TIME_DELTA:J = 0x4e20L

.field private static final TAG:Ljava/lang/String; = "LocationManager"

.field private static final TWO_MINUTES:I = 0x1d4c0

.field private static mLocationManager:Landroid/location/LocationManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsLocating:Z

.field private final mLocationListener:Landroid/location/LocationListener;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/LocationManager;Landroid/location/Location;Landroid/location/Location;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/LocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/LocationManager$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/LocationManager$1;-><init>(Lcom/motorola/camera/LocationManager;)V

    iput-object v0, p0, Lcom/motorola/camera/LocationManager;->mLocationListener:Landroid/location/LocationListener;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getPersistBehavior()Lcom/motorola/camera/settings/PersistBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/settings/PersistBehavior;->performRead(Lcom/motorola/camera/settings/Setting;)V

    return-void
.end method

.method private isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v3, v1

    :goto_0
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    move v5, v1

    :goto_2
    if-eqz v3, :cond_4

    return v1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    if-lez v0, :cond_6

    move v4, v1

    :goto_3
    if-gez v0, :cond_7

    move v3, v1

    :goto_4
    const/16 v6, 0xc8

    if-le v0, v6, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/motorola/camera/LocationManager;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v3, :cond_9

    return v1

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_a

    return v1

    :cond_a
    if-eqz v5, :cond_b

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    return v1

    :cond_b
    return v2
.end method

.method private isLocationEnabled()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/LocationManager;->isLocationProviderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method public static isLocationProviderEnabled()Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    :cond_0
    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private startReceivingLocationUpdates()V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/LocationManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    :cond_0
    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/motorola/camera/LocationManager;->mIsLocating:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    iget-object v5, p0, Lcom/motorola/camera/LocationManager;->mLocationListener:Landroid/location/LocationListener;

    const-wide/16 v2, 0x4e20

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/LocationManager;->mIsLocating:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    iget-object v5, p0, Lcom/motorola/camera/LocationManager;->mLocationListener:Landroid/location/LocationListener;

    const-wide/16 v2, 0x4e20

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/LocationManager;->mIsLocating:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "LocationManager"

    const-string/jumbo v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    sget-object v1, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, v2, v6}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "provider does not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "LocationManager"

    const-string/jumbo v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "LocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "provider does not exist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_3
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "LocationManager"

    const-string/jumbo v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method

.method private stopReceivingLocationUpdates()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/LocationManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/motorola/camera/LocationManager;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LocationManager"

    const-string/jumbo v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/LocationManager;->mIsLocating:Z

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "LocationManager"

    const-string/jumbo v2, "fail to remove location listeners, ignore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 1

    invoke-virtual {p1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/LocationManager;->startReceivingLocationUpdates()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/LocationManager;->stopReceivingLocationUpdates()V

    goto :goto_0
.end method

.method public startLocationUpdates(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/motorola/camera/LocationManager;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/motorola/camera/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/LocationManager;->startReceivingLocationUpdates()V

    :cond_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    :cond_1
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/LocationManager;->stopReceivingLocationUpdates()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_ENABLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    :cond_0
    return-void
.end method
