.class final Lcom/android/camera/error/FatalActivityErrorHandler;
.super Ljava/lang/Object;
.source "FatalActivityErrorHandler.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;
.implements Lcom/android/camera/error/FatalErrorHandler;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/google/android/apps/camera/async/MainThread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->activity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/error/FatalActivityErrorHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/error/FatalActivityErrorHandler;Landroid/app/Activity;IILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Landroid/app/Activity;IILjava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/camera/error/FatalActivityErrorHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/error/FatalActivityErrorHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/error/FatalActivityErrorHandler;->finish(Ljava/lang/String;)V

    return-void
.end method

.method private final finish(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final showError(Landroid/app/Activity;IILjava/lang/Exception;)V
    .locals 6

    new-instance v0, Lcom/android/camera/error/FatalActivityErrorHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/error/FatalActivityErrorHandler$2;-><init>(Lcom/android/camera/error/FatalActivityErrorHandler;Landroid/app/Activity;)V

    new-instance v1, Lcom/android/camera/error/FatalActivityErrorHandler$3;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/android/camera/error/FatalActivityErrorHandler$3;-><init>(Lcom/android/camera/error/FatalActivityErrorHandler;Landroid/app/Activity;ILjava/lang/Exception;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010355

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v4, "Show fatal error dialog"

    invoke-static {v3, v4}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x10302d2

    invoke-direct {v3, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0a008c

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0a00ee

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0a00ef

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/camera/error/FatalErrorHandler$Reason;->doesFinishActivity()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v0, Lcom/android/camera/error/FatalActivityErrorHandler$1;

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/error/FatalActivityErrorHandler$1;-><init>(Lcom/android/camera/error/FatalActivityErrorHandler;ZLandroid/app/Activity;Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/error/FatalErrorHandler$Reason;->doesFinishActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, v0}, Lcom/android/camera/error/FatalActivityErrorHandler;->finish(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCameraDisabledFailure()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3, v3}, Lcom/android/camera/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/android/camera/error/FatalErrorHandler$Reason;->CAMERA_DISABLED_BY_SECURITY_POLICY:Lcom/android/camera/error/FatalErrorHandler$Reason;

    invoke-direct {p0, v1, v0, v4}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onCameraOpenFailure(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Open Failure:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/android/camera/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/android/camera/error/FatalErrorHandler$Reason;->CANNOT_CONNECT_TO_CAMERA:Lcom/android/camera/error/FatalErrorHandler$Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onCameraReconnectFailure()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/android/camera/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/android/camera/error/FatalErrorHandler$Reason;->CANNOT_CONNECT_TO_CAMERA:Lcom/android/camera/error/FatalErrorHandler$Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onGenericCameraAccessFailure()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v3, v3}, Lcom/android/camera/stats/UsageStatistics;->cameraFailure(ILjava/lang/String;II)V

    sget-object v1, Lcom/android/camera/error/FatalErrorHandler$Reason;->CANNOT_CONNECT_TO_CAMERA:Lcom/android/camera/error/FatalErrorHandler$Reason;

    invoke-direct {p0, v1, v0, v4}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onMediaRecorderFailure()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/stats/UsageStatistics;->mediaRecorderFailure()V

    sget-object v1, Lcom/android/camera/error/FatalErrorHandler$Reason;->MEDIA_RECORDER_FAILURE:Lcom/android/camera/error/FatalErrorHandler$Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onMediaStorageFailure()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcom/android/camera/error/FatalActivityErrorHandler;->TAG:Ljava/lang/String;

    const-string v2, "Handling Media Storage Failure:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v1

    const-wide/16 v2, -0x4

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/stats/UsageStatistics;->storageWarning(J)V

    sget-object v1, Lcom/android/camera/error/FatalErrorHandler$Reason;->MEDIA_STORAGE_FAILURE:Lcom/android/camera/error/FatalErrorHandler$Reason;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/error/FatalActivityErrorHandler;->showError(Lcom/android/camera/error/FatalErrorHandler$Reason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->isVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/camera/error/FatalActivityErrorHandler;->hasFatalError:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Lcom/android/camera/error/FatalActivityErrorHandler;->finish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
