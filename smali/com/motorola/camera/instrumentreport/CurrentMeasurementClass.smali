.class public Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
.super Ljava/lang/Object;
.source "CurrentMeasurementClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;,
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;,
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;,
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;
    }
.end annotation


# static fields
.field private static final MEDIASERVER:Ljava/lang/String; = "mediaserver"

.field private static final MOTOROLA_CAMERA:Ljava/lang/String; = "com.motorola.camera"

.field private static final QCAM_DAEMON:Ljava/lang/String; = "mm-qcamera-daemon"

.field private static final QCOM_BATT_CHARGE_COUNTER_FILE_DVXLINE:Ljava/lang/String; = "/sys/class/power_supply/bms/charge_counter_shadow"

.field private static final QCOM_BATT_CHARGE_COUNTER_FILE_XLINE:Ljava/lang/String; = "/sys/class/power_supply/battery/charge_counter"

.field private static final TAG:Ljava/lang/String;

.field private static final THERMAL_PATH:Ljava/lang/String; = "/sys/class/power_supply/battery/temp"

.field private static final TOKEN_CHECK:Ljava/lang/String; = "%"

.field private static final TOKEN_SPLIT:Ljava/lang/String; = " +"

.field private static final TOP:Ljava/lang/String; = "top -d 0 -n 1 "

.field public static final mFileNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mFileToRead:Ljava/lang/String;


# instance fields
.field private mChargeCounter:J

.field private mChargeCounterEnd:J

.field private mChargeCounterStart:J

.field mCurrMeasurementCallback:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;

.field private mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

.field private mCurrentDrain:D

.field private mCurrentDrainHr:D

.field private mCurrentDrainStartTime:J

.field private mCurrentMeasurementStarted:Z

.field private mDrainDuration:J

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMeasureTag:Ljava/lang/String;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getMeasureTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileNameList:Ljava/util/ArrayList;

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileNameList:Ljava/util/ArrayList;

    const-string/jumbo v1, "/sys/class/power_supply/battery/charge_counter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileNameList:Ljava/util/ArrayList;

    const-string/jumbo v1, "/sys/class/power_supply/bms/charge_counter_shadow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    invoke-direct {v0, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;-><init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;)V

    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->setmCurrentBatteryCpuStats(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrMeasurementCallback:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;

    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->setMeasureTag(Ljava/lang/String;)V

    return-void
.end method

.method private getBatteryLevel()V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/CameraApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v3, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BATTERY LEVEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private getBatteryValueFromSysfs()J
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getFileForPlatform()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    int-to-long v4, v0

    :cond_0
    move-wide v2, v4

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    move-wide v0, v2

    :goto_2
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sysfs took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-wide v0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "NFE while reading from "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v2, v4

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error closing reader for CPCAP battery info file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Error reading from file "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, " : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_4
    move-wide v0, v4

    goto/16 :goto_2

    :catch_3
    move-exception v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error closing reader for CPCAP battery info file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_6
    throw v0

    :catch_4
    move-exception v1

    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error closing reader for CPCAP battery info file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method private getCpuStats()V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ""

    aput-object v1, v0, v4

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "top -d 0 -n 1 "

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    const-string/jumbo v2, "mediaserver"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v4

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_0

    aget-object v5, v2, v0

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v5

    aget-object v0, v2, v0

    iput-object v0, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMediaserverUsage:Ljava/lang/String;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MEDIASERVER:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMediaserverUsage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "mm-qcamera-daemon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v4

    :goto_3
    array-length v5, v2

    if-ge v0, v5, :cond_0

    aget-object v5, v2, v0

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v5

    aget-object v0, v2, v0

    iput-object v0, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mQcomDaemonUsage:Ljava/lang/String;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "QCAM_DAEMON:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mQcomDaemonUsage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_3
    const-string/jumbo v3, "IO exception"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_4
    :goto_5
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getCpuStats done"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :try_start_4
    const-string/jumbo v2, "com.motorola.camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v4

    :goto_6
    array-length v5, v2

    if-ge v0, v5, :cond_0

    aget-object v5, v2, v0

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v5

    aget-object v0, v2, v0

    iput-object v0, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMotCameraUsage:Ljava/lang/String;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MOTOROLA_CAMERA:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v5

    iget-object v5, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMotCameraUsage:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_9
    throw v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_4
.end method

.method private static getFileForPlatform()V
    .locals 5

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileNameList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error getting file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error getting file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getMeasureTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mMeasureTag:Ljava/lang/String;

    return-object v0
.end method

.method private getThermalStats()V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v4, "/sys/class/power_supply/battery/temp"

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-direct {v1, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    :goto_1
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getThermalStats end"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v1

    iput-object v0, v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryTemp:Ljava/lang/Float;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BATTERYTEMP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryTemp:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    const-string/jumbo v2, "IO exception"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_3
    :goto_3
    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    sget-object v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "NFE while reading from /sys/class/power_supply/battery/temp : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    return-object v0
.end method

.method private measureCurrentDrain()V
    .locals 10

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentMeasurementStarted:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State error in current mesaure class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getMeasureTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Measure stopped without being started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentMeasurementStarted:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrainStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    iget-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    long-to-double v0, v0

    div-double/2addr v0, v8

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getBatteryValueFromSysfs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterEnd:J

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterEnd:J

    iget-wide v4, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterStart:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterEnd:J

    iget-wide v4, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterStart:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    :goto_0
    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    long-to-double v2, v2

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double v4, v0, v4

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrain:D

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrain:D

    div-double/2addr v2, v8

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrain:D

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrain:D

    div-double/2addr v2, v6

    div-double/2addr v0, v6

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrainHr:D

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrain:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    iput-wide v2, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mDrainDuration:J

    return-void

    :cond_2
    iget-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterStart:J

    iget-wide v4, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterEnd:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    goto :goto_0
.end method

.method private setMeasureTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mMeasureTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finishMeasuring()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getCpuStats()V

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrentDrain()V

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getThermalStats()V

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getBatteryLevel()V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrMeasurementCallback:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getmCurrentBatteryCpuStats()Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;->onFinishMeasurement(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public measureCurrent(Z)V
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;

    invoke-direct {v0, p0, p0, p1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;-><init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Z)V

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;

    invoke-direct {v1, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;-><init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error executing current measure runnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getMeasureTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error executing current measure runnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getMeasureTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setmCurrentBatteryCpuStats(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    iput-object p2, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    return-void
.end method

.method public startMeasuring()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentMeasurementStarted:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "State error in current mesaure class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getMeasureTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". New measure started before previous was finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentMeasurementStarted:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrainStartTime:J

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getBatteryValueFromSysfs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterStart:J

    return-void
.end method

.method public stop()V
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrainHr:D

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrain:D

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    iput-wide v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentMeasurementStarted:Z

    return-void
.end method
