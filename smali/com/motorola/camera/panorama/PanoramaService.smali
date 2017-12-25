.class public Lcom/motorola/camera/panorama/PanoramaService;
.super Ljava/lang/Object;
.source "PanoramaService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/panorama/PanoramaService$LazyLoader;,
        Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;
    }
.end annotation


# static fields
.field private static final DEFAULT_MSG_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mServiceHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoramaService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoramaService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;

    sget-object v1, Lcom/motorola/camera/panorama/PanoramaService;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/panorama/PanoramaService$1;

    invoke-direct {v2, p0}, Lcom/motorola/camera/panorama/PanoramaService$1;-><init>(Lcom/motorola/camera/panorama/PanoramaService;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/motorola/camera/panorama/PanoramaService;->mServiceHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/panorama/PanoramaService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/panorama/PanoramaService;-><init>()V

    return-void
.end method

.method private addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoramaService;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoramaService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static cancelProgress()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/panorama/PanoramaService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancelProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    iget-object v0, v0, Lcom/motorola/camera/panorama/PanoramaService;->mServiceHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;

    iget-object v1, v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mCancelCapture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static capture(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/panorama/PanoCaptureListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoCaptureCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/panorama/PanoCaptureCallable;-><init>(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/panorama/PanoCaptureListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method public static cleanup(Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoCleanupCallable;

    invoke-direct {v1, p0}, Lcom/motorola/camera/panorama/PanoCleanupCallable;-><init>(Lcom/motorola/camera/panorama/PanoListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method private static getInstance()Lcom/motorola/camera/panorama/PanoramaService;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService$LazyLoader;->-get0()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/motorola/camera/panorama/PanoCameraInfo;Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoInitCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/panorama/PanoInitCallable;-><init>(Lcom/motorola/camera/panorama/PanoCameraInfo;Lcom/motorola/camera/panorama/PanoListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method public static processFrame(Lcom/motorola/camera/panorama/PanoAttachImage;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isProcessingRearCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;-><init>(Lcom/motorola/camera/panorama/PanoAttachImage;Lcom/motorola/camera/panorama/PanoCallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/panorama/PanoSelfieProcessFramesCallable;-><init>(Lcom/motorola/camera/panorama/PanoAttachImage;Lcom/motorola/camera/panorama/PanoCallableListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    goto :goto_0
.end method

.method public static processFrame(Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/WideSelfieProcessPreviewRunnable;-><init>(Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;Lcom/motorola/camera/panorama/PanoListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method public static processStillFrame(Lcom/motorola/camera/panorama/StillImageData;[Landroid/graphics/Rect;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/motorola/camera/panorama/PanoSelfieAddStillImageCallable;-><init>(Lcom/motorola/camera/panorama/StillImageData;[Landroid/graphics/Rect;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$PanoSelfieCaptureListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method public static processStillFrame(Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/panorama/WideSelfieStitchImageCallable;-><init>(Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;Lcom/motorola/camera/panorama/PanoListener;Lcom/motorola/camera/fsm/camera/modes/PanoramaMode$WideSelfieCaptureListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method public static saveImage(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Lcom/motorola/camera/panorama/PanoSaveListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoSaveCallable;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/panorama/PanoSaveCallable;-><init>(Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Lcom/motorola/camera/panorama/PanoSaveListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method

.method public static stopCapture(Lcom/motorola/camera/panorama/PanoListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/panorama/PanoramaService;->getInstance()Lcom/motorola/camera/panorama/PanoramaService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/panorama/PanoStopCaptureCallable;

    invoke-direct {v1, p0}, Lcom/motorola/camera/panorama/PanoStopCaptureCallable;-><init>(Lcom/motorola/camera/panorama/PanoListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/panorama/PanoramaService;->addCallable(Lcom/motorola/camera/panorama/PanoCallable;)V

    return-void
.end method
