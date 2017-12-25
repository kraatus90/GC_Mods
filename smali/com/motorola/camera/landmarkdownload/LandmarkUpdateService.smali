.class public Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;
.super Landroid/app/job/JobService;
.source "LandmarkUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;
    }
.end annotation


# static fields
.field private static final DAY_IN_MILLIS:J = 0x5265c00L

.field private static final FLEX_RATIO:F = 0.1f

.field private static final IMMEDIATE_JOB_ID:I = 0xd6

.field private static final INTERVAL_IN_DAYS:I = 0x7

.field private static final PERIODIC_JOB_ID:I = 0xd5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCheckUpdateTask:Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static scheduleImmediateUpdate(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0xd6

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Update scheduled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static schedulePeriodicUpdate(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const-wide/32 v0, 0x240c8400

    const v2, 0x4c66b680    # 6.048E7f

    float-to-long v2, v2

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    const/16 v6, 0xd5

    invoke-direct {v5, v6, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Update scheduled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static setUpdateSchedule(Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->schedulePeriodicUpdate(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->unschedulePeriodicUpdate(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static unschedulePeriodicUpdate(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Update unscheduled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Landmark Update Job started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;-><init>(Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->mCheckUpdateTask:Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->mCheckUpdateTask:Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Internet not connected, skip this check for updates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Landmark Update Job stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->mCheckUpdateTask:Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->mCheckUpdateTask:Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
