.class public Lcom/android/camera/stats/ViewfinderSession;
.super Lcom/android/camera/stats/InstrumentationSession;
.source "ViewfinderSession.java"


# instance fields
.field private viewfinderSurfaceCreatedNs:J

.field private viewfinderSurfaceReadyNs:J

.field private viewfinderSurfaceStartNs:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;)V
    .locals 1

    const-string v0, "ViewfinderSession"

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
            "Lcom/android/camera/stats/ViewfinderSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/stats/ViewfinderSession$1;

    invoke-direct {v0}, Lcom/android/camera/stats/ViewfinderSession$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getViewfinderSurfaceCreatedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    return-wide v0
.end method

.method public getViewfinderSurfaceReadyNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    return-wide v0
.end method

.method public getViewfinderSurfaceStartNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    return-wide v0
.end method

.method public recordViewfinderSurfaceCreated()V
    .locals 6

    iget-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/stats/ViewfinderSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    const-string v1, "Surface Created"

    iget-wide v2, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    iget-wide v4, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceCreatedNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/stats/ViewfinderSession;->debug(Ljava/lang/String;JJ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recordViewfinderSurfaceReady()V
    .locals 7

    iget-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/stats/ViewfinderSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    const-string v1, "Surface Start"

    iget-wide v2, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    const-string v4, "Surface Ready"

    iget-wide v5, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceReadyNs:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/stats/ViewfinderSession;->debug(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recordViewfinderSurfaceStart()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/stats/ViewfinderSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/ViewfinderSession;->viewfinderSurfaceStartNs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
