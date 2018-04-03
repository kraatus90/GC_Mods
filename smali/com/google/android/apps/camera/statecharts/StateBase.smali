.class public Lcom/google/android/apps/camera/statecharts/StateBase;
.super Ljava/lang/Object;
.source "StateBase.java"

# interfaces
.implements Lcom/android/camera/ui/controller/VideoRecordingState;
.implements Lcom/google/android/apps/camera/statecharts/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/ui/controller/VideoRecordingState;",
        "Lcom/google/android/apps/camera/statecharts/State;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[S)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method

.method public constructor <init>([[[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    return-void
.end method

.method public camcorderClosed()V
    .locals 0

    return-void
.end method

.method public camcorderOpened(ZZLcom/android/camera/one/OneCameraCharacteristics;)V
    .locals 0

    return-void
.end method

.method public cameraClosed()V
    .locals 0

    return-void
.end method

.method public cameraOpened(Lcom/android/camera/one/OneCameraCharacteristics;Ljava/lang/String;Lcom/google/android/apps/camera/async/AddOnlyLifetime;)V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable(IIF)V
    .locals 0

    return-void
.end method

.method public enter()V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 0

    return-void
.end method

.method public exitToyBoxMode()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public hideHint()V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;)V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Landroid/net/Uri;Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;IZ)V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V
    .locals 0

    return-void
.end method

.method public isRecording()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawerClosed()V
    .locals 0

    return-void
.end method

.method public onEvCompSet()V
    .locals 0

    return-void
.end method

.method public onEvCompUnSet()V
    .locals 0

    return-void
.end method

.method public onFilmstripClosed()V
    .locals 0

    return-void
.end method

.method public onFilmstripOpened()V
    .locals 0

    return-void
.end method

.method public onFingerUp()V
    .locals 0

    return-void
.end method

.method public onFragmentPaused()V
    .locals 0

    return-void
.end method

.method public onFragmentResumed()V
    .locals 0

    return-void
.end method

.method public onImageReadyForReview()V
    .locals 0

    return-void
.end method

.method public onLeavingFilmstripBegin()V
    .locals 0

    return-void
.end method

.method public onLeavingFilmstripCancelled()V
    .locals 0

    return-void
.end method

.method public onPausedVideoPrepared()V
    .locals 0

    return-void
.end method

.method public onPlaybackStarted()V
    .locals 0

    return-void
.end method

.method public onPlayingVideoPrepared()V
    .locals 0

    return-void
.end method

.method public onRetakeRequested()V
    .locals 0

    return-void
.end method

.method public onScreenTapped()V
    .locals 0

    return-void
.end method

.method public onScroll(F)V
    .locals 0

    return-void
.end method

.method public onScrubbingDone()V
    .locals 0

    return-void
.end method

.method public onScrubbingStarted()V
    .locals 0

    return-void
.end method

.method public onStartCapture()V
    .locals 0

    return-void
.end method

.method public onStartRecording()V
    .locals 0

    return-void
.end method

.method public onStopCapturing()V
    .locals 0

    return-void
.end method

.method public onStopRecording()V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public playVideo()V
    .locals 0

    return-void
.end method

.method public setFrontCamera()V
    .locals 0

    return-void
.end method

.method public setOff()V
    .locals 0

    return-void
.end method

.method public setOn()V
    .locals 0

    return-void
.end method

.method public showAffordance()V
    .locals 0

    return-void
.end method

.method public showHint()V
    .locals 0

    return-void
.end method

.method public startCountdown()V
    .locals 0

    return-void
.end method

.method public startLensBlur()V
    .locals 0

    return-void
.end method

.method public startPanorama()V
    .locals 0

    return-void
.end method

.method public startPhotoSphere()V
    .locals 0

    return-void
.end method

.method public startSlowMo()V
    .locals 0

    return-void
.end method

.method public stopCountdown()V
    .locals 0

    return-void
.end method

.method public toggleCamera()V
    .locals 0

    return-void
.end method

.method public toggleControlsVisibility()V
    .locals 0

    return-void
.end method
