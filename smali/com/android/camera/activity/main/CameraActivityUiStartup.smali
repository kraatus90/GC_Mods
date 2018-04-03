.class public final Lcom/android/camera/activity/main/CameraActivityUiStartup;
.super Ljava/lang/Object;
.source "CameraActivityUiStartup.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityStartup:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/activity/main/CameraActivityStartup;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/CameraActivityControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final captureIndicatorController:Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;

.field private final exceptionHandler:Lcom/android/camera/error/UncaughtExceptionHandler;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final log:Lcom/android/camera/debug/Logger;

.field private final modeUiStartup:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;"
        }
    .end annotation
.end field

.field private startupFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/android/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityUiStartup"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/Executor;Lcom/android/camera/debug/Logger$Factory;Lcom/android/camera/error/UncaughtExceptionHandler;Lcom/android/camera/debug/trace/Trace;Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/activity/main/CameraActivityStartup;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/CameraActivityControllerInitializer;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/camera/debug/Logger$Factory;",
            "Lcom/android/camera/error/UncaughtExceptionHandler;",
            "Lcom/android/camera/debug/trace/Trace;",
            "Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->activityStartup:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->modeUiStartup:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->cameraActivityController:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->executor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->exceptionHandler:Lcom/android/camera/error/UncaughtExceptionHandler;

    iput-object p7, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    iput-object p8, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->captureIndicatorController:Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->TAG:Ljava/lang/String;

    invoke-interface {p5, v0}, Lcom/android/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/android/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->log:Lcom/android/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->startupFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/android/camera/async/AsyncInitializationBuilder;->with(Ljava/util/concurrent/Executor;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->exceptionHandler:Lcom/android/camera/error/UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/android/camera/async/AsyncInitializationBuilder;->withExceptionHandler(Lcom/android/camera/error/UncaughtExceptionHandler;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-virtual {v0, v1}, Lcom/android/camera/async/AsyncInitializationBuilder;->withTrace(Lcom/android/camera/debug/trace/Trace;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual {v0, v1}, Lcom/android/camera/async/AsyncInitializationBuilder;->withLogger(Lcom/android/camera/debug/Logger;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->activityStartup:Ljavax/inject/Provider;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/async/AsyncInitializationBuilder;->then(Ljavax/inject/Provider;Ljava/lang/String;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->modeUiStartup:Ljavax/inject/Provider;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/async/AsyncInitializationBuilder;->then(Ljavax/inject/Provider;Ljava/lang/String;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->cameraActivityController:Ljavax/inject/Provider;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/async/AsyncInitializationBuilder;->then(Ljavax/inject/Provider;Ljava/lang/String;)Lcom/android/camera/async/AsyncInitializationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/async/AsyncInitializationBuilder;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->startupFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "Started primary tasks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->captureIndicatorController:Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;

    invoke-interface {v0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;->initialize()V

    iget-object v0, p0, Lcom/android/camera/activity/main/CameraActivityUiStartup;->startupFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
