.class final Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;
.super Ljava/lang/Object;
.source "CamcorderRecordingSessionImpl.java"

# interfaces
.implements Lcom/android/camera/camcorder/CamcorderRecordingSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/camera/camcorder/CamcorderRecordingSession;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final callback:Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;

.field private final camcorderVideoEncoderProfile:Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

.field private final cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cameraRepeatingCaptureCallback:Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fileNamer:Lcom/android/camera/storage/FileNamer;

.field private final intentFileDescriptor:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final internalCallback:Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;

.field private final lifetime:Lcom/google/android/apps/camera/async/Lifetime;

.field private final lock:Ljava/lang/Object;

.field private final mediaRecorderPauseResumer:Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;

.field private final mediaRecorderStopper:Lcom/android/camera/camcorder/media/MediaRecorderStopper;

.field private final observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalLocation:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalSnapshotTaker:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/camcorder/camera/SnapshotTaker",
            "<TC;>;>;"
        }
    .end annotation
.end field

.field private pauseStartTimeMilliseconds:J

.field private final recordingFile:Ljava/io/File;

.field private final startTimeUtcMs:J

.field private state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

.field private totalPauseLengthMillis:J

.field private final utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecordingSesImpl"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Ljava/io/File;Ljava/util/concurrent/Executor;Lcom/android/camera/storage/FileNamer;Lcom/android/camera/camcorder/media/MediaRecorderStopper;Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/google/common/base/Optional;JLcom/android/camera/camcorder/camera/AfScanRunnable;Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;Lcom/google/common/base/Optional;Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;",
            "Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;",
            "Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;",
            "TC;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/aaa/FocusPoint;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/camcorder/camera/SnapshotTaker",
            "<TC;>;>;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/camera/storage/FileNamer;",
            "Lcom/android/camera/camcorder/media/MediaRecorderStopper;",
            "Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;",
            "Lcom/google/android/apps/camera/util/time/UtcClock;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;J",
            "Lcom/android/camera/camcorder/camera/AfScanRunnable;",
            "Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lock:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/camera/async/Lifetime;

    invoke-direct {v2}, Lcom/google/android/apps/camera/async/Lifetime;-><init>()V

    iput-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->RECORDING:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iput-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iput-object p1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->callback:Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;

    iput-object p2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->internalCallback:Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;

    iput-object p3, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->camcorderVideoEncoderProfile:Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    iput-object p4, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;

    iput-object p6, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    iput-object p9, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    iput-object p10, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->recordingFile:Ljava/io/File;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->executor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->fileNamer:Lcom/android/camera/storage/FileNamer;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->mediaRecorderStopper:Lcom/android/camera/camcorder/media/MediaRecorderStopper;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->mediaRecorderPauseResumer:Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->optionalLocation:Lcom/google/common/base/Optional;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->startTimeUtcMs:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->totalPauseLengthMillis:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->intentFileDescriptor:Lcom/google/common/base/Optional;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->cameraRepeatingCaptureCallback:Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    new-instance v3, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$1;-><init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;)V

    iget-object v4, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    new-instance v3, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$2;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$2;-><init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;Lcom/android/camera/camcorder/camera/AfScanRunnable;)V

    iget-object v4, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    new-instance v3, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$3;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$3;-><init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;Lcom/android/camera/camcorder/camera/RecordingRequestRunnable;)V

    iget-object v4, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p8, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->optionalLocation:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;)Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->cameraRepeatingCaptureCallback:Lcom/android/camera/camcorder/camera/CameraRepeatingCaptureCallback;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->internalCallback:Lcom/android/camera/camcorder/CamcorderRecordingSessionInternalCallback;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/android/apps/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lifetime:Lcom/google/android/apps/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->camcorderVideoEncoderProfile:Lcom/android/camera/camcorder/CamcorderVideoEncoderProfile;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/android/camera/storage/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->fileNamer:Lcom/android/camera/storage/FileNamer;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->totalPauseLengthMillis:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->recordingFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->intentFileDescriptor:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private final stop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/one/v2/common/FrameClock$RepeatTask;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->RECORDING:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->PAUSED:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->RECORDING:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->PAUSED:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    sget-object v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->PAUSED:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    invoke-virtual {v0, v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->updatePauseDuration()V

    :cond_2
    sget-object v0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->STOPPING_RECORD:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->mediaRecorderStopper:Lcom/android/camera/camcorder/media/MediaRecorderStopper;

    iget-object v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;

    invoke-interface {v0, v2}, Lcom/android/camera/camcorder/media/MediaRecorderStopper;->stopRecording(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$6;

    invoke-direct {v2, p0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$6;-><init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)V

    iget-object v3, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final updatePauseDuration()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->pauseStartTimeMilliseconds:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->totalPauseLengthMillis:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->totalPauseLengthMillis:J

    return-void
.end method


# virtual methods
.method public final getPauseDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->totalPauseLengthMillis:J

    return-wide v0
.end method

.method public final getStartTimeUtcMs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->startTimeUtcMs:J

    return-wide v0
.end method

.method public final onMaxDurationReached()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->callback:Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;->onMaxDurationReached()V

    return-void
.end method

.method public final onMaxFileSizeReached()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->callback:Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;

    invoke-interface {v0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionCallback;->onMaxFileSizeReached()V

    return-void
.end method

.method public final pause()V
    .locals 4

    iget-object v1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->PAUSED:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->mediaRecorderPauseResumer:Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;

    invoke-virtual {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;->pause()V

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->pauseStartTimeMilliseconds:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;->RECORDING:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iput-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->state:Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$State;

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->mediaRecorderPauseResumer:Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;

    invoke-virtual {v0}, Lcom/android/camera/camcorder/media/MediaRecorderPauseResumer;->resume()V

    invoke-direct {p0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->updatePauseDuration()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/one/v2/common/FrameClock$RepeatTask;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/one/v2/common/FrameClock$RepeatTask;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->stop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$4;

    invoke-direct {v1, p0}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$4;-><init>(Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$5;

    invoke-direct {v2}, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl$5;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final takeSnapshot$50KKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E99MSOBGEDK6UT26ELQ7ASJ5ECTG____()Lcom/android/camera/one/v2/command/CommandExecutorModule;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->optionalSnapshotTaker:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/camcorder/camera/SnapshotTaker;

    iget-object v1, p0, Lcom/android/camera/camcorder/CamcorderRecordingSessionImpl;->cameraCaptureSessionProxy:Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;

    invoke-interface {v0, v1}, Lcom/android/camera/camcorder/camera/SnapshotTaker;->sendSnapshotRequest$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUS3IDTS7IBR3C5MMASJ168NK6OBDCLP62GR1E1Q7ASJ5ADIN6SR9DTN50SJFF1SJMAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4KREC5O76Q3FEH37AT3LE9IN6EO_(Lcom/google/android/apps/camera/proxy/camera2/CameraCaptureSessionProxy;)Lcom/android/camera/one/v2/command/CommandExecutorModule;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/one/v2/command/CommandExecutorModule;

    new-instance v1, Lcom/android/camera/camcorder/CamcorderAccessException;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lcom/android/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/camera/one/v2/command/CommandExecutorModule;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
