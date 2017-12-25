.class public Lcom/motorola/camera/detector/ScanningService;
.super Ljava/lang/Object;
.source "ScanningService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/ScanningService$LazyLoader;
    }
.end annotation


# static fields
.field private static final DEFAULT_MSG_TYPE:I = 0x1


# instance fields
.field private volatile mServiceHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ScanningServiceHanlder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/motorola/camera/detector/-$Lambda$2SbUk7sKIy9fZZkapeYWhUzwDjQ;

    invoke-direct {v2}, Lcom/motorola/camera/detector/-$Lambda$2SbUk7sKIy9fZZkapeYWhUzwDjQ;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/motorola/camera/detector/ScanningService;->mServiceHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/detector/ScanningService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/detector/ScanningService;-><init>()V

    return-void
.end method

.method private addCallable(Lcom/motorola/camera/detector/callables/ScanningCallable;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningService;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/detector/ScanningService;->mServiceHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static closeDetectors(Lcom/motorola/camera/detector/DetectorHolder;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/detector/ScanningService;->getInstance()Lcom/motorola/camera/detector/ScanningService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/motorola/camera/detector/callables/CloseDetectorsCallable;-><init>(Lcom/motorola/camera/detector/DetectorHolder;Lcom/motorola/camera/device/callables/CallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/detector/ScanningService;->addCallable(Lcom/motorola/camera/detector/callables/ScanningCallable;)V

    return-void
.end method

.method public static createDetectors(Lcom/motorola/camera/detector/DetectorHolder;ILcom/motorola/camera/device/callables/CallableListener;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/detector/ScanningService;->getInstance()Lcom/motorola/camera/detector/ScanningService;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/detector/callables/CreateDetectorsCallable;-><init>(Lcom/motorola/camera/detector/DetectorHolder;ILcom/motorola/camera/device/callables/CallableListener;)V

    invoke-direct {v0, v1}, Lcom/motorola/camera/detector/ScanningService;->addCallable(Lcom/motorola/camera/detector/callables/ScanningCallable;)V

    return-void
.end method

.method private static getInstance()Lcom/motorola/camera/detector/ScanningService;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/detector/ScanningService$LazyLoader;->-get0()Lcom/motorola/camera/detector/ScanningService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$-com_motorola_camera_detector_ScanningService_1063(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/callables/ScanningCallable;

    invoke-virtual {v0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->run()V

    const/4 v0, 0x1

    return v0
.end method
