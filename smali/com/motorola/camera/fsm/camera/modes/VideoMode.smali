.class public Lcom/motorola/camera/fsm/camera/modes/VideoMode;
.super Lcom/motorola/camera/fsm/camera/modes/AbstractMode;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;,
        Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;
    }
.end annotation


# static fields
.field private static final JPEG_BUFFER_CNT:I = 0x1

.field private static final RATIO_TOLERANCE:F = 0.03f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHolder:Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

.field private mJpegImageReader:Landroid/media/ImageReader;

.field private final mRecorderPrepareListener:Lcom/motorola/camera/device/callables/RecorderPrepareListener;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mHolder:Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/fsm/camera/modes/VideoMode;Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;)Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mHolder:Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;-><init>()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode$1;-><init>(Lcom/motorola/camera/fsm/camera/modes/VideoMode;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mRecorderPrepareListener:Lcom/motorola/camera/device/callables/RecorderPrepareListener;

    return-void
.end method

.method private checkPermissions(Lcom/motorola/camera/fsm/camera/FsmContext;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/PermissionsManager;->getInstance()Lcom/motorola/camera/PermissionsManager;

    move-result-object v1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2}, Lcom/motorola/camera/PermissionsManager;->getPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PERMISSIONS:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "perm_request_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->PERMISSION_REQUIRED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getSnapshotSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getJpegPictureSizes(Ljava/lang/String;)[Landroid/util/Size;

    move-result-object v3

    const/4 v0, 0x0

    array-length v4, v3

    move v2, v0

    move-object v0, p1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v5

    invoke-static {v1}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getAspectRatio(Landroid/util/Size;)F

    move-result v5

    invoke-static {v1}, Lcom/motorola/camera/utility/SizeUtility;->getAspectRatio(Landroid/util/Size;)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3cf5c28f    # 0.03f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSupportedByCurrentCamera()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/motorola/camera/settings/SettingsManager;->SIZE_4M:Landroid/util/Size;

    invoke-static {v5}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v5

    invoke-static {v1}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v6

    if-ge v5, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private setBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V
    .locals 4

    sget-object v0, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    iget-object v1, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setFocusMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setExposureCompensation(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setZoom(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setVideoFlash(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setVideoStabilization(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    iget-object v2, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v2, v1, p4}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setVideoFlip(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p4, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateRecord:Landroid/util/Range;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v3, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v2, p2, v3, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setIsoExpAuto(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v2, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v3, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v2, p2, v3, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v2, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v3, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v2, p2, v3, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setCdsMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method private setHighSpeedBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V
    .locals 4

    sget-object v0, Lcom/motorola/camera/ShotType;->VIDEO_SLOW_MOTION:Lcom/motorola/camera/ShotType;

    iget-object v1, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setZoom(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setVideoFlash(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p1, p2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setVideoStabilization(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    iget-object v2, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v2, v1, p4}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setVideoFlip(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p4, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameRateRecord:Landroid/util/Range;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    iget-object v2, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {p1, p2, v2, v1, v0}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setCdsMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method private static setSnapshotBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V
    .locals 6

    iget-object v1, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "SEQ_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-static {v0}, Lcom/motorola/camera/saving/ImageCaptureManager;->getCaptureRecord(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v4, v5}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setJpegThumbnailSize(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setJpegQuality(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setLocation(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setEdgeMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setNoiseReduction(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setZoom(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setRoi(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setExposureCompensation(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setAeFpsRange(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setVideoFlash(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    invoke-static {p0, p1, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setVideoStabilization(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setCdsMode(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method private static setVideoFlip(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFlip:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/CustomKeyHelper;->CONTROL_VIDEO_FLIP_KEY:Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/motorola/camera/settings/CustomKeyHelper$CaptureRequestKey;->setValue(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;)Z

    iput-boolean v2, p2, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFlip:Z

    goto :goto_0
.end method

.method private setupSnapshotSurface(Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/util/Size;)V
    .locals 6

    const/16 v5, 0x100

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "creating ImageReader of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mJpegImageReader:Landroid/media/ImageReader;

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/saving/ImageCaptureManager;->getImageAvailableListener(Ljava/lang/String;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getSaveHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v4, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method private setupVideoStabilization()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoStabilizationSupported()Z

    move-result v0

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_STABILIZATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ON_OFF:Ljava/util/List;

    :goto_0
    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->setSupportedValues(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->OFF_LIST:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public onCloseSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mJpegImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mJpegImageReader:Landroid/media/ImageReader;

    :cond_0
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getStoredUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/saving/location/Storage;->removeFile(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->setStoredUri(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iput-object v2, v0, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->setCapturedVideoData(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)V

    :cond_1
    return-void
.end method

.method protected onCreateCaptureRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/util/List;Z)V
    .locals 3
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

    const/4 v2, 0x3

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, p3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, p3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, p3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoSnapshotSupportedForCurrentMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreateSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/StreamRequest;
    .locals 11

    const/4 v4, 0x0

    new-instance v5, Lcom/motorola/camera/fsm/camera/record/VideoCaptureRecord;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/runnables/ConfigureCaptureRequestRunnable;->getNewCaptureSequenceId()I

    move-result v0

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/motorola/camera/fsm/camera/record/VideoCaptureRecord;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->populateCaptureRecord()V

    invoke-static {}, Lcom/motorola/camera/VideoHelper;->getMediaRecorderDataForCurrentMode()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    move-result-object v6

    iget v0, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    iput v0, v6, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mOrientation:I

    iget-object v0, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mGpsLocation:Landroid/location/Location;

    iput-object v0, v6, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mLocation:Landroid/location/Location;

    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getMaxVideoFileSize()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoServiceMode()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCaptureIntent()Lcom/motorola/camera/settings/CaptureIntent;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/settings/CaptureIntent;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v7, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-string/jumbo v7, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v2, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    move-wide v2, v0

    move v0, v10

    :goto_0
    iput-wide v2, v6, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mMaxFileSize:J

    iput v0, v6, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoDuration:I

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "recorderData"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mExtraOutput:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mStorageLocation:Landroid/net/Uri;

    iget-object v1, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileName:Lcom/motorola/camera/saving/FileName;

    invoke-static {v0, v1}, Lcom/motorola/camera/saving/location/Storage;->createFile(Landroid/net/Uri;Lcom/motorola/camera/saving/FileName;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    new-instance v2, Lcom/motorola/camera/capturedmediadata/RecordingTime;

    invoke-direct {v2}, Lcom/motorola/camera/capturedmediadata/RecordingTime;-><init>()V

    invoke-direct {v1, v5, v6, v2}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;-><init>(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Lcom/motorola/camera/capturedmediadata/RecordingTime;)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->setStoredUri(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->getFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v2, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->removeFile(Landroid/net/Uri;)V

    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->setCapturedVideoData(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->checkPermissions(Lcom/motorola/camera/fsm/camera/FsmContext;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mHolder:Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    if-nez v0, :cond_3

    new-instance v0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    invoke-direct {v0, p1, v6, v4}, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mHolder:Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;

    :cond_3
    iget-object v0, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->mRecorderPrepareListener:Lcom/motorola/camera/device/callables/RecorderPrepareListener;

    invoke-static {v6, v0, v1}, Lcom/motorola/camera/device/CameraService;->prepareRecorder(Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Landroid/os/ParcelFileDescriptor;Lcom/motorola/camera/device/callables/RecorderPrepareListener;)V

    :cond_4
    iget-object v0, v6, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;->mVideoFrameSize:Landroid/util/Size;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoSnapshotSupportedForCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->getSnapshotSize(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setupSnapshotSurface(Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/util/Size;)V

    :cond_5
    new-instance v1, Lcom/motorola/camera/StreamRequest;

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getAspectRatio(Landroid/util/Size;)F

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/motorola/camera/StreamRequest;-><init>(FLandroid/util/Size;)V

    return-object v1

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move v10, v2

    move-wide v2, v0

    move v0, v10

    goto :goto_0
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

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setupVideoStabilization()V

    return-void
.end method

.method public onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mId:I

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getMediaRecorderData()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setHighSpeedBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/ShotType;->VIDEO_SNAPSHOT:Lcom/motorola/camera/ShotType;

    if-ne v0, p3, :cond_2

    iget v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mId:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v0, p1, p2}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setSnapshotBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/ShotType;->VIDEO:Lcom/motorola/camera/ShotType;

    if-ne v0, p3, :cond_0

    iget v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mId:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getMediaRecorderData()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    goto :goto_0
.end method

.method public onSetupStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V
    .locals 3

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget v1, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mId:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->getModeBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "recorderData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getMediaRecorderData()Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/motorola/camera/fsm/camera/modes/VideoMode;->setBuilder(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onSurfaceTypesRequired()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->VIDEO:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isVideoSnapshotSupportedForCurrentMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public onTeardown(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    return-void
.end method
