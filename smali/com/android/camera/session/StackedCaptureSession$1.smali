.class final Lcom/android/camera/session/StackedCaptureSession$1;
.super Ljava/lang/Object;
.source "StackedCaptureSession.java"

# interfaces
.implements Lcom/android/camera/stats/CaptureSessionStatsCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/session/StackedCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;)V
    .locals 0

    return-void
.end method

.method public final decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;)V
    .locals 0

    return-void
.end method

.method public final decorateAtTimeWriteToDisk(Lcom/android/camera/exif/ExifInterface;)V
    .locals 0

    return-void
.end method

.method public final getActiveSensorSize()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getElapsedRealTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsFlash()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMeteringData()Lcom/google/common/logging/nano/eventprotos$MeteringData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionTrace()Lcom/android/camera/stats/CaptureSessionTrace;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCompleteForPhotoCaptureEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isValidForPhotoCaptureEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final markProcessingTimeStart()V
    .locals 0

    return-void
.end method

.method public final photoCaptureDoneEvent()V
    .locals 0

    return-void
.end method

.method public final photoCaptureFailedEvent(I)V
    .locals 0

    return-void
.end method

.method public final setDirtyLensProbability(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final setIsFlash(Z)V
    .locals 0

    return-void
.end method

.method public final setLuckyShotStats(Lcom/android/camera/stats/LuckyShotMetaDataBuilder;)V
    .locals 0

    return-void
.end method

.method public final setSessionTrace(Lcom/android/camera/stats/CaptureSessionTrace;)V
    .locals 0

    return-void
.end method
