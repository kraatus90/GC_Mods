.class public Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;
.super Lcom/motorola/camera/limitfunctionality/LimiterHandler;
.source "BatterySaverHandler.java"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;,
        Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/limitfunctionality/LimiterHandler;",
        "Lcom/motorola/camera/settings/SettingChangeListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final FEATURES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;

.field private mPowerManager:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->ALWAYS_AWARE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->BRIGHTNESS:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->MULTI_SHOT_RATE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->PREVIEW_RATE_LVL_1:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->PREVIEW_RATE_DEPTH:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->SURFACE_SIZE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->VIDEO_STABILIZATION:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->FEATURES:Ljava/util/EnumSet;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;-><init>()V

    new-instance v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;

    invoke-direct {v0, p0}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;-><init>(Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;)V

    iput-object v0, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;

    new-instance v1, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;-><init>(Landroid/os/PowerManager;Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;)V

    iput-object v1, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->mPowerManager:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;

    return-void
.end method


# virtual methods
.method getLimitedFeatures()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->FEATURES:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/Setting",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->processEvent()V

    return-void
.end method

.method public processEvent()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "power save mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->mPowerManager:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;

    invoke-static {v2}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;->-wrap0(Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->mPowerManager:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;

    invoke-static {v1}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;->-wrap0(Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->limitFeatures(Ljava/lang/String;Z)V

    return-void
.end method

.method start()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/CameraApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BATTERY_SAVER_LIMIT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    invoke-virtual {p0}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->processEvent()V

    return-void
.end method

.method stop()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;->mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$BatterySaverReceiver;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BATTERY_SAVER_LIMIT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    return-void
.end method
