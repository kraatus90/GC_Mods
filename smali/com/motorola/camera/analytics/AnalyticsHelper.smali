.class public Lcom/motorola/camera/analytics/AnalyticsHelper;
.super Lcom/motorola/camera/fsm/camera/StateChangeListener;
.source "AnalyticsHelper.java"


# static fields
.field private static final BACK_CAMERA_DETECTED:I = 0x2

.field public static final CAPTURE_TRIGGER_TYPE_CAMERA_HW_KEY:Ljava/lang/String; = "CAMKEY"

.field public static final CAPTURE_TRIGGER_TYPE_CAMERA_HW_KEY_ONLY:Ljava/lang/String; = "RCKEY"

.field public static final CAPTURE_TRIGGER_TYPE_HEADSET:Ljava/lang/String; = "HDSET"

.field public static final CAPTURE_TRIGGER_TYPE_KEYPAD:Ljava/lang/String; = "KPAD"

.field public static final CAPTURE_TRIGGER_TYPE_SHUTTER_BTN:Ljava/lang/String; = "SHTRBTN"

.field public static final CAPTURE_TRIGGER_TYPE_TOUCH:Ljava/lang/String; = "TOUCH"

.field public static final CAPTURE_TRIGGER_TYPE_VOICE:Ljava/lang/String; = "AOV"

.field public static final CAPTURE_TRIGGER_TYPE_VOLUME:Ljava/lang/String; = "VOL"

.field public static final CAPTURE_TRIGGER_TYPE_WATCH:Ljava/lang/String; = "WATCH"

.field private static final COUNT_HELP_OPENED:Ljava/lang/String; = "COUNT_HELP_OPENED"

.field private static final COUNT_SECURE_GALLERY_LAUNCHES:Ljava/lang/String; = "COUNT_SECURE_GALLERY_LAUNCHES"

.field private static final COUNT_SETTINGS_OPENED:Ljava/lang/String; = "COUNT_SETTINGS_OPENED"

.field static final FOLIO_CLOSE:Ljava/lang/String; = "CLOSE"

.field static final FOLIO_OPEN:Ljava/lang/String; = "OPEN"

.field static final FOLIO_STATUS:Ljava/lang/String; = "FOLIO_STATUS"

.field private static final FRONT_CAMERA_DETECTED:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final TIMED_OUT_EVENT:Ljava/lang/String; = "TIMED_OUT_EVENT"


# instance fields
.field private final mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

.field private final mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

.field private final mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

.field private final mCameraSwitchEvent:Lcom/motorola/camera/analytics/CameraSwitchEvent;

.field private final mPostCaptureImageEvent:Lcom/motorola/camera/analytics/PostCaptureImageEvent;

.field private final mPostCapturePanoramaEvent:Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

.field private final mPostCaptureVideoEvent:Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

.field private final mSessionValues:Landroid/os/Bundle;

.field private final mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

.field private final mUserExitAppEvent:Lcom/motorola/camera/analytics/UserExitAppEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AnalyticsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/StateChangeListener;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    new-instance v0, Lcom/motorola/camera/analytics/CameraReadyEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/CameraReadyEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

    new-instance v0, Lcom/motorola/camera/analytics/CameraSwitchEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/CameraSwitchEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraSwitchEvent:Lcom/motorola/camera/analytics/CameraSwitchEvent;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/UserExitAppEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mUserExitAppEvent:Lcom/motorola/camera/analytics/UserExitAppEvent;

    new-instance v0, Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureImageEvent:Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    new-instance v0, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureVideoEvent:Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

    new-instance v0, Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCapturePanoramaEvent:Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

    new-instance v0, Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/ShotToShotEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/AlwaysAwareEvent;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/AnalyticsService;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    return-void
.end method

.method private clearSessionValues()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "COLD"

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v3, "COLD"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "LAUNCHEDBY"

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v3, "LAUNCHEDBY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method private handleClose(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 9
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

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->GALLERY_SWIPE_TO_CLOSE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->GALLERY_SWIPE_TO_CLOSE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v6, Lcom/motorola/camera/analytics/UserExitAppEvent;->GALLERY_SWIPE_TO_CLOSE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v6}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v2, "TIMED_OUT_EVENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackCamera()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    or-int/lit8 v0, v0, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getFrontCamera()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_1
    or-int/2addr v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->PROBE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mUserExitAppEvent:Lcom/motorola/camera/analytics/UserExitAppEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v8}, Lcom/motorola/camera/analytics/UserExitAppEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private handleCreateCaptureRequest(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 5
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

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "FRONT_FLASH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v4, "FLASHFIRED"

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private handleIdle(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 5
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

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "STARTUP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v2, "MOD_ATTACHED"

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->MOT_MOD_CAMERA:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraReadyEvent:Lcom/motorola/camera/analytics/CameraReadyEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lcom/motorola/camera/analytics/CameraReadyEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_SETTINGS_OPENED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_SECURE_GALLERY_LAUNCHES"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SWITCHTIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mCameraSwitchEvent:Lcom/motorola/camera/analytics/CameraSwitchEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Lcom/motorola/camera/analytics/CameraSwitchEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->stopShotToShotLogging(J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleInactivity(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private handleOpenCamera(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    invoke-direct {p0}, Lcom/motorola/camera/analytics/AnalyticsHelper;->clearSessionValues()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v3, "evttme"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v3, "STARTUP"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v3, Lcom/motorola/camera/analytics/UserExitAppEvent;->APP_TIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v3}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private handlePhotoRollOpen(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->EXITTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private handleReview(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->stopShotToShotLogging(J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleSecurePhotoRoll(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_SECURE_GALLERY_LAUNCHES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->SECURE_PHOTO_ROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->SECURE_PHOTO_ROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_SECURE_GALLERY_LAUNCHES"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private handleSettingsOpened(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_SETTINGS_OPENED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->SETTINGS_OPENED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->SETTINGS_OPENED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_SETTINGS_OPENED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private handleSettingsOpenedHelp(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->HELP_ACCESSED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->HELP_ACCESSED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "COUNT_HELP_OPENED"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private handleSingleShot(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAPTURED_PICS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAPTURED_PICS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private handleSwitchCameraClose(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SWITCHTIME"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->TOUCH:Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/Trigger$SwitchType;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v2, "SWITCHTRIGGER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private handleZoom(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
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

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ZOOM:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->PINCH:Lcom/motorola/camera/fsm/camera/Trigger$DragType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_PINCH:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_PINCH:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->SCROLL:Lcom/motorola/camera/fsm/camera/Trigger$DragType;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/Trigger$DragType;->ordinal()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_SCROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->ZOOM_SCROLL:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 3
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

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main;->INACTIVITY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_OPEN_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_SECURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_RESULT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_SET_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public logAlwaysAwareObject(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    iget-object v1, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v1}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getFieldsCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mTotFields:J

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAlwaysAwareEvent:Lcom/motorola/camera/analytics/AlwaysAwareEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    return-void
.end method

.method public logPostCapture(Lcom/motorola/camera/capturedmediadata/CapturedMediaData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->isCaptureLogged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->setCaptureLogged(Z)V

    instance-of v0, p1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->getShotType()Lcom/motorola/camera/ShotType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ShotType;->PANORAMA:Lcom/motorola/camera/ShotType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCapturePanoramaEvent:Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/PostCapturePanoramaEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureImageEvent:Lcom/motorola/camera/analytics/PostCaptureImageEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/PostCaptureImageEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mPostCaptureVideoEvent:Lcom/motorola/camera/analytics/PostCaptureVideoEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lcom/motorola/camera/analytics/PostCaptureVideoEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCallingActivity(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v2, "LAUNCHEDBY"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "INITIALIZED"

    goto :goto_0
.end method

.method public setCameraInUse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "NOT_FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "NOTFOUND"

    :cond_0
    const-string/jumbo v0, "NOT_FOUND"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "NOTFOUND"

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAMERA_PROCESS_NAME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent;->CAMERA_PROCESS_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorType(Lcom/motorola/camera/device/exception/CameraErrorTypes;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    sget-object v2, Lcom/motorola/camera/analytics/UserExitAppEvent;->ERROR_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-interface {v2}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/device/exception/CameraErrorTypes;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShotToShotMode(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->setShotToShotMode(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startShotToShotLogging(Lcom/motorola/camera/ShotType;J)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->startShotToShotSession(Lcom/motorola/camera/ShotType;J)V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleCreateCaptureRequest(Lcom/motorola/camera/fsm/ChangeEvent;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleOpenCamera(Lcom/motorola/camera/fsm/ChangeEvent;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSingleShot(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CLOSE_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_SWITCH:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSwitchCameraClose(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleIdle(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleReview(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_RESULT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSingleShot(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleClose(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Zoom;->ZOOM_SET_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleZoom(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSettingsOpened(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SettingsStates;->SETTINGS_OPENED_HELP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSettingsOpenedHelp(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->INACTIVITY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleInactivity(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_OPEN_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handlePhotoRollOpen(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_SECURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/analytics/AnalyticsHelper;->handleSecurePhotoRoll(Lcom/motorola/camera/fsm/ChangeEvent;)V

    goto/16 :goto_1
.end method

.method public stopShotToShotLogging(J)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/analytics/ShotToShotEvent;->stopShotToShotSession(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mShotToShotEvent:Lcom/motorola/camera/analytics/ShotToShotEvent;

    iget-object v1, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mAnalyticsService:Lcom/motorola/camera/analytics/AnalyticsService;

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsHelper;->mSessionValues:Landroid/os/Bundle;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/ShotToShotEvent;->logEvent(Lcom/motorola/camera/analytics/AnalyticsService;Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
