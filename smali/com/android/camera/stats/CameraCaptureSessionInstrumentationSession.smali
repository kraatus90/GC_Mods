.class public Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;
.super Lcom/android/camera/stats/InstrumentationSession;
.source "CameraCaptureSessionInstrumentationSession.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captureRequestSent:Z

.field private captureSessionCreatedNs:J

.field private captureSessionFirstCaptureResultReceivedNs:J

.field private captureSessionRequestSentNs:J

.field private captureSessionSecondCaptureResultReceivedNs:J

.field private resultReceived:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCpSssSession"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CameraCaptureSession"

    invoke-direct {p0, p1, v0}, Lcom/android/camera/stats/InstrumentationSession;-><init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->resultReceived:I

    iput-boolean v1, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureRequestSent:Z

    return-void
.end method

.method public static provider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession$1;

    invoke-direct {v0}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCameraDeviceSessionCreateNs()J
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->getCreationTimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraDeviceSessionCreatedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionCreatedNs:J

    return-wide v0
.end method

.method public getCaptureSessionFirstCaptureResultReceivedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionFirstCaptureResultReceivedNs:J

    return-wide v0
.end method

.method public getCaptureSessionRequestSentNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionRequestSentNs:J

    return-wide v0
.end method

.method public getCaptureSessionSecondCaptureResultReceivedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionSecondCaptureResultReceivedNs:J

    return-wide v0
.end method

.method public recordCaptureSessionCaptureResultReceived()V
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->resultReceived:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionFirstCaptureResultReceivedNs:J

    const-string v1, "First capture request sent"

    iget-wide v2, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionRequestSentNs:J

    const-string v4, "first capture result received"

    iget-wide v5, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionFirstCaptureResultReceivedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->debug(Ljava/lang/String;JLjava/lang/String;J)V

    iput v7, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->resultReceived:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->resultReceived:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionSecondCaptureResultReceivedNs:J

    const-string v1, "first capture result received"

    iget-wide v2, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionFirstCaptureResultReceivedNs:J

    const-string v4, "second capture result received"

    iget-wide v5, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionSecondCaptureResultReceivedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->debug(Ljava/lang/String;JLjava/lang/String;J)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->resultReceived:I

    goto :goto_0
.end method

.method public recordCaptureSessionCreated()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionCreatedNs:J

    const-string v1, "Create"

    invoke-virtual {p0}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->getCreationTimeNs()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionCreatedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->debug(Ljava/lang/String;JJ)V

    return-void
.end method

.method public recordCaptureSessionRequestSent()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureRequestSent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureRequestSent:Z

    iget-object v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionRequestSentNs:J

    const-string v0, "First capture request sent"

    iget-wide v2, p0, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->captureSessionRequestSentNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/CameraCaptureSessionInstrumentationSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
