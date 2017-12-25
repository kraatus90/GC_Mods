.class public Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;
.super Lcom/motorola/camera/limitfunctionality/LimiterHandler;
.source "PowerSaveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;
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

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;

.field private mPowerManager:Landroid/os/PowerManager;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;)Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->BRIGHTNESS:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    sget-object v1, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->ALWAYS_AWARE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    sget-object v2, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->FACE_DETECTION:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    sget-object v3, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->MULTI_SHOT_RATE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->FEATURES:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/limitfunctionality/LimiterHandler;-><init>()V

    new-instance v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;

    invoke-direct {v0, p0}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;-><init>(Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;)V

    iput-object v0, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method getFeatures()Ljava/util/EnumSet;
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

    sget-object v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->FEATURES:Ljava/util/EnumSet;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public processEvent()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "power save mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

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

    iget-object v2, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/CameraApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->processEvent()V

    return-void
.end method

.method stop()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/limitfunctionality/PowerSaveHandler;->mBatterySaverReceiver:Lcom/motorola/camera/limitfunctionality/PowerSaveHandler$BatterySaverReceiver;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
