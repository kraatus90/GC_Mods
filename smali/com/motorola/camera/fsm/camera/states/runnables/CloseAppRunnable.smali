.class public Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "CloseAppRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$1;,
        Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;
    }
.end annotation


# static fields
.field private static final CLOSE_TIMEOUT:J = 0x1388L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCameraStatusListener:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;

.field private mCancelled:Z

.field private mHandler:Landroid/os/Handler;

.field private mMcfQueueListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

.field private mStopCameraListener:Lcom/motorola/camera/device/callables/CameraListener;


# direct methods
.method static synthetic -com_motorola_camera_fsm_camera_states_runnables_CloseAppRunnable-mthref-0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic -com_motorola_camera_fsm_camera_states_runnables_CloseAppRunnable-mthref-1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)Lcom/motorola/camera/fsm/camera/StateKey;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->close(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mStopCameraListener:Lcom/motorola/camera/device/callables/CameraListener;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable$2;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mMcfQueueListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$37;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$37;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mCameraStatusListener:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;

    return-void
.end method

.method private close(Z)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "close cancelMcf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mMcfQueueListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->removeStateListener(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mCameraStatusListener:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->removeStateListener(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->cancelAllJobs(Z)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->allCameraSessionsClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->closeCaptureSessions(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    :cond_2
    invoke-static {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCameraRunnable;->closeAllCameras(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->clearSurfaces()V

    return-void
.end method

.method private closeCaptureSessions(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getOpenSessionCameraIds()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$34;

    invoke-direct {v2, v1}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$34;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCaptureSessionRunnable;->closeAllSessions(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/device/callables/CloseSessionListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    :try_start_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Waiting to close session"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Timeout waiting for camera close"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureSessionRunnable;->onSessionClosed(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Camera session closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    return-object v0
.end method

.method private getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MCF:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    return-object v0
.end method

.method private stopPreviews(Lcom/motorola/camera/fsm/camera/FsmContext;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getOpenSessionCameraIds()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STARTED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getPreviewStatus(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$35;

    invoke-direct {v5, v4}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$35;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mStopCameraListener:Lcom/motorola/camera/device/callables/CameraListener;

    invoke-static {v0, v5, v6}, Lcom/motorola/camera/device/CameraService;->stopRepeatingRequest(Ljava/lang/String;Lcom/motorola/camera/device/callables/StopRepeatingListener;Lcom/motorola/camera/device/callables/CameraListener;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    return v0

    :cond_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Waiting to stop preview streaming"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Timeout waiting to stop preview streaming"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Stop preview streaming completed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fsm_camera_states_runnables_CloseAppRunnable_lambda$2(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on camera status cid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mCancelled:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->CLOSE:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getCameraSession(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$69;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/-$Lambda$69;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mCancelled:Z

    :cond_1
    return-void
.end method

.method synthetic lambda$-com_motorola_camera_fsm_camera_states_runnables_CloseAppRunnable_lambda$3()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->close(Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->cancelCapturesInBgQueue()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/motorola/camera/device/exception/CameraNotOpenException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->cancelCapturesInBgQueue()V

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->markExitBeforeDone()V

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "OUTSTANDING_QUEUE_SIZE"

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->captureRecordSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v2

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    move-result-object v3

    iput-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mCancelled:Z

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->allCameraSessionsClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->isQueueEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getCameraStatusStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mCameraStatusListener:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->addStateListener(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;)V

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getMcfStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->mMcfQueueListener:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;->addStateListener(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->stopPreviews(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v2

    new-instance v3, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CLOSE_APP_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v3, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseCameraRunnable;->closeAllCameras(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/device/callables/CameraListener;)V

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->clearSurfaces()V

    :cond_1
    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->requestAudioFocus(Z)V

    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->muteNotifications(Z)V

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->dumpCaptureQueue()V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CloseAppRunnable;->closeCaptureSessions(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
