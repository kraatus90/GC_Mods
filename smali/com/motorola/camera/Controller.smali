.class public Lcom/motorola/camera/Controller;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Lcom/motorola/camera/EventListener;
.implements Lcom/motorola/camera/saving/SaveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/Controller$1;,
        Lcom/motorola/camera/Controller$Actions;,
        Lcom/motorola/camera/Controller$ActivityCallbackInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MotoCameraController"

.field private static final URI_PACKAGE:Ljava/lang/String; = "package:"


# instance fields
.field private mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

.field private mActivityContext:Landroid/app/Activity;

.field private mCalibrationData:Lcom/motorola/camera/instrumentreport/CalibrationData;

.field private final mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

.field private mCurrentDrain:Lcom/motorola/camera/instrumentreport/CurrentDrain;

.field private mHandler:Landroid/os/Handler;

.field private mLocation:Lcom/motorola/camera/LocationManager;

.field private mMcfSettingManager:Lcom/motorola/camera/mcfmanagers/McfSettingManager;

.field private mMcfTouchManager:Lcom/motorola/camera/mcfmanagers/McfTouchManager;

.field private mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

.field private mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

.field private mRegistered:Z

.field private mResetFsm:Z

.field private mRootView:Landroid/view/ViewGroup;

.field private mSensorTime:Lcom/motorola/camera/SensorTime;

.field private mStateChangeListener:Lcom/motorola/camera/fsm/camera/StateChangeListener;

.field private mUI:Lcom/motorola/camera/ui/UI;

.field private mVideoAnalysisData:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

.field private mWearable:Lcom/motorola/camera/wear/Wearable;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/Controller;)Lcom/motorola/camera/Controller$ActivityCallbackInterface;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/Controller;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/Controller;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/Controller;->mResetFsm:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/Controller;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/Controller;->handlePermissionRequired(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/Controller;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/Controller;->registerListeners()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/Controller;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/Controller;->unregisterListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mRootView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/Controller;->mRegistered:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/Controller;->mResetFsm:Z

    new-instance v0, Lcom/motorola/camera/Controller$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/Controller$1;-><init>(Lcom/motorola/camera/Controller;)V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mStateChangeListener:Lcom/motorola/camera/fsm/camera/StateChangeListener;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MotoCameraController"

    const-string/jumbo v1, "constructor - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/motorola/camera/Controller;->mRootView:Landroid/view/ViewGroup;

    :try_start_0
    invoke-static {p1}, Lcom/motorola/camera/JsonConfig;->parseJson(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/CameraFsmFactory;->createFsm()Lcom/motorola/camera/fsm/camera/CameraFsm;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mStateChangeListener:Lcom/motorola/camera/fsm/camera/StateChangeListener;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    invoke-direct {v0}, Lcom/motorola/camera/mcfmanagers/McfTouchManager;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mMcfTouchManager:Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    new-instance v0, Lcom/motorola/camera/mcfmanagers/McfSettingManager;

    invoke-direct {v0}, Lcom/motorola/camera/mcfmanagers/McfSettingManager;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mMcfSettingManager:Lcom/motorola/camera/mcfmanagers/McfSettingManager;

    iput-object p1, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MotoCameraController"

    const-string/jumbo v2, "Error: JSON parsing exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/-$Lambda$DNBWVVXJnaryYXDhCh_BCoNw5uk;

    invoke-direct {v1, p1}, Lcom/motorola/camera/-$Lambda$DNBWVVXJnaryYXDhCh_BCoNw5uk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private createComponents()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mLocation:Lcom/motorola/camera/LocationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/LocationManager;

    invoke-direct {v0}, Lcom/motorola/camera/LocationManager;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mLocation:Lcom/motorola/camera/LocationManager;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    if-nez v0, :cond_1

    new-instance v0, Lcom/motorola/camera/OrientationEvent;

    iget-object v1, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/motorola/camera/OrientationEvent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCalibrationData:Lcom/motorola/camera/instrumentreport/CalibrationData;

    if-nez v0, :cond_2

    new-instance v0, Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/CalibrationData;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mCalibrationData:Lcom/motorola/camera/instrumentreport/CalibrationData;

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCurrentDrain:Lcom/motorola/camera/instrumentreport/CurrentDrain;

    if-nez v0, :cond_3

    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentDrain;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mCurrentDrain:Lcom/motorola/camera/instrumentreport/CurrentDrain;

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    if-nez v0, :cond_4

    new-instance v0, Lcom/motorola/camera/instrumentreport/MeasureKpi;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/MeasureKpi;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mVideoAnalysisData:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    if-nez v0, :cond_5

    new-instance v0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mVideoAnalysisData:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mWearable:Lcom/motorola/camera/wear/Wearable;

    if-nez v0, :cond_6

    new-instance v0, Lcom/motorola/camera/wear/Wearable;

    invoke-direct {v0, p0}, Lcom/motorola/camera/wear/Wearable;-><init>(Lcom/motorola/camera/EventListener;)V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mWearable:Lcom/motorola/camera/wear/Wearable;

    :cond_6
    return-void
.end method

.method private handlePermissionRequired(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MotoCameraController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handlePermissionRequired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " PermMgr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/motorola/camera/PermissionsManager;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v1, "perm_request_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/motorola/camera/PermissionsManager;->criticalPermissionsDenied()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->isSecure()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/PermissionsManager;->shouldShowPermissionRational(ILandroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/Controller$3;

    invoke-direct {v1, p0}, Lcom/motorola/camera/Controller$3;-><init>(Lcom/motorola/camera/Controller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/motorola/camera/PermissionsManager;->isWaitingUserAction()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/motorola/camera/Controller;->checkPermission(I)V

    goto :goto_0
.end method

.method static synthetic lambda$-com_motorola_camera_Controller_5719(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private registerListeners()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/Controller;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mLocation:Lcom/motorola/camera/LocationManager;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/LocationManager;->startLocationUpdates(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    invoke-virtual {v0}, Lcom/motorola/camera/OrientationEvent;->enable()V

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerForRotationEvents(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/motorola/camera/saving/location/Storage;->register(Landroid/app/Activity;Lcom/motorola/camera/EventListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/Controller;->mRegistered:Z

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mWearable:Lcom/motorola/camera/wear/Wearable;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/wear/Wearable;->start(Landroid/content/Context;)V

    return-void
.end method

.method private setScreenParameters()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/motorola/camera/CameraApp;->setScreenParameters(Landroid/graphics/Point;Landroid/graphics/Point;I)V

    return-void
.end method

.method private unregisterListeners()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/Controller;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mLocation:Lcom/motorola/camera/LocationManager;

    invoke-virtual {v0}, Lcom/motorola/camera/LocationManager;->stopLocationUpdates()V

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->deregisterForRotationEvents(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    invoke-virtual {v0}, Lcom/motorola/camera/OrientationEvent;->disable()V

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getInstance()Lcom/motorola/camera/saving/location/Storage;

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->unregister(Landroid/app/Activity;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/Controller;->mRegistered:Z

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mWearable:Lcom/motorola/camera/wear/Wearable;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/wear/Wearable;->stop(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkPermission(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    invoke-interface {v0, p1}, Lcom/motorola/camera/Controller$ActivityCallbackInterface;->checkPermission(I)V

    return-void
.end method

.method public deregisterForRotationEvents(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/OrientationEvent;->removeOnRotationChangeListener(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V

    return-void
.end method

.method public dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    move-result v0

    return v0
.end method

.method public displayLicensesDialog()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    invoke-interface {v0}, Lcom/motorola/camera/Controller$ActivityCallbackInterface;->displayLicensesDialog()V

    return-void
.end method

.method public getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mMcfTouchManager:Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    return-object v0
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/UI;->onKeyDown(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/UI;->onKeyUp(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/ui/SettingSoundPlayer;->uninitSettingSoundPlayer()V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0}, Lcom/motorola/camera/ui/UI;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0}, Lcom/motorola/camera/ui/UI;->resume()V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer;->initSettingSoundPlayer(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onSaveComplete(Lcom/motorola/camera/CameraData;)V
    .locals 0

    return-void
.end method

.method public onSaveError(Lcom/motorola/camera/CameraData;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/Controller$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/Controller$2;-><init>(Lcom/motorola/camera/Controller;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Lcom/motorola/camera/Controller$ActivityCallbackInterface;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MotoCameraController"

    const-string/jumbo v1, "start() - enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    invoke-direct {p0}, Lcom/motorola/camera/Controller;->setScreenParameters()V

    new-instance v0, Lcom/motorola/camera/SensorTime;

    invoke-direct {v0}, Lcom/motorola/camera/SensorTime;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mSensorTime:Lcom/motorola/camera/SensorTime;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MotoCameraController"

    const-string/jumbo v1, "stateMachine started"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/Controller;->createComponents()V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-nez v0, :cond_2

    new-instance v0, Lcom/motorola/camera/ui/UIManager;

    iget-object v1, p0, Lcom/motorola/camera/Controller;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/UIManager;-><init>(Lcom/motorola/camera/Controller;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    check-cast v0, Lcom/motorola/camera/fsm/camera/StateChangeListener;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0}, Lcom/motorola/camera/ui/UI;->start()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoServiceMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoServiceMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    :cond_3
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mWearable:Lcom/motorola/camera/wear/Wearable;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mMcfSettingManager:Lcom/motorola/camera/mcfmanagers/McfSettingManager;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->addSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCalibrationData:Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCurrentDrain:Lcom/motorola/camera/instrumentreport/CurrentDrain;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mVideoAnalysisData:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/Controller;->mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    sget-object v2, Lcom/motorola/camera/instrumentreport/MeasureKpi;->mKpiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/CameraKpi;->setKpiListener(Lcom/motorola/camera/CameraKpi$CameraKpiListener;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->start()V

    :cond_4
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MotoCameraController"

    const-string/jumbo v1, "controller UI manager created."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "MotoCameraController"

    const-string/jumbo v1, "start() - exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->INIT:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    invoke-static {}, Lcom/motorola/camera/detector/ScanningEngine;->getInstance()Lcom/motorola/camera/detector/ScanningEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getAnalytics()Lcom/motorola/camera/analytics/AnalyticsHelper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mWearable:Lcom/motorola/camera/wear/Wearable;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mMcfSettingManager:Lcom/motorola/camera/mcfmanagers/McfSettingManager;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-static {}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->stop()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/DeveloperMenu;->isReportEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCalibrationData:Lcom/motorola/camera/instrumentreport/CalibrationData;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCurrentDrain:Lcom/motorola/camera/instrumentreport/CurrentDrain;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mVideoAnalysisData:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCameraKpi()Lcom/motorola/camera/CameraKpi;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/Controller;->mMeasureKpi:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    sget-object v2, Lcom/motorola/camera/instrumentreport/MeasureKpi;->mKpiList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/CameraKpi;->unsetKpiListener(Lcom/motorola/camera/CameraKpi$CameraKpiListener;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->stop()V

    :cond_0
    return-void
.end method

.method public orientationChanged(I)V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/Controller;->setScreenParameters()V

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/UI;->orientationChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    invoke-virtual {v0}, Lcom/motorola/camera/OrientationEvent;->displayChanged()V

    :cond_1
    return-void
.end method

.method public registerForRotationEvents(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mOrientationEventListener:Lcom/motorola/camera/OrientationEvent;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/OrientationEvent;->addOnRotationChangeListener(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V

    return-void
.end method

.method public registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/StateChangeListener;->getStatesToListenFor()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/StateChangeListener;->getStatesToListenFor()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/StateChangeListener;->getStatesToListenFor()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->addStateListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public registerStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/motorola/camera/Controller;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mActivityCallback:Lcom/motorola/camera/Controller$ActivityCallbackInterface;

    invoke-interface {v0, p1}, Lcom/motorola/camera/Controller$ActivityCallbackInterface;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    :cond_0
    return-void
.end method

.method public unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/StateChangeListener;->getStatesToListenFor()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/StateChangeListener;->getStatesToListenFor()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mCameraFsmNew:Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/StateChangeListener;->getStatesToListenFor()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->removeStateListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public unregisterStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/motorola/camera/Controller;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public windowHasFocus()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/Controller;->mUI:Lcom/motorola/camera/ui/UI;

    invoke-interface {v0}, Lcom/motorola/camera/ui/UI;->windowHasFocus()V

    :cond_0
    return-void
.end method
