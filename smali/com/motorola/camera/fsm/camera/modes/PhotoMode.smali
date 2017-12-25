.class public Lcom/motorola/camera/fsm/camera/modes/PhotoMode;
.super Lcom/motorola/camera/fsm/camera/modes/AbstractMode;
.source "PhotoMode.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-mcf-Mcf$RateControlSwitchesValues:[I = null

.field private static final BG_PROC_THREAD_NAME:Ljava/lang/String; = "ReprocBgHandler"

.field private static final DEFAULT_MCF_INPUT_BUFFER_CNT:I = 0x14

.field private static final DEFAULT_MCF_OUTPUT_BUFFER_CNT:I = 0x8

.field private static final JPEG_BUFFER_CNT:I = 0x3

.field private static final JPEG_DEPTH_BUFFER_CNT:I = 0x6

.field private static final RAW_BUFFER_CNT:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final ZSL_BUFFER_CNT:I = 0x6


# instance fields
.field private mBgHandler:Landroid/os/Handler;

.field private mBgHandlerCallback:Landroid/os/Handler$Callback;

.field private mBgHandlerThread:Landroid/os/HandlerThread;

.field private mFgHandler:Landroid/os/Handler;

.field private mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

.field private mJpegImageReader:Landroid/media/ImageReader;

.field private final mMcfControlListener:Lcom/motorola/camera/mcf/Mcf$OnControlListener;

.field private mMcfHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mRawImageReader:Landroid/media/ImageReader;

.field private mYuvImageReader:Landroid/media/ImageReader;


# direct methods
.method private static synthetic -getcom-motorola-camera-mcf-Mcf$RateControlSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->-com-motorola-camera-mcf-Mcf$RateControlSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->-com-motorola-camera-mcf-Mcf$RateControlSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf$RateControl;->values()[Lcom/motorola/camera/mcf/Mcf$RateControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->INVALID:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->NO_SKIP:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->SKIP_1:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->SKIP_2:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->SKIP_3:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/motorola/camera/mcf/Mcf$RateControl;->SMART:Lcom/motorola/camera/mcf/Mcf$RateControl;

    invoke-virtual {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->-com-motorola-camera-mcf-Mcf$RateControlSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFgHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfControlListener:Lcom/motorola/camera/mcf/Mcf$OnControlListener;

    return-void
.end method

.method private getMcfCameraMode(ZZ)Lcom/motorola/camera/mcf/Mcf$CameraMode;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->DEPTH_DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->DUAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CameraMode;->NORMAL_MODE:Lcom/motorola/camera/mcf/Mcf$CameraMode;

    return-object v0
.end method

.method private setupFullYuvImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 7

    const/16 v6, 0x23

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsHelper;->getYuvImageSize(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupFullYuvImageReader -> creating ImageReader of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mYuvImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->getReprocImageAvailableListener()Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method private setupJpegImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 7

    const/16 v6, 0x100

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupJpegImageReader -> creating ImageReader of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v6, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/saving/ImageCaptureManager;->getImageAvailableListener(Ljava/lang/String;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    goto :goto_0
.end method

.method private setupMcf(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/16 v4, 0x23

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/motorola/camera/settings/SettingsHelper;->getYuvImageSize(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupMcf surfaces with size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v9, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;

    invoke-direct {v9, p0, v5}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;-><init>(Lcom/motorola/camera/fsm/camera/modes/PhotoMode;Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)V

    invoke-static {p2}, Lcom/motorola/camera/settings/SettingsHelper;->isMonoCamera(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/motorola/camera/settings/SettingsHelper;->isAuxBayerCamera(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CameraType;->MONO:Lcom/motorola/camera/mcf/Mcf$CameraType;

    :goto_0
    invoke-static {v9, v0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set1(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Lcom/motorola/camera/mcf/Mcf$CameraType;)Lcom/motorola/camera/mcf/Mcf$CameraType;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->isDualCameraSupported()Z

    move-result v0

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/camera/JsonConfig$Mode;->getMode(ZZ)Lcom/motorola/camera/JsonConfig$Mode;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/motorola/camera/JsonConfig;->getBufferCnt(Lcom/motorola/camera/JsonConfig$Path;ILcom/motorola/camera/JsonConfig$Mode;)I

    move-result v5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " MCF_INPUT_BUFFER_CNT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->isDualCameraSupported()Z

    move-result v0

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->getMcfCameraMode(ZZ)Lcom/motorola/camera/mcf/Mcf$CameraMode;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set0(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Lcom/motorola/camera/mcf/Mcf$CameraMode;)Lcom/motorola/camera/mcf/Mcf$CameraMode;

    invoke-static {v9}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-get1(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)Lcom/motorola/camera/mcf/Mcf$CameraType;

    move-result-object v1

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v9}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-get0(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)Lcom/motorola/camera/mcf/Mcf$CameraMode;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/motorola/camera/mcf/Mcf;->openFullFrame(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$CameraType;IIIIILcom/motorola/camera/mcf/Mcf$CameraMode;)V

    invoke-static {p2}, Lcom/motorola/camera/mcf/Mcf;->getFullFrameSurface(Ljava/lang/String;)Landroid/view/Surface;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set3(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;Landroid/view/Surface;)Landroid/view/Surface;

    if-eqz p3, :cond_5

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    :goto_1
    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    invoke-static {v9}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-get3(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v3, v0, v5, v8, v4}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/Map;

    invoke-interface {v0, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Lcom/motorola/camera/mcf/Mcf$CameraType;->COLOR:Lcom/motorola/camera/mcf/Mcf$CameraType;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    goto :goto_1
.end method

.method private setupQcfaRawImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 7

    const/16 v6, 0x20

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupQcfaRawImageReader -> creating ImageReader of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/saving/ImageCaptureManager;->getImageAvailableListener(Ljava/lang/String;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method private setupRawImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 9

    const/16 v8, 0x24

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getMaxResolution(Ljava/lang/String;)Lcom/motorola/camera/PreviewSize;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupRawImageReader -> creating ImageReader of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, v0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v2, v0, Lcom/motorola/camera/PreviewSize;->height:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v8, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/saving/ImageCaptureManager;->getImageAvailableListener(Ljava/lang/String;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    iget v7, v0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v6, v7, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method


# virtual methods
.method public getBgHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPreviewFullFrameSkipCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;

    invoke-static {v0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-get2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getPreviewFullFrameSkipCount(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected isDualCameraSupported()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCamera()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_fsm_camera_modes_PhotoMode_3187(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MCF.onFullFrameConfig cameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rateControl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->-getcom-motorola-camera-mcf-Mcf$RateControlSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/motorola/camera/mcf/Mcf$RateControl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;I)I

    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;I)I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;I)I

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;->-set2(Lcom/motorola/camera/fsm/camera/modes/PhotoMode$McfHolder;I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method synthetic lambda$-com_motorola_camera_fsm_camera_modes_PhotoMode_5553(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCloseSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCloseSessionSurfaces"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mYuvImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mYuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mYuvImageReader:Landroid/media/ImageReader;

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfHolders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerThread:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandler:Landroid/os/Handler;

    :cond_4
    return-void
.end method

.method protected onCreateCaptureRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    invoke-direct {v0, v2, v2, v2}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    invoke-direct {v0, v4, v2, v2}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreateSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/StreamRequest;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreateSessionSurfaces"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ReprocBgHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo;

    invoke-direct {v2, p0}, Lcom/motorola/camera/fsm/camera/modes/-$Lambda$Q5tZ_-fCM74qA51p-zudr-1MKBo;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSession(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mRawImageReader:Landroid/media/ImageReader;

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupQcfaRawImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isRaw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupRawImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    :cond_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mMcfControlListener:Lcom/motorola/camera/mcf/Mcf$OnControlListener;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFgHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/motorola/camera/mcf/Mcf;->setControlListener(Lcom/motorola/camera/mcf/Mcf$OnControlListener;Landroid/os/Handler;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupMcf(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->isDualCameraSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackSlaveCamera()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupMcf(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    new-instance v1, Lcom/motorola/camera/StreamRequest;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getAspectRatio(Landroid/util/Size;)F

    move-result v0

    invoke-direct {v1, v0, v3}, Lcom/motorola/camera/StreamRequest;-><init>(FLandroid/util/Size;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupJpegImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupJpegImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isReprocessingSupportedByCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->setupFullYuvImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    goto :goto_1
.end method

.method public onSetup(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_ROI_RECT:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ROI_LOCK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AE_COMPENSATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;->addStateListener(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    :cond_0
    return-void
.end method

.method public onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V
    .locals 3

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v1, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mIsMaster:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaCaptureOngoing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSession(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setFaceStatisticReporting(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setExposureWhiteBalance(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setNoiseReduction(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setEdgeMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setLocation(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setJpegThumbnailSize(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setRoi(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setZoom(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setExposureCompensation(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setFocusMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setJpegQuality(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setStillFlip(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setAeFpsRange(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setCdsMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSession(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isRaw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_0
.end method

.method public onSetupStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x3

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v1, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mIsMaster:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSession(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isReprocessingSupportedByCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->isDualFusionStreaming()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    :goto_1
    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setFaceStatisticReporting(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setFocusMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setExposureWhiteBalance(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setNoiseReduction(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setEdgeMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setRoi(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setZoom(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setExposureCompensation(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v0, v2}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setAeFpsRange(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v2, v0, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v2, v0, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setCdsMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/motorola/camera/JsonConfig;->isDualFusionStreaming()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_1
.end method

.method public onSurfaceTypesRequired()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result v0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isReprocessingSupportedByCurrentMode()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaCaptureOngoing()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QCFA_SESSION:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAllRequiredSurfaceTypes result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isRaw()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->RAW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->isDualCameraSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->SLV_FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTeardown(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine;->removeStateListener(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v3, 0x3c23d70a    # 0.01f

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->ISO100_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-virtual {v0}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/motorola/camera/settings/CustomKeyHelper;->ISO100_GAIN_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;

    invoke-virtual {v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureResultKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    int-to-float v1, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "QCFA_ANALOG_GAIN"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public setBgHandlerCallback(Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/PhotoMode;->mBgHandlerCallback:Landroid/os/Handler$Callback;

    return-void
.end method
