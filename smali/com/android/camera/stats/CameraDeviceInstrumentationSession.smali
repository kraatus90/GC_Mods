.class public Lcom/android/camera/stats/CameraDeviceInstrumentationSession;
.super Lcom/android/camera/stats/InstrumentationSession;
.source "CameraDeviceInstrumentationSession.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraDeviceCloseNs:J

.field private cameraDeviceClosedNs:J

.field private cameraDeviceOpenNs:J

.field private cameraDeviceOpenedNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDevSession"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;)V
    .locals 1

    const-string v0, "CameraDevice"

    invoke-direct {p0, p1, v0}, Lcom/android/camera/stats/InstrumentationSession;-><init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V

    return-void
.end method

.method public static provider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/CameraDeviceInstrumentationSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession$1;

    invoke-direct {v0}, Lcom/android/camera/stats/CameraDeviceInstrumentationSession$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCameraDeviceCloseNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceCloseNs:J

    return-wide v0
.end method

.method public getCameraDeviceOpenNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenNs:J

    return-wide v0
.end method

.method public getCameraDeviceOpenedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenedNs:J

    return-wide v0
.end method

.method public getmCameraDeviceClosedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceClosedNs:J

    return-wide v0
.end method

.method public recordCameraDeviceClose()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceCloseNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceCloseNs:J

    :cond_0
    return-void
.end method

.method public recordCameraDeviceClosed()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceCloseNs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceClosedNs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceClosedNs:J

    const-string v1, "Close"

    iget-wide v2, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceCloseNs:J

    iget-wide v4, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceClosedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->debug(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public recordCameraDeviceOpen()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenNs:J

    :cond_0
    return-void
.end method

.method public recordCameraDeviceOpened()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenNs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenedNs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenedNs:J

    const-string v1, "Open"

    iget-wide v2, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenNs:J

    iget-wide v4, p0, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->cameraDeviceOpenedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/stats/CameraDeviceInstrumentationSession;->debug(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
