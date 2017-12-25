.class public Lcom/motorola/camera/CameraApp;
.super Landroid/app/Application;
.source "CameraApp.java"


# static fields
.field public static final DEBUG_REPORT_PREF:Ljava/lang/String; = "com.motorola.camera_debug_report"

.field public static final SETTINGS_PREF_NAME:Ljava/lang/String; = "com.motorola.camera_preferences"

.field public static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/motorola/camera/CameraApp;


# instance fields
.field private mActivityRequestCode:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

.field private mAnalytics:Lcom/motorola/camera/analytics/AnalyticsHelper;

.field private mAppFeatures:Lcom/motorola/camera/AppFeatures;

.field private mCamcorderProfile:Landroid/media/CamcorderProfile;

.field private mCameraKpi:Lcom/motorola/camera/CameraKpi;

.field private mDisplayRotation:I

.field private mDisplaySize:Landroid/graphics/Point;

.field private mHandler:Landroid/os/Handler;

.field public mIsColdStart:Z

.field private mModPid:I

.field private mMonkeyUser:Z

.field private mMotorolaUser:Z

.field private mPreviewDisplayOrientation:I

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mRawSize:Landroid/graphics/Point;

.field private mResumeRefCount:I

.field private mSecure:Z

.field private mStartRefCount:I

.field private mToast:Landroid/widget/Toast;

.field private mTouchKeepOut:Landroid/graphics/Rect;

.field private mVersionNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/CameraApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/CameraApp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mTouchKeepOut:Landroid/graphics/Rect;

    sget-object v0, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->NONE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mActivityRequestCode:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mVersionNo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mModPid:I

    return-void
.end method

.method private checkRingerMode()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getPersistBehavior()Lcom/motorola/camera/settings/PersistBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/PersistBehavior;->performRead(Lcom/motorola/camera/settings/Setting;)V

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->RINGER_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/CameraApp;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Found persisted RingerModeSetting, restoring ringer mode."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->isZenModeAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/env/SettingsGlobal;->getZenMode(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/motorola/camera/env/SettingsGlobal;->ZEN_MODE_NO_INTERRUPTIONS:I

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/motorola/camera/CameraApp;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/motorola/camera/env/SettingsGlobal;->setZenMode(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "audio"

    invoke-virtual {p0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/motorola/camera/CameraApp;
    .locals 1

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    return-object v0
.end method

.method private static setInstance(Lcom/motorola/camera/CameraApp;)V
    .locals 0

    sput-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    return-void
.end method


# virtual methods
.method public getActivityRequestCode()Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mActivityRequestCode:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    return-object v0
.end method

.method public getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mAnalytics:Lcom/motorola/camera/analytics/AnalyticsHelper;

    return-object v0
.end method

.method public getAppFeatures()Lcom/motorola/camera/AppFeatures;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mAppFeatures:Lcom/motorola/camera/AppFeatures;

    return-object v0
.end method

.method public getAppVersion()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mVersionNo:I

    return v0
.end method

.method public getCameraKpi()Lcom/motorola/camera/CameraKpi;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mCameraKpi:Lcom/motorola/camera/CameraKpi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/CameraKpi;

    invoke-direct {v0}, Lcom/motorola/camera/CameraKpi;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mCameraKpi:Lcom/motorola/camera/CameraKpi;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mCameraKpi:Lcom/motorola/camera/CameraKpi;

    return-object v0
.end method

.method public getDebugReportPreferences()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string/jumbo v1, "com.motorola.camera_debug_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/CameraApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaySize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getModPid()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mModPid:I

    return v0
.end method

.method public getNavBarSize()Landroid/graphics/Point;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "navigation_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    const-string/jumbo v2, "navigation_bar_width"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string/jumbo v1, "com.motorola.camera_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/CameraApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDisplayOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mPreviewDisplayOrientation:I

    return v0
.end method

.method public getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRawSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public declared-synchronized getResourceUri(I)Landroid/net/Uri;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mDisplayRotation:I

    return v0
.end method

.method public getTouchKeepOut()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mTouchKeepOut:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUserType()V
    .locals 1

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mMonkeyUser:Z

    new-instance v0, Lcom/motorola/camera/AuthManager;

    invoke-direct {v0, p0}, Lcom/motorola/camera/AuthManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/motorola/camera/AuthManager;->isUserAMotorolan()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mMotorolaUser:Z

    return-void
.end method

.method public hasSoftTSB()Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCameraActivityRunning()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isCameraActivityStarted()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isInstantOnSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMicrophoneMute()Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mSecure:Z

    return v0
.end method

.method public isUserAMonkey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mMonkeyUser:Z

    return v0
.end method

.method public isUserAMotorolan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mMotorolaUser:Z

    return v0
.end method

.method public isZenModeAvailable()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const-string/jumbo v2, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const-string/jumbo v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v0, Lcom/motorola/camera/env/SettingsGlobal;->zenModeAvailable:Z

    :cond_0
    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->removeCallbacksAndMessages()V

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    :cond_0
    iput-boolean v1, p0, Lcom/motorola/camera/CameraApp;->mIsColdStart:Z

    sget-object v0, Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;->NONE:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mActivityRequestCode:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mAppFeatures:Lcom/motorola/camera/AppFeatures;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/AppFeatures;->refreshFeatureList(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityStart()V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    return-void
.end method

.method public onActivityStop()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    iget v0, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/MotoActionHelper;->onActivityStop()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/motorola/camera/CameraApp;->setInstance(Lcom/motorola/camera/CameraApp;)V

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mStartRefCount:I

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mResumeRefCount:I

    iput-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mSecure:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mIsColdStart:Z

    new-instance v0, Lcom/motorola/camera/AppFeatures;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/AppFeatures;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mAppFeatures:Lcom/motorola/camera/AppFeatures;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsHelper;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/AnalyticsHelper;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mAnalytics:Lcom/motorola/camera/analytics/AnalyticsHelper;

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/motorola/camera/CameraApp;->mVersionNo:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/CameraApp;->checkRingerMode()V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/CameraApp;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setActivityRequestCode(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/CameraApp;->mActivityRequestCode:Lcom/motorola/camera/Util$ActivityLaunchRequestInfo$LAUNCH_REQUEST_CODE;

    return-void
.end method

.method public setCamcorderProfile(Landroid/media/CamcorderProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/CameraApp;->mCamcorderProfile:Landroid/media/CamcorderProfile;

    return-void
.end method

.method public setModPid(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/CameraApp;->mModPid:I

    return-void
.end method

.method public setPreviewDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/CameraApp;->mPreviewDisplayOrientation:I

    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setScreenParameters(Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 3

    iput p3, p0, Lcom/motorola/camera/CameraApp;->mDisplayRotation:I

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    :cond_2
    iput-object p1, p0, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/CameraApp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScreenParameters - > RawSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/CameraApp;->mRawSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DisplaySize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " DisplayRotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/CameraApp;->mDisplayRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    iget v0, p1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public setSecure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/CameraApp;->mSecure:Z

    return-void
.end method

.method public setTouchKeepOut(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/CameraApp;->mTouchKeepOut:Landroid/graphics/Rect;

    return-void
.end method

.method public showToast(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/CameraApp;->mToast:Landroid/widget/Toast;

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    iget-object v0, p0, Lcom/motorola/camera/CameraApp;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method
