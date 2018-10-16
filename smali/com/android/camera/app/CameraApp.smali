.class public Lcom/android/camera/app/CameraApp;
.super Lcom/android/camera/util/lifecycle/ObservableApplication;
.source "CameraApp.java"

# interfaces
.implements Lcom/android/camera/app/HasCameraAppComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static ctex:Landroid/content/Context;


# instance fields
.field buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

.field cameraAppStartup:Lcom/android/camera/app/CameraAppStartup;

.field private component$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

.field gcamUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/GcamUsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field notificationManager:Landroid/app/NotificationManager;

.field strictModePolicy:Lcom/android/camera/debug/StrictModePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/util/lifecycle/ObservableApplication;-><init>()V

    return-void
.end method

.method public static getCtex()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/camera/app/CameraApp;->ctex:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final component$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2S3G5T1M2RB5E9GK2S3G8DNMQS3FDPIMST1R()Lcom/android/camera/one/v2/OneCameraFactoryProvider;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->component$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->component$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    if-nez v0, :cond_1

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/app/DaggerCameraAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/app/DaggerCameraAppComponent$Builder;-><init>(B)V

    invoke-static {p0}, Lcom/google/android/apps/camera/inject/app/ApplicationModule;->fromApplication(Landroid/app/Application;)Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/app/DaggerCameraAppComponent$Builder;->applicationModule(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)Lcom/android/camera/app/DaggerCameraAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/util/lifecycle/AppLifecycleModule;

    iget-object v2, p0, Lcom/android/camera/util/lifecycle/ObservableApplication;->lifecycle:Lcom/android/camera/util/lifecycle/AppLifecycle;

    invoke-direct {v1, v2}, Lcom/android/camera/util/lifecycle/AppLifecycleModule;-><init>(Lcom/android/camera/util/lifecycle/AppLifecycle;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/app/DaggerCameraAppComponent$Builder;->appLifecycleModule(Lcom/android/camera/util/lifecycle/AppLifecycleModule;)Lcom/android/camera/app/DaggerCameraAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/app/DaggerCameraAppComponent$Builder;->build$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM2S3G5T1M2RB5E9GK2S3G8DNMQS3FDPIMST1R()Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/app/CameraApp;->component$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->component$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/android/camera/one/v2/OneCameraFactoryProvider;->inject(Lcom/android/camera/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#usageStatistics"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/UsageStatistics;->setIsTestDevice(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/app/CameraApp;->buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/UsageStatistics;->setBuildSource(Lcom/android/camera/util/app/AppProperties$BuildSource;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->strictModePolicy:Lcom/android/camera/debug/StrictModePolicy;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->cameraAppStartup:Lcom/android/camera/app/CameraAppStartup;

    invoke-virtual {v0}, Lcom/android/camera/app/CameraAppStartup;->startAsync()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/silentfeedback/RecordUncaughtExceptionStats;

    iget-object v1, p0, Lcom/android/camera/app/CameraApp;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/android/camera/silentfeedback/CameraSilentFeedbackHandler;

    invoke-virtual {p0}, Lcom/android/camera/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/camera/silentfeedback/CameraSilentFeedbackHandler;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/silentfeedback/RecordUncaughtExceptionStats;-><init>(Ljavax/inject/Provider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/app/CameraApp;->component$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/stats/CameraAppSession;->instance()Lcom/android/camera/stats/CameraAppSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/stats/CameraAppSession;->recordAppOnCreateStart()V

    invoke-virtual {p0}, Lcom/android/camera/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/debug/LogHelper;->initializeOnce(Landroid/content/ContentResolver;)V

    invoke-static {}, Lcom/android/camera/settings/FirstRunDetector;->instance()Lcom/android/camera/settings/FirstRunDetector;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/android/camera/app/CameraApp;->ctex:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/camera/settings/FirstRunDetector;->initializeTimeOfFirstRun(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/stats/UsageStatistics;->initialize(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/android/camera/util/lifecycle/ObservableApplication;->onCreate()V

    invoke-virtual {v0}, Lcom/android/camera/stats/CameraAppSession;->recordAppOnCreateEnd()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
