.class public Lcom/motorola/camera/instrumentreport/CurrentDrain;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "CurrentDrain.java"

# interfaces
.implements Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;


# static fields
.field private static final START_TO_STOP_PREVIEW:Ljava/lang/String; = "Viewfinder"

.field private static final TAG:Ljava/lang/String;

.field private static mStopCurrentDrain:Z


# instance fields
.field private mCurrentMeasurementClassList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashSetting:I

.field private mFrontCamera:Z

.field private mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field private mHdrSetting:I

.field private mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field private mPanCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field private mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field private mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field private mTtfSetting:Z

.field private mVideoMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v2, 0x7f08023f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v2, 0x7f080232

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v2, 0x7f0801f5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v2, 0x7f0801f9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPanCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v2, 0x7f0801eb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPanCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Lcom/motorola/camera/fragments/CurrentReportFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->setStopCurrentDrain(Z)V

    return-void
.end method

.method private getSettings()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHdrSetting:I

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mFlashSetting:I

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mTtfSetting:Z

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mFrontCamera:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isStopCurrentDrain()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    return v0
.end method

.method private reset()V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->stop()V

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentDrain;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "security exeception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static setStopCurrentDrain(Z)V
    .locals 0

    sput-boolean p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    return-void
.end method

.method private writeToDB(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "keytag"

    iget-object v2, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "keyvalue"

    iget-object v2, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "keytype"

    const-string/jumbo v2, "Current Drain"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "usecaseduration"

    iget-wide v2, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mDrainDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "coldstart"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "taglevel"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "hdr"

    iget v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHdrSetting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "flash"

    iget v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mFlashSetting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "focus"

    iget-boolean v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mTtfSetting:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "frontcamera"

    iget-boolean v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mFrontCamera:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "videomode"

    iget v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mVideoMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->insertData(Landroid/content/ContentValues;)J

    return-void
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

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_UNLOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

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

    sget-object v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFinishMeasurement in CURRENTDRAIN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->writeToDB(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    if-eqz v0, :cond_0

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
    sget-boolean v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->getSettings()V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Lcom/motorola/camera/fragments/CurrentReportFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->getSettings()V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_UNLOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->getSettings()V

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->reset()V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto/16 :goto_1
.end method
