.class public abstract Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "CreateCaptureRequestRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CreateCaptureRequestListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mCaptureSequenceId:I


# instance fields
.field private final mTemplate:I

.field private mTotalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mCaptureSequenceId:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTemplate:I

    return-void
.end method

.method private createCaptureRequest()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTotalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTotalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/device/CameraService;->createReprocCaptureRequest(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;Lcom/motorola/camera/device/callables/CreateCaptureRequestListener;)V

    :goto_0
    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTotalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTemplate:I

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/device/CameraService;->createCaptureRequest(Ljava/lang/String;ILcom/motorola/camera/device/callables/CreateCaptureRequestListener;)V

    goto :goto_0
.end method

.method protected static getNewCaptureSequenceId()I
    .locals 1

    sget v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mCaptureSequenceId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mCaptureSequenceId:I

    if-nez v0, :cond_0

    sget v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mCaptureSequenceId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mCaptureSequenceId:I

    :cond_0
    return v0
.end method


# virtual methods
.method protected abstract getCameraId()Ljava/lang/String;
.end method

.method protected abstract onCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
.end method

.method public onComplete(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->onCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CREATE_REQUEST_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->onComplete(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method protected preCreateCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "create capture request for cameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " template:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTemplate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->preCreateCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->createCaptureRequest()V

    return-void
.end method

.method setTotalCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CreateCaptureRequestRunnable;->mTotalCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method
