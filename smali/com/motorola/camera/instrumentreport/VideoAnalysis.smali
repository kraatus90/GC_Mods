.class public Lcom/motorola/camera/instrumentreport/VideoAnalysis;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "VideoAnalysis.java"

# interfaces
.implements Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;,
        Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;
    }
.end annotation


# static fields
.field private static final CLEAR_RAWQUERY:Ljava/lang/String; = "keytype = ?"

.field private static final DELAY:I = 0x1388

.field private static final DELETE_COUNT:I = 0xa

.field private static final FRONT:Ljava/lang/String; = "FR "

.field public static final RECENT_VIDEO_FILE_DURATION:Ljava/lang/String; = "Recent Video File Duration"

.field public static final RECENT_VIDEO_FILE_NAME:Ljava/lang/String; = "Recent Video File"

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_INTERVAL:I = 0xa

.field private static final TOKEN_SPACE:Ljava/lang/String; = " "

.field public static final VIDEO_REC_COUNT:Ljava/lang/String; = "Video Rec Count"

.field private static final file_duration:Ljava/lang/String; = " ( %1$s )"


# instance fields
.field private mEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;

.field private mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field private mVideoStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    new-instance v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;-><init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const-string/jumbo v1, "VideoAnalysis"

    invoke-direct {v0, v1, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->getPreference()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private clearVideoData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVideoStats:Ljava/util/List;

    return-void
.end method

.method private getPreference()Z
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "VideoAnalysis"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->stop()V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->clearVideoData()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "security exeception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private saveVideoData(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVideoStats:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "Recent Video File Duration"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMCORDER_PROFILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/CamcorderProfile;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "FR "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v0}, Lcom/motorola/camera/ProfileSelector;->isHighSpeedCapture(Landroid/media/CamcorderProfile;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string/jumbo v0, "Recent Video File"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    div-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int v2, v4

    mul-int/lit8 v4, v1, 0x3c

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v6, v0

    sub-long/2addr v4, v6

    mul-int/lit8 v0, v2, 0x3c

    int-to-long v6, v0

    sub-long/2addr v4, v6

    long-to-int v0, v4

    const-string/jumbo v4, " ( %1$s )"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Saving Video Analysis fileName as:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVideoStats:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v9}, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;-><init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v1, "saveVAToDB"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->clearVideoData()V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/motorola/camera/ProfileSelector;->isUltraHighDefCapture(Landroid/media/CamcorderProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public onFinishMeasurement(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFinishMeasurement in VIDEOANALYSIS :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVideoStats:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVideoStats:Ljava/util/List;

    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;-><init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->reset()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->getPreference()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    goto :goto_0
.end method
