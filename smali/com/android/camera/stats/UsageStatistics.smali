.class public Lcom/android/camera/stats/UsageStatistics;
.super Ljava/lang/Object;
.source "UsageStatistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/stats/UsageStatistics$ViewRecord;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ABORT_DURATION_LIMIT_NS:J

.field private static final DEBUG_LOGGING:Z = false

.field public static final NONE:I = -0x1

.field private static final PLAY_LOGS_ENABLED:Z = true

.field private static final TAG:Ljava/lang/String;

.field public static final VIEW_TIMEOUT_MILLIS:J = 0x7530L

.field private static sInstance:Lcom/android/camera/stats/UsageStatistics;


# instance fields
.field private authorStats:Lcom/android/camera/stats/AuthorStatsHelper;

.field private final backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private buildDisplay:Ljava/lang/String;

.field private buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

.field private final burstCaptureReportAccumulator:Lcom/android/camera/stats/BurstCaptureReportAccumulator;

.field private changeCamMethod:I

.field private clearcutLogger:Lcom/android/camera/stats/clearcut/GcaClearcutLogger;

.field private final clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

.field private volatile counter:I

.field private currentMode:I

.field private dirtyLensEvents:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final filenameHasher:Lcom/android/camera/stats/FilenameHasher;

.field private final firstRunDetector:Lcom/android/camera/settings/FirstRunDetector;

.field private isTestDevice:Z

.field private lastCaptureTimeMs:J

.field private lastChangeCameraEndTimestampNs:J

.field private runId:I

.field private sessionId:J

.field private shutterButtonReadyState:Z

.field private shutterButtonReadyStateChangedTime:J

.field private timeZone:Ljava/lang/String;

.field private viewRecords:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/camera/stats/UsageStatistics$ViewRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->secondsToNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/stats/UsageStatistics;->ABORT_DURATION_LIMIT_NS:J

    return-void
.end method

.method constructor <init>(Lcom/android/camera/settings/FirstRunDetector;Lcom/android/camera/stats/FilenameHasher;Lcom/google/android/apps/camera/util/time/NanosecondClock;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/android/camera/stats/UsageStatistics;->counter:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    iput-wide v4, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyState:Z

    iput-wide v4, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    iput v2, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/android/camera/stats/BurstCaptureReportAccumulator;

    new-instance v1, Lcom/android/camera/stats/UsageStatistics$1;

    invoke-direct {v1, p0}, Lcom/android/camera/stats/UsageStatistics$1;-><init>(Lcom/android/camera/stats/UsageStatistics;)V

    invoke-direct {v0, v1}, Lcom/android/camera/stats/BurstCaptureReportAccumulator;-><init>(Lcom/android/camera/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;)V

    iput-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->burstCaptureReportAccumulator:Lcom/android/camera/stats/BurstCaptureReportAccumulator;

    iput v2, p0, Lcom/android/camera/stats/UsageStatistics;->changeCamMethod:I

    iput-boolean v2, p0, Lcom/android/camera/stats/UsageStatistics;->isTestDevice:Z

    iput-object p1, p0, Lcom/android/camera/stats/UsageStatistics;->firstRunDetector:Lcom/android/camera/settings/FirstRunDetector;

    iput-object p2, p0, Lcom/android/camera/stats/UsageStatistics;->filenameHasher:Lcom/android/camera/stats/FilenameHasher;

    iput-object p3, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    iput p4, p0, Lcom/android/camera/stats/UsageStatistics;->runId:I

    iput-object p5, p0, Lcom/android/camera/stats/UsageStatistics;->timeZone:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/camera/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/camera/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/stats/UsageStatistics;)Lcom/android/camera/stats/AuthorStatsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->authorStats:Lcom/android/camera/stats/AuthorStatsHelper;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/stats/AuthorStatsHelper;)Lcom/android/camera/stats/AuthorStatsHelper;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/stats/UsageStatistics;->authorStats:Lcom/android/camera/stats/AuthorStatsHelper;

    return-object p1
.end method

.method static synthetic access$102(Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/stats/clearcut/GcaClearcutLogger;)Lcom/android/camera/stats/clearcut/GcaClearcutLogger;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/stats/UsageStatistics;->clearcutLogger:Lcom/android/camera/stats/clearcut/GcaClearcutLogger;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/camera/stats/UsageStatistics;Landroid/content/Context;)Lcom/android/camera/stats/clearcut/GcaClearcutLogger;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/stats/UsageStatistics;->createLogger(Landroid/content/Context;)Lcom/android/camera/stats/clearcut/GcaClearcutLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/stats/UsageStatistics;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;-><init>()V

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;->selected:I

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureTrace;->actual:I

    return-object v0
.end method

.method private cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_7
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cameraFailure(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraFailure;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->reason:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p5, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->hdrPlusShotsInFlight:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->info:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->osBuildDisplay:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p3, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->cameraAgentAction:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iput p4, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->cameraAgentState:I

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$ControlEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->control:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iget v2, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->mode:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lcom/google/common/logging/nano/eventprotos$ControlEvent;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$ControlEvent;->ttfMeta:Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static createInstance()Lcom/android/camera/stats/UsageStatistics;
    .locals 9

    new-instance v0, Lcom/android/camera/stats/UsageStatistics;

    invoke-static {}, Lcom/android/camera/settings/FirstRunDetector;->instance()Lcom/android/camera/settings/FirstRunDetector;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/stats/FilenameHasher;->getInstance()Lcom/android/camera/stats/FilenameHasher;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-direct {v3}, Lcom/google/android/apps/camera/util/time/NanosecondClock;-><init>()V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v7, "UsageStatEx"

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/google/android/apps/camera/async/Futures2;->newSingleThreadedScheduledExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/stats/UsageStatistics;-><init>(Lcom/android/camera/settings/FirstRunDetector;Lcom/android/camera/stats/FilenameHasher;Lcom/google/android/apps/camera/util/time/NanosecondClock;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private createLogger(Landroid/content/Context;)Lcom/android/camera/stats/clearcut/GcaClearcutLogger;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Play Services not active for logging, result was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v6, "Checking signing for package: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isPackageGoogleSigned(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v2, "APK is not signed properly for logging"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v4, "GooglePlayServicesAvailable = "

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v0, Lcom/android/camera/stats/UsageStatistics$6;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/stats/UsageStatistics$6;-><init>(Lcom/android/camera/stats/UsageStatistics;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    new-instance v0, Lcom/android/camera/stats/clearcut/GcaClearcutLoggerImpl;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/android/camera/debug/DebugModule;->tagFactory()Lcom/android/camera/debug/Logger$Factory;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/camera/stats/clearcut/GcaClearcutLoggerImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/camera/debug/Logger$Factory;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static instance()Lcom/android/camera/stats/UsageStatistics;
    .locals 1

    sget-object v0, Lcom/android/camera/stats/UsageStatistics;->sInstance:Lcom/android/camera/stats/UsageStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->createInstance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/UsageStatistics;->sInstance:Lcom/android/camera/stats/UsageStatistics;

    :cond_0
    sget-object v0, Lcom/android/camera/stats/UsageStatistics;->sInstance:Lcom/android/camera/stats/UsageStatistics;

    return-object v0
.end method

.method private playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clearcutLogger:Lcom/android/camera/stats/clearcut/GcaClearcutLogger;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->timeZone:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->firstRunDetector:Lcom/android/camera/settings/FirstRunDetector;

    invoke-virtual {v0}, Lcom/android/camera/settings/FirstRunDetector;->getTimeOfFirstRun()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/stats/UsageStatistics;->getIsTestDevice()Z

    move-result v0

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lcom/android/camera/stats/UsageStatistics;->runId:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

    invoke-virtual {v0}, Lcom/android/camera/util/app/AppProperties$BuildSource;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/stats/UsageStatistics;->getCurrSessionID()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget v0, p0, Lcom/android/camera/stats/UsageStatistics;->counter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/stats/UsageStatistics;->counter:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clearcutLogger:Lcom/android/camera/stats/clearcut/GcaClearcutLogger;

    invoke-interface {v0, p1}, Lcom/android/camera/stats/clearcut/GcaClearcutLogger;->sendToClearcut(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private sessionTypeToCaptureMode(Lcom/android/camera/session/CaptureSession$SessionType;)I
    .locals 1

    sget-object v0, Lcom/android/camera/session/CaptureSession$SessionType;->HDR_PLUS:Lcom/android/camera/session/CaptureSession$SessionType;

    if-ne p1, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/camera/session/CaptureSession$SessionType;->NORMAL:Lcom/android/camera/session/CaptureSession$SessionType;

    if-ne p1, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/session/CaptureSession$SessionType;->HDR_PLUS_AUTO:Lcom/android/camera/session/CaptureSession$SessionType;

    if-ne p1, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public backgrounded(I[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/stats/UsageStatistics;->flushMediaViewRecords()V

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/android/camera/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    iget-object v5, p0, Lcom/android/camera/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    if-ne p1, v8, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyState:Z

    if-nez v0, :cond_2

    iget-wide v6, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToSeconds(F)F

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_0
    :goto_0
    iput-boolean v8, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyState:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_1
    invoke-direct {p0, v1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_0
.end method

.method public blockShotEvent(JJ)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x18

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iput-wide p1, v1, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;->startNs:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iput-wide p3, v1, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;->endNs:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;

    iget v2, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$BlockShotEvent;->mode:I

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public cameraFailure(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;III)V

    return-void
.end method

.method public captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput-object p3, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Lcom/google/common/logging/nano/eventprotos$CaptureCompute;

    iput-object p4, v1, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public changeCameraEvent(IIJJ)V
    .locals 9

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->source:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->target:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput-wide p3, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->changeCameraStartNanoTime:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iput-wide p5, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->changeCameraEndNanoTime:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->changeCamMethod:I

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->changeMethod:I

    iget-wide v0, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    iget-wide v4, p0, Lcom/android/camera/stats/UsageStatistics;->lastChangeCameraEndTimestampNs:J

    invoke-static {v4, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Lcom/android/camera/stats/UsageStatistics;->lastChangeCameraEndTimestampNs:J

    sub-long v4, p3, v4

    sget-wide v6, Lcom/android/camera/stats/UsageStatistics;->ABORT_DURATION_LIMIT_NS:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/google/common/logging/nano/eventprotos$ChangeCameraEvent;->isAbort:Z

    invoke-direct {p0, v2}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/UsageStatistics;->changeCamMethod:I

    iput-wide p5, p0, Lcom/android/camera/stats/UsageStatistics;->lastChangeCameraEndTimestampNs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public changeScreen(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/stats/UsageStatistics;->changeScreen(IIJJ)V

    return-void
.end method

.method public changeScreen(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$NavigationChange;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->currentMode:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->cause:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v2, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->previousMode:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput-wide p3, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->modeChangeBeginNanoTime:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iput-wide p5, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->modeChangeEndNanoTime:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSecondsFloat(J)F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->timeFromCaptureToFilmstrip:F

    :cond_1
    iput-wide v6, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v1, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->previousMode:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v1, v1, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->previousMode:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lcom/google/common/logging/nano/eventprotos$NavigationChange;

    iget v2, v2, Lcom/google/common/logging/nano/eventprotos$NavigationChange;->currentMode:I

    if-eq v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_2
    iput p1, p0, Lcom/android/camera/stats/UsageStatistics;->currentMode:I

    return-void
.end method

.method public controlUsed(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/stats/UsageStatistics;->controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;)V

    return-void
.end method

.method public flushMediaViewRecords()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/stats/UsageStatistics$ViewRecord;

    iget-wide v6, v1, Lcom/android/camera/stats/UsageStatistics$ViewRecord;->modifiedTimeMillis:J

    const-wide/16 v8, 0x7530

    add-long/2addr v6, v8

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    iget-wide v6, v1, Lcom/android/camera/stats/UsageStatistics$ViewRecord;->zoomTimeMillis:J

    iget-wide v8, v1, Lcom/android/camera/stats/UsageStatistics$ViewRecord;->modifiedTimeMillis:J

    sub-long/2addr v6, v8

    long-to-float v5, v6

    const v6, 0x3a83126f    # 0.001f

    mul-float/2addr v5, v6

    new-instance v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v7, 0x5

    iput v7, v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v7, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    invoke-direct {v7}, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;-><init>()V

    iput-object v7, v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v7, v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    const/4 v8, 0x6

    iput v8, v7, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->interactionType:I

    iget-object v7, v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v8, p0, Lcom/android/camera/stats/UsageStatistics;->filenameHasher:Lcom/android/camera/stats/FilenameHasher;

    invoke-virtual {v8, v0}, Lcom/android/camera/stats/FilenameHasher;->hashFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->fileNameHash:Ljava/lang/String;

    iget-object v0, v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget v1, v1, Lcom/android/camera/stats/UsageStatistics$ViewRecord;->zoom:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->viewZoomLevel:F

    iget-object v0, v6, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput v5, v0, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->age:F

    invoke-direct {p0, v6}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public foregrounded(IIIZZZJ)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->source:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput p3, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->mode:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->osBuildDisplay:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->firstRunDetector:Lcom/android/camera/settings/FirstRunDetector;

    invoke-virtual {v2}, Lcom/android/camera/settings/FirstRunDetector;->isFirstRun()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->firstRun:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-boolean p4, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardLocked:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-boolean p5, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->isKeyguardSecure:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-boolean p6, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->startupOnCreate:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput-wide p7, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->controlNanoTime:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$ForegroundEvent;->launchMethod:I

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->firstRunDetector:Lcom/android/camera/settings/FirstRunDetector;

    invoke-virtual {v0}, Lcom/android/camera/settings/FirstRunDetector;->clear()V

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/camera/stats/UsageStatistics$4;

    invoke-direct {v1, p0}, Lcom/android/camera/stats/UsageStatistics$4;-><init>(Lcom/android/camera/stats/UsageStatistics;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBuildSource()Lcom/android/camera/util/app/AppProperties$BuildSource;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

    return-object v0
.end method

.method public getBurstCaptureReportAccumulator()Lcom/android/camera/stats/BurstCaptureReportAccumulator;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->burstCaptureReportAccumulator:Lcom/android/camera/stats/BurstCaptureReportAccumulator;

    return-object v0
.end method

.method public getChangeCamMethod()I
    .locals 1

    iget v0, p0, Lcom/android/camera/stats/UsageStatistics;->changeCamMethod:I

    return v0
.end method

.method public getCurrSessionID()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/UsageStatistics;->sessionId:J

    return-wide v0
.end method

.method public getIsTestDevice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/stats/UsageStatistics;->isTestDevice:Z

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/camera/stats/UsageStatistics$2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/stats/UsageStatistics$2;-><init>(Lcom/android/camera/stats/UsageStatistics;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initializeForTest(Lcom/android/camera/stats/clearcut/GcaClearcutLogger;Lcom/android/camera/stats/AuthorStatsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/stats/UsageStatistics;->clearcutLogger:Lcom/android/camera/stats/clearcut/GcaClearcutLogger;

    iput-object p2, p0, Lcom/android/camera/stats/UsageStatistics;->authorStats:Lcom/android/camera/stats/AuthorStatsHelper;

    return-void
.end method

.method public lightcycleCaptureDoneEvent(IILjava/lang/String;Lcom/android/camera/exif/ExifInterface;F)V
    .locals 2

    new-instance v0, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$PanoMetaData;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$PanoMetaData;-><init>()V

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$PanoMetaData;->type:I

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setPanoramaMetaData(Lcom/google/common/logging/nano/eventprotos$PanoMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setExif(Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    return-void
.end method

.method public mediaInteraction(Ljava/lang/String;IIF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->filenameHasher:Lcom/android/camera/stats/FilenameHasher;

    invoke-virtual {v2, p1}, Lcom/android/camera/stats/FilenameHasher;->hashFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->fileNameHash:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput p2, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->interactionType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput p3, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->cause:I

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lcom/google/common/logging/nano/eventprotos$MediaInteraction;

    iput p4, v1, Lcom/google/common/logging/nano/eventprotos$MediaInteraction;->age:F

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/camera/stats/UsageStatistics$3;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/stats/UsageStatistics$3;-><init>(Lcom/android/camera/stats/UsageStatistics;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public mediaRecorderFailure()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraFailure;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->reason:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lcom/google/common/logging/nano/eventprotos$CameraFailure;

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->buildDisplay:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraFailure;->osBuildDisplay:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public mediaView(Ljava/lang/String;JF)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/UsageStatistics$ViewRecord;

    iget v1, v0, Lcom/android/camera/stats/UsageStatistics$ViewRecord;->zoom:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    invoke-static {v0, p4, v4, v5}, Lcom/android/camera/stats/UsageStatistics$ViewRecord;->access$300(Lcom/android/camera/stats/UsageStatistics$ViewRecord;FJ)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/camera/stats/UsageStatistics;->viewRecords:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/android/camera/stats/UsageStatistics$ViewRecord;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/stats/UsageStatistics$ViewRecord;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onCaptureCanceled(JLcom/android/camera/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-direct {p0, p3}, Lcom/android/camera/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/android/camera/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iget-object v3, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->captureAbortNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;

    invoke-direct {p0, p4, p5}, Lcom/android/camera/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileAbortedEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCaptureFailed(JLcom/android/camera/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-direct {p0, p3}, Lcom/android/camera/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/android/camera/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iget-object v3, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->captureFailNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;

    invoke-direct {p0, p4, p5}, Lcom/android/camera/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileFailedEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCapturePersisted(JJJJJJJ[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;JLcom/android/camera/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    move-object/from16 v0, p18

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/android/camera/session/CaptureSession$SessionType;)I

    move-result v3

    iput v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    move/from16 v0, p19

    move/from16 v1, p20

    invoke-direct {p0, v0, v1}, Lcom/android/camera/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {p0, v2}, Lcom/android/camera/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCaptureStartCommitted(JLcom/android/camera/session/CaptureSession$SessionType;II)V
    .locals 7

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-direct {p0, p3}, Lcom/android/camera/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/android/camera/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iget-object v3, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->captureStartCommittedNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;

    invoke-direct {p0, p4, p5}, Lcom/android/camera/stats/UsageStatistics;->buildCaptureTrace(II)Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    move-result-object v3

    iput-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartCommittedEvent;->captureTrace:Lcom/google/common/logging/nano/eventprotos$CaptureTrace;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCaptureStarted(JLcom/android/camera/session/CaptureSession$SessionType;)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;-><init>()V

    invoke-direct {p0, p3}, Lcom/android/camera/stats/UsageStatistics;->sessionTypeToCaptureMode(Lcom/android/camera/session/CaptureSession$SessionType;)I

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;->captureMode:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    iput-wide p1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;->captureStartNs:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureProfileStartEvent;->cameraConfiguration:Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->cameraConfigToStringTag(Lcom/google/common/logging/nano/eventprotos$CameraConfiguration;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/camera/stats/UsageStatistics;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onShutterButtonReadyStateChanged(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyState:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/camera/stats/UsageStatistics;->blockShotEvent(JJ)V

    :cond_0
    iput-wide v0, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyStateChangedTime:J

    iput-boolean p1, p0, Lcom/android/camera/stats/UsageStatistics;->shutterButtonReadyState:Z

    return-void
.end method

.method public onUnhandledException(ILjava/lang/String;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;III)V

    return-void
.end method

.method public openDeviceRetryEvent(I)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;

    iput p1, v1, Lcom/google/common/logging/nano/eventprotos$OpenDeviceRetryEvent;->result:I

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public photoCaptureDoneEvent(ILjava/lang/String;Lcom/android/camera/exif/ExifInterface;ZZZFLjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Float;Landroid/graphics/Rect;Ljava/lang/Float;Lcom/android/camera/stats/LuckyShotMetaDataBuilder;Lcom/google/common/logging/nano/eventprotos$MeteringData;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/camera/exif/ExifInterface;",
            "ZZZF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/google/android/apps/camera/uiutils/TouchCoordinate;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;",
            "Ljava/lang/Float;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Float;",
            "Lcom/android/camera/stats/LuckyShotMetaDataBuilder;",
            "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;-><init>()V

    iput-boolean p5, v2, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;->hdr:Z

    iput-boolean p6, v2, Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;->flash:Z

    if-nez p14, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p14

    :cond_0
    new-instance v3, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    invoke-direct {v3, p1, p4, p2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setExif(Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setFlashSetting(Ljava/lang/String;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, p10}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setGridLinesOn(Z)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setTimerSeconds(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setPhotoMeta(Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setVolumeButtonShutter(Z)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move-object/from16 v0, p15

    move-object/from16 v1, p17

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setFaces(Ljava/util/List;Landroid/graphics/Rect;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setDirtyLensProbability(Ljava/lang/Float;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move/from16 v0, p21

    invoke-virtual {v2, v0}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setCaptureFailure(I)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Lcom/android/camera/stats/LuckyShotMetaDataBuilder;->build()Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setLuckyShotMeta(Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    :cond_1
    if-eqz p20, :cond_2

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setMeteringData(Lcom/google/common/logging/nano/eventprotos$MeteringData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    return-void
.end method

.method public photosphereCaptureComputeEvent(IIIF)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;-><init>()V

    iput p2, v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    iput p3, v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    iput p4, v0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/android/camera/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

.method public prewarmCooldown(Z)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;->type:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public prewarmStarted()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;->type:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public prewarmTimeout()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;->type:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Lcom/google/common/logging/nano/eventprotos$CameraPrewarmEvent;

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public pushDirtyLensEvent(Ljava/lang/Integer;Ljava/lang/Float;Lcom/android/camera/one/OneCamera$Facing;)V
    .locals 4

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->type:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->timeNs:J

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->dirtyLensProbability:F

    if-nez p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cameraDirection:I

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->dirtyLensEvents:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public refocusCaptureComputeEvent(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;-><init>()V

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    iput-boolean p3, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    iput-boolean p4, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    iput-boolean p5, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    iput-boolean p6, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    iput-boolean p7, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    iput-boolean p8, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    iput-boolean p9, v0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/android/camera/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

.method public refocusCaptureDoneEvent(Ljava/lang/String;Lcom/android/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;->processingResult:I

    new-instance v0, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setExif(Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setLensBlurMetaData(Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public reportMemoryConsumed(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$MemoryReport;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    iput-object p2, v0, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->reportType:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->memoryAvailable:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->memoryTotal:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->memoryClass:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->largeMemoryClass:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->totalPss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->nativePss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->dalvikPss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->otherPss:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lcom/google/common/logging/nano/eventprotos$MemoryReport;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/common/logging/nano/eventprotos$MemoryReport;->threshold:J

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public setBuildSource(Lcom/android/camera/util/app/AppProperties$BuildSource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/stats/UsageStatistics;->buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

    return-void
.end method

.method public setChangeCamMethod(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/stats/UsageStatistics;->changeCamMethod:I

    return-void
.end method

.method public setIsTestDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/stats/UsageStatistics;->isTestDevice:Z

    return-void
.end method

.method public setNextSessionID()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/UsageStatistics;->sessionId:J

    iget-wide v0, p0, Lcom/android/camera/stats/UsageStatistics;->sessionId:J

    return-wide v0
.end method

.method public smartburstCaptureDoneEvent(Lcom/android/camera/stats/SmartBurstMetaData;Lcom/android/camera/one/OneCamera$Facing;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/stats/SmartBurstMetaData;->getProto()Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/stats/SmartBurstMetaData;->getSessionDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    const/16 v4, 0x11

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v4, v0, v2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setSmartBurstMeta(Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storageWarning(J)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$StorageWarning;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$StorageWarning;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lcom/google/common/logging/nano/eventprotos$StorageWarning;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lcom/google/common/logging/nano/eventprotos$StorageWarning;

    iput-wide p1, v1, Lcom/google/common/logging/nano/eventprotos$StorageWarning;->storageSpace:J

    invoke-direct {p0, v0}, Lcom/android/camera/stats/UsageStatistics;->playLogCameraEvent(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/stats/UsageStatistics;->backgroundExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/camera/stats/UsageStatistics$5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/stats/UsageStatistics$5;-><init>(Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tapToFocus(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Float;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    :cond_0
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getX()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->x:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getY()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->y:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getMaxX()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->maxX:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getMaxY()F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->maxY:F

    :cond_1
    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/camera/stats/UsageStatistics;->controlUsed(ILcom/google/common/logging/nano/eventprotos$TapToFocusMeta;)V

    return-void
.end method

.method public videoCaptureDoneEvent(ZLjava/lang/String;Lcom/android/camera/one/OneCamera$Facing;Landroid/util/Size;JJFZZZI)V
    .locals 7

    iget-object v2, p0, Lcom/android/camera/stats/UsageStatistics;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->duration:F

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->height:I

    iput-wide p7, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->size:J

    move/from16 v0, p9

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->frameRate:F

    move/from16 v0, p12

    iput-boolean v0, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->isStabilizationUsed:Z

    move/from16 v0, p13

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$VideoMetaData;->cameraFrameDropCount:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    sget-object v3, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setFlashSetting(I)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setGridLinesOn(Z)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setVideoMeta(Lcom/google/common/logging/nano/eventprotos$VideoMetaData;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public videoSnapshotCaptureDoneEvent(Ljava/lang/String;Lcom/android/camera/one/OneCamera$Facing;Lcom/android/camera/exif/ExifInterface;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/stats/UsageStatistics;->lastCaptureTimeMs:J

    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lcom/android/camera/stats/CaptureDoneEventBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setExif(Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setZoom(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setFlashSetting(I)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/android/camera/stats/CaptureDoneEventBuilder;->setProcessingTime(F)Lcom/android/camera/stats/CaptureDoneEventBuilder;

    invoke-virtual {p0, v2}, Lcom/android/camera/stats/UsageStatistics;->submitCaptureDoneEvent(Lcom/android/camera/stats/CaptureDoneEventBuilder;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
