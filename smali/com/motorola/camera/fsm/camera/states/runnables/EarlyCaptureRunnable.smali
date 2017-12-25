.class public Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "EarlyCaptureRunnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;,
        Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    invoke-interface {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;->onComplete()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Sending initial capture request"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;

    invoke-direct {v2, p0, v4}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$CaptureRequestListenerWrapper;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1, v4, v2}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Preview request builder not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable;->mEarlyCaptureListener:Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;

    invoke-interface {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/EarlyCaptureRunnable$EarlyCaptureListener;->onComplete()V

    :cond_3
    return-void
.end method
