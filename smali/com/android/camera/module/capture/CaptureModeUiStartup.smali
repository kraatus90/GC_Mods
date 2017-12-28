.class public final Lcom/android/camera/module/capture/CaptureModeUiStartup;
.super Lcom/android/camera/behavior/ForegroundInitializer;
.source "CaptureModeUiStartup.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/android/camera/util/ApiHelper;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final cameraUi:Lcom/android/camera/ui/views/CameraUi;

.field private final captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

.field private final futureViewfinder:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/android/camera/ui/viewfinder/Viewfinder;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyCameraActivityController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/android/camera/app/AppController;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyCameraActivityUi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private final metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

.field private final preInitLifetime:Lcom/google/android/apps/camera/async/Lifetime;

.field private final startedOneCamera:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final startupConfig:Lcom/android/camera/module/OneModuleConfig;

.field private final trace:Lcom/android/camera/debug/trace/Trace;

.field private final viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/util/lifetime/ActivityLifetime;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/camera/module/OneModuleConfig;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/camera/ui/views/CameraUi;Lcom/android/camera/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/async/MainThread;Lcom/android/camera/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/async/Lifetime;Ljava/util/concurrent/Executor;Lcom/android/camera/debug/trace/Trace;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/debug/performance/MetricBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/util/lifetime/ActivityLifetime;",
            "Ldagger/Lazy",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;",
            "Ldagger/Lazy",
            "<",
            "Lcom/android/camera/app/AppController;",
            ">;",
            "Lcom/android/camera/module/OneModuleConfig;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/android/camera/ui/viewfinder/Viewfinder;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/android/camera/one/OneCamera;",
            ">;",
            "Lcom/android/camera/ui/views/CameraUi;",
            "Lcom/android/camera/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            "Lcom/android/camera/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/async/Lifetime;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/camera/debug/trace/Trace;",
            "Lcom/android/camera/util/ApiHelper;",
            "Lcom/android/camera/debug/performance/MetricBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/behavior/ForegroundInitializer;-><init>(Lcom/android/camera/util/lifetime/ActivityLifetime;)V

    iput-object p2, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->lazyCameraActivityUi:Ldagger/Lazy;

    iput-object p3, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->lazyCameraActivityController:Ldagger/Lazy;

    iput-object p4, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->startupConfig:Lcom/android/camera/module/OneModuleConfig;

    iput-object p5, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->futureViewfinder:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->startedOneCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->cameraUi:Lcom/android/camera/ui/views/CameraUi;

    iput-object p9, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    iput-object p8, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;

    iput-object p10, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    iput-object p11, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p12, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->preInitLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iput-object p13, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->apiHelper:Lcom/android/camera/util/ApiHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/capture/CaptureModeUiStartup;)Lcom/android/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/module/capture/CaptureModeUiStartup;)Ldagger/Lazy;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->lazyCameraActivityUi:Ldagger/Lazy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/module/capture/CaptureModeUiStartup;)Ldagger/Lazy;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->lazyCameraActivityController:Ldagger/Lazy;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/module/capture/CaptureModeUiStartup;)Lcom/android/camera/ui/views/CameraUi;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->cameraUi:Lcom/android/camera/ui/views/CameraUi;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/camera/module/capture/CaptureModeUiStartup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModeUiStartup;->complete()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/camera/module/capture/CaptureModeUiStartup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModeUiStartup;->complete()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/camera/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/async/UiObservable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/camera/module/capture/CaptureModeUiStartup;)Lcom/android/camera/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    return-object v0
.end method


# virtual methods
.method protected final initializeOnce()V
    .locals 8

    const-wide/16 v6, 0xc8

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    const-string v1, "CaptureModuleInitializer#timeToCoverHidden"

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/android/camera/debug/performance/Metric;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    const-string v2, "CaptureModuleInitializer#timeToUiInflateBegin"

    invoke-virtual {v0, v2, v6, v7}, Lcom/android/camera/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/android/camera/debug/performance/Metric;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    const-string v3, "CaptureModuleInitializer#timeToUiInflateEnd"

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/camera/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/android/camera/debug/performance/Metric;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/android/camera/debug/performance/MetricBuilder;

    const-string v4, "CaptureModuleInitializer#timeToActivityControllerCreateBegin"

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/camera/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/android/camera/debug/performance/Metric;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v5, "CaptureModuleInit#initialize"

    invoke-interface {v0, v5}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v5, "BottomBar#setup"

    invoke-interface {v0, v5}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->startupConfig:Lcom/android/camera/module/OneModuleConfig;

    iget-object v0, v0, Lcom/android/camera/module/OneModuleConfig;->viewfinderConfig:Lcom/android/camera/ui/viewfinder/ViewfinderConfig;

    iget-object v0, v0, Lcom/android/camera/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/android/camera/util/AspectRatio;

    new-instance v5, Lcom/android/camera/module/capture/CaptureModeUiStartup$4;

    invoke-direct {v5, p0, v0}, Lcom/android/camera/module/capture/CaptureModeUiStartup$4;-><init>(Lcom/android/camera/module/capture/CaptureModeUiStartup;Lcom/android/camera/util/AspectRatio;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->preInitLifetime:Lcom/google/android/apps/camera/async/Lifetime;

    iget-object v6, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v6, v5}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;

    invoke-interface {v0}, Lcom/android/camera/ui/viewfinder/Viewfinder;->getViewfinderSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/android/camera/util/ApiHelper;->isNexusMMR1OrHigher()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    new-instance v5, Lcom/android/camera/module/capture/CaptureModeUiStartup$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/camera/module/capture/CaptureModeUiStartup$1;-><init>(Lcom/android/camera/module/capture/CaptureModeUiStartup;Lcom/android/camera/debug/performance/Metric;Lcom/android/camera/debug/performance/Metric;)V

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v0, v5, v2}, Lcom/google/android/apps/camera/async/Futures2;->addSuccessCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/util/Callback;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/android/camera/module/capture/CaptureModeUiStartup$2;

    invoke-direct {v2, p0, v4}, Lcom/android/camera/module/capture/CaptureModeUiStartup$2;-><init>(Lcom/android/camera/module/capture/CaptureModeUiStartup;Lcom/android/camera/debug/performance/Metric;)V

    iget-object v3, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/async/Futures2;->addSuccessCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/util/Callback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->startedOneCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/android/camera/module/capture/CaptureModeUiStartup$3;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/capture/CaptureModeUiStartup$3;-><init>(Lcom/android/camera/module/capture/CaptureModeUiStartup;Lcom/android/camera/debug/performance/Metric;)V

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->futureViewfinder:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->viewfinder:Lcom/android/camera/ui/viewfinder/Viewfinder;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModeUiStartup;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    return-void
.end method
