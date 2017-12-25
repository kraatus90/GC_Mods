.class public Lcom/motorola/camera/InPocketDetector;
.super Ljava/lang/Object;
.source "InPocketDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/InPocketDetector$1;,
        Lcom/motorola/camera/InPocketDetector$Callback;,
        Lcom/motorola/camera/InPocketDetector$MainHandler;
    }
.end annotation


# static fields
.field private static final DETECT_COMPLETE:I = 0x1

.field private static final DETECT_TIMEOUT:I = 0x2

.field private static final LIGHT_DARK_THRESHOLD:F = 10.0f

.field private static final PROX_NEAR_THRESHOLD:F = 5.0f

.field private static final TAG:Ljava/lang/String; = "InPocket"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInPocketSensor:Landroid/hardware/Sensor;

.field private mInPocketSensorType:I

.field private mIntent:Landroid/content/Intent;

.field private mLightAcquired:Z

.field private mLightData:Z

.field private mLightSensor:Landroid/hardware/Sensor;

.field private mProxAcquired:Z

.field private mProxData:Z

.field private mProxSensor:Landroid/hardware/Sensor;

.field mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mVibrator:Landroid/os/Vibrator;

.field private mVibratorLength:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/InPocketDetector;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/InPocketDetector;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensorType:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/InPocketDetector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightAcquired:Z

    return v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/InPocketDetector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightData:Z

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/InPocketDetector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxAcquired:Z

    return v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/InPocketDetector;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxData:Z

    return v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxSensor:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/InPocketDetector;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensor:Landroid/hardware/Sensor;

    return-object p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/InPocketDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/InPocketDetector;->mLightAcquired:Z

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/InPocketDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/InPocketDetector;->mLightData:Z

    return p1
.end method

.method static synthetic -set3(Lcom/motorola/camera/InPocketDetector;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/InPocketDetector;->mLightSensor:Landroid/hardware/Sensor;

    return-object p1
.end method

.method static synthetic -set4(Lcom/motorola/camera/InPocketDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/InPocketDetector;->mProxAcquired:Z

    return p1
.end method

.method static synthetic -set5(Lcom/motorola/camera/InPocketDetector;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/InPocketDetector;->mProxData:Z

    return p1
.end method

.method static synthetic -set6(Lcom/motorola/camera/InPocketDetector;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/InPocketDetector;->mProxSensor:Landroid/hardware/Sensor;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/InPocketDetector;F)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/InPocketDetector;->isClose(F)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/InPocketDetector;F)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/InPocketDetector;->isDark(F)Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/InPocketDetector;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/InPocketDetector;->performAction(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mProxSensor:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mLightSensor:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensor:Landroid/hardware/Sensor;

    iput v0, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensorType:I

    iput-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightAcquired:Z

    iput-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightData:Z

    iput-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxAcquired:Z

    iput-boolean v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxData:Z

    new-instance v0, Lcom/motorola/camera/InPocketDetector$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/InPocketDetector$MainHandler;-><init>(Lcom/motorola/camera/InPocketDetector;Lcom/motorola/camera/InPocketDetector$MainHandler;)V

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/InPocketDetector$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/InPocketDetector$1;-><init>(Lcom/motorola/camera/InPocketDetector;)V

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private isClose(F)Z
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDark(F)Z
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performAction(Z)V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InPocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sensor data received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mVibrator:Landroid/os/Vibrator;

    iget v1, p0, Lcom/motorola/camera/InPocketDetector;->mVibratorLength:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iput-object v4, p0, Lcom/motorola/camera/InPocketDetector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public detect(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "InPocket"

    const-string/jumbo v1, "detection started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/InPocketDetector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/motorola/camera/InPocketDetector;->mIntent:Landroid/content/Intent;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CT406 In Pocket sensor"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensorType:I

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "InPocket"

    const-string/jumbo v1, "in pocket sensor registered"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mInPocketSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxSensor:Landroid/hardware/Sensor;

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightSensor:Landroid/hardware/Sensor;

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mProxSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mLightSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/motorola/camera/InPocketDetector;->mProxSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "InPocket"

    const-string/jumbo v1, "prox sensor registered"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "InPocket"

    const-string/jumbo v1, "sensors not available"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_8
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "InPocket"

    const-string/jumbo v1, "sensor manager not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public detect(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/InPocketDetector;->detect(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector;->mHandler:Landroid/os/Handler;

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setDelay(I)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setVibration(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/motorola/camera/InPocketDetector;->mVibrator:Landroid/os/Vibrator;

    iput p2, p0, Lcom/motorola/camera/InPocketDetector;->mVibratorLength:I

    return-void
.end method
