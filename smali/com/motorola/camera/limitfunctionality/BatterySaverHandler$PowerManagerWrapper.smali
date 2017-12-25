.class Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;
.super Ljava/lang/Object;
.source "BatterySaverHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/limitfunctionality/BatterySaverHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PowerManagerWrapper"
.end annotation


# instance fields
.field private final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;)Z
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method private constructor <init>(Landroid/os/PowerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerManager;Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;-><init>(Landroid/os/PowerManager;)V

    return-void
.end method

.method private isPowerSaveMode()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->BATTERY_SAVER_LIMIT_OVR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/limitfunctionality/BatterySaverHandler$PowerManagerWrapper;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
