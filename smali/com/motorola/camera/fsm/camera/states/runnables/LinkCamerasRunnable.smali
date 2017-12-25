.class public Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "LinkCamerasRunnable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;,
        Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mLink:Z

.field private final mLinkCamerasListener:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLink:Z

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;)Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLinkCamerasListener:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;-><init>(ZLcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;)V

    return-void
.end method

.method public constructor <init>(ZLcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLink:Z

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLinkCamerasListener:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isMonoCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Currently not configured as dual, skipping..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLinkCamerasListener:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLinkCamerasListener:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    invoke-interface {v0}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;->onComplete()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->CAMERA_STATUS:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackSlaveCamera()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->isLinked(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLinkCamerasListener:Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$LinkCamerasListener;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;

    const/4 v8, 0x2

    invoke-direct {v1, p0, v8, v2}, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;ILcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable$CaptureRequestListenerWrapper;)V

    :goto_0
    iget-boolean v8, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLink:Z

    if-eqz v8, :cond_5

    xor-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_3

    sget-object v7, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "linking cameras"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_ENABLE_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_MAIN_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_SESSION_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_ENABLE_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_MAIN_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_SESSION_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v5, v3, v2, v1}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v6, v3, v2, v1}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V

    invoke-virtual {v0, v5, v9}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setLinked(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v9}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setLinked(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-boolean v8, p0, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->mLink:Z

    if-nez v8, :cond_4

    if-eqz v7, :cond_4

    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_6

    sget-object v7, Lcom/motorola/camera/fsm/camera/states/runnables/LinkCamerasRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Un-linking cameras"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_ENABLE_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v7, Lcom/motorola/camera/settings/CustomKeyHelper;->BAYER_MONO_LINK_ENABLE_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v5, v3, v2, v1}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v6, v3, v2, v1}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;)V

    invoke-virtual {v0, v5, v10}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setLinked(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v10}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->setLinked(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
