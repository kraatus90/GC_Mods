.class public Lcom/motorola/camera/Battery;
.super Lcom/motorola/camera/EventReceiver;
.source "Battery.java"


# static fields
.field private static final LOW_BATTERY_LIMIT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MotoCameraBattery"

.field private static mBatteryPercent:I

.field private static mLowPower:Z

.field private static mPowerConnected:Z


# instance fields
.field private mEventDispatcher:Lcom/motorola/camera/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x64

    sput v0, Lcom/motorola/camera/Battery;->mBatteryPercent:I

    sput-boolean v1, Lcom/motorola/camera/Battery;->mPowerConnected:Z

    sput-boolean v1, Lcom/motorola/camera/Battery;->mLowPower:Z

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/EventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/EventReceiver;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/Battery;->mEventDispatcher:Lcom/motorola/camera/EventListener;

    return-void
.end method

.method public static canStartCapture()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/Battery;->mLowPower:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getBatteryPercent(Landroid/content/Intent;)I
    .locals 6

    const-string/jumbo v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "MotoCameraBattery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", scale: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", percent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2
.end method

.method private static getmBatteryPercent()I
    .locals 1

    sget v0, Lcom/motorola/camera/Battery;->mBatteryPercent:I

    return v0
.end method

.method private hasLowBattery()Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/Battery;->getmBatteryPercent()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPlugged(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MotoCameraBattery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "plugged in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ismPowerConnected()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/Battery;->mPowerConnected:Z

    return v0
.end method

.method private static setmBatteryPercent(I)V
    .locals 0

    sput p0, Lcom/motorola/camera/Battery;->mBatteryPercent:I

    return-void
.end method

.method private static setmPowerConnected(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/Battery;->mPowerConnected:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/motorola/camera/Battery;->setmPowerConnected(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/camera/Battery;->ismPowerConnected()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/Battery;->hasLowBattery()Z

    move-result v0

    :cond_2
    sget-boolean v1, Lcom/motorola/camera/Battery;->mLowPower:Z

    if-eq v1, v0, :cond_3

    sget-boolean v0, Lcom/motorola/camera/Battery;->mLowPower:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/Battery;->mLowPower:Z

    iget-object v1, p0, Lcom/motorola/camera/Battery;->mEventDispatcher:Lcom/motorola/camera/EventListener;

    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-boolean v0, Lcom/motorola/camera/Battery;->mLowPower:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BATTERY_LOW:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    :goto_1
    invoke-direct {v2, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v1, v2}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/motorola/camera/Battery;->setmPowerConnected(Z)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "plugged"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p2}, Lcom/motorola/camera/Battery;->isPlugged(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/Battery;->setmPowerConnected(Z)V

    :cond_6
    const-string/jumbo v1, "scale"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "level"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/motorola/camera/Battery;->getBatteryPercent(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/Battery;->setmBatteryPercent(I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->BATTERY_OK:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto :goto_1
.end method

.method protected register(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/camera/Battery;->isPlugged(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Lcom/motorola/camera/Battery;->setmPowerConnected(Z)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/Battery;->getBatteryPercent(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/Battery;->setmBatteryPercent(I)V

    invoke-static {}, Lcom/motorola/camera/Battery;->ismPowerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/Battery;->hasLowBattery()Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/motorola/camera/Battery;->mLowPower:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected unregister(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
