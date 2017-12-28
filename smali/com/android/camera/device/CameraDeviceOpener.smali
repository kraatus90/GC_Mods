.class final Lcom/android/camera/device/CameraDeviceOpener;
.super Ljava/lang/Object;
.source "CameraDeviceOpener.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/SafeCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/device/CameraDeviceOpener$ResultListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraState:Lcom/android/camera/device/CameraDeviceState;

.field private final clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

.field private closed:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private started:Z

.field private final timeout:Ljava/lang/Object;

.field private final trace:Lcom/android/camera/debug/trace/Trace;

.field private final usageStatistics:Lcom/android/camera/stats/UsageStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraOpener"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/debug/trace/Trace;Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->started:Z

    iput-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->closed:Z

    iput-object p7, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p6, p0, Lcom/android/camera/device/CameraDeviceOpener;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    iput-object p5, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    iput-object p4, p0, Lcom/android/camera/device/CameraDeviceOpener;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    iput-object p1, p0, Lcom/android/camera/device/CameraDeviceOpener;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/camera/device/CameraDeviceOpener;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/camera/device/CameraDeviceState;

    invoke-direct {v0}, Lcom/android/camera/device/CameraDeviceState;-><init>()V

    iput-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraState:Lcom/android/camera/device/CameraDeviceState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->timeout:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/device/CameraDeviceOpener;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/device/CameraDeviceOpener;)Lcom/android/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/device/CameraDeviceOpener;)Lcom/android/camera/device/CameraDeviceState;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/device/CameraDeviceOpener;->pollUntilCameraDeviceOpens()Lcom/android/camera/device/CameraDeviceState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/device/CameraDeviceOpener;)Lcom/android/camera/device/CameraDeviceState;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraState:Lcom/android/camera/device/CameraDeviceState;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/device/CameraDeviceOpener;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->timeout:Ljava/lang/Object;

    return-object v0
.end method

.method private final logOnError(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/UsageStatistics;->openDeviceRetryEvent(I)V

    :cond_0
    return-void
.end method

.method private final logOnTimeout(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after timeout."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/UsageStatistics;->openDeviceRetryEvent(I)V

    :cond_0
    return-void
.end method

.method private final openSync(Lcom/android/camera/device/CameraDeviceState;ZJJ)Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    .locals 5

    sget-object v1, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    const-string v2, "cameraManager#openCamera "

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener;

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-direct {v0, v1}, Lcom/android/camera/device/CameraDeviceOpener$ResultListener;-><init>(Lcom/android/camera/debug/trace/Trace;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/device/CameraDeviceState;->addListener(Lcom/android/camera/device/CameraDeviceManagerV2$CameraDeviceListener;)V

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v2, "CameraDeviceOpener#open"

    invoke-interface {v1, v2}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/device/AndroidCameraDeviceListener;

    iget-object v4, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lcom/android/camera/device/AndroidCameraDeviceListener;-><init>(Lcom/android/camera/device/CameraDeviceManagerV2$CameraDeviceListener;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/device/CameraDeviceOpener;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1b58

    add-long/2addr v2, p3

    sub-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/device/CameraDeviceOpener$ResultListener;->result(J)Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to open because it is disabled!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/android/camera/device/CameraDeviceOpener;->logOnError(Ljava/lang/String;Ljava/lang/Exception;Z)V

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed to open due to an unknown reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/android/camera/device/CameraDeviceOpener;->logOnError(Ljava/lang/String;Ljava/lang/Exception;Z)V

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed to open due to a security exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/android/camera/device/CameraDeviceOpener;->logOnError(Ljava/lang/String;Ljava/lang/Exception;Z)V

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR_TIMEOUT:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v0
.end method

.method private final pollUntilCameraDeviceOpens()Lcom/android/camera/device/CameraDeviceState;
    .locals 14

    const-wide/16 v12, 0xc8

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v4

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;

    new-instance v2, Lcom/android/camera/device/CameraDeviceState;

    invoke-direct {v2}, Lcom/android/camera/device/CameraDeviceState;-><init>()V

    :try_start_0
    new-instance v8, Lcom/android/camera/device/CameraDeviceOpener$2;

    invoke-direct {v8, p0}, Lcom/android/camera/device/CameraDeviceOpener$2;-><init>(Lcom/android/camera/device/CameraDeviceOpener;)V

    iget-object v6, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v7, p0, Lcom/android/camera/device/CameraDeviceOpener;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v8, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v6, p0, Lcom/android/camera/device/CameraDeviceOpener;->closed:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/device/CameraDeviceState;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_0
    return-object v2

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v6, v4

    :goto_1
    :try_start_4
    sget-object v1, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;

    if-ne v0, v1, :cond_9

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/device/CameraDeviceOpener;->openSync(Lcom/android/camera/device/CameraDeviceState;ZJJ)Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;

    move-result-object v1

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_1
    throw v0

    :cond_2
    :try_start_7
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->ERROR_TIMEOUT:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, v3}, Lcom/android/camera/device/CameraDeviceOpener;->logOnTimeout(Z)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/android/camera/device/CameraDeviceState;->onError(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_0

    :cond_3
    :try_start_8
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->CONNECTED:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_4

    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was opened successfully after a retry."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->usageStatistics:Lcom/android/camera/stats/UsageStatistics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/stats/UsageStatistics;->openDeviceRetryEvent(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_0

    :cond_4
    :try_start_9
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " was opened successfully."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;->RETRY:Lcom/android/camera/device/CameraDeviceOpener$ResultListener$Result;

    if-ne v1, v0, :cond_a

    iget-object v6, p0, Lcom/android/camera/device/CameraDeviceOpener;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->closed:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/device/CameraDeviceState;->close()V

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    :cond_6
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v6

    add-long/2addr v6, v12

    const-wide/16 v10, 0x1b58

    add-long/2addr v10, v4

    cmp-long v0, v6, v10

    if-gtz v0, :cond_8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v6, "interruptibleTimeout#wait"

    invoke-interface {v0, v6}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v6, p0, Lcom/android/camera/device/CameraDeviceOpener;->timeout:Ljava/lang/Object;

    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    sget-object v0, Lcom/android/camera/device/CameraDeviceOpener;->TAG:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4c

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Camera device "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " failed to open, attempting retry in 200"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " milliseconds."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->timeout:Ljava/lang/Object;

    const-wide/16 v10, 0xc8

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    :goto_4
    iget-object v6, p0, Lcom/android/camera/device/CameraDeviceOpener;->lock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->closed:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/device/CameraDeviceState;->close()V

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_0
    move-exception v0

    :try_start_15
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    goto :goto_4

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_7
    :try_start_16
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeMs()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/android/camera/device/CameraDeviceState;->close()V

    new-instance v2, Lcom/android/camera/device/CameraDeviceState;

    invoke-direct {v2}, Lcom/android/camera/device/CameraDeviceState;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object v0, v1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0

    :cond_8
    invoke-direct {p0, v3}, Lcom/android/camera/device/CameraDeviceOpener;->logOnTimeout(Z)V

    new-instance v2, Lcom/android/camera/device/CameraDeviceState;

    invoke-direct {v2}, Lcom/android/camera/device/CameraDeviceState;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/android/camera/device/CameraDeviceState;->onError(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->closed:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->timeout:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->timeout:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final start()Lcom/android/camera/device/CameraDeviceState;
    .locals 2

    iget-object v1, p0, Lcom/android/camera/device/CameraDeviceOpener;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->started:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraState:Lcom/android/camera/device/CameraDeviceState;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->started:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/camera/device/CameraDeviceOpener$1;

    invoke-direct {v1, p0}, Lcom/android/camera/device/CameraDeviceOpener$1;-><init>(Lcom/android/camera/device/CameraDeviceOpener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/device/CameraDeviceOpener;->cameraState:Lcom/android/camera/device/CameraDeviceState;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
