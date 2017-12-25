.class public Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "PanoAutoFocusRunnable.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$1;,
        Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;
    }
.end annotation


# static fields
.field private static final AF_SAME_STATE_REPEAT_MAX:I = 0xa

.field private static final ONE_SECONDS_IN_NANOSECONDS:Ljava/lang/Long;

.field private static final STATE_INIT:I = -0x1

.field private static final STATE_WAITING_LOCK:I = 0x0

.field private static final STATE_WAITING_NON_PRECAPTURE:I = 0x2

.field private static final STATE_WAITING_PRECAPTURE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

.field private mIsLockFocus:Z

.field private mPreAFState:I

.field private mSameAFStateCount:I

.field private final mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;

.field private mState:I


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mPreAFState:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mSameAFStateCount:I

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mState:I

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mPreAFState:I

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mSameAFStateCount:I

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mState:I

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->autoFocusEnd()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->TAG:Ljava/lang/String;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->ONE_SECONDS_IN_NANOSECONDS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    iput-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mIsLockFocus:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mState:I

    iput v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mSameAFStateCount:I

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable$2;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;

    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mIsLockFocus:Z

    return-void
.end method

.method private autoFocusEnd()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->FOCUS_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "PANO_SENSOR_EXPOSURE_TIME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "PANO_SENSOR_SENSITIVITY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->ONE_SECONDS_IN_NANOSECONDS:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mIsLockFocus:Z

    if-eqz v1, :cond_0

    iput v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mState:I

    iput v6, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mSameAFStateCount:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mPreAFState:I

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mSetRepeatingRequestListener:Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;

    invoke-static {v1, v0, p0, v2}, Lcom/motorola/camera/device/CameraService;->setRepeatingRequest(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/PanoAutoFocusRunnable;->mCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

    invoke-static {v1, v0, p0, v2}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V

    goto :goto_0
.end method
