.class public Lcom/android/camera/stats/BurstSession;
.super Lcom/android/camera/stats/InstrumentationSession;
.source "BurstSession.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private burstEndNs:J

.field private burstFilesSavedNs:J

.field private burstPreviewAvailableNs:J

.field private burstSoundEndNs:J

.field private burstSoundStartNs:J

.field private burstStartNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstSession"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/BurstSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/stats/InstrumentationSession;-><init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstStartNs:J

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstEndNs:J

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/stats/BurstSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static provider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/BurstSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/stats/BurstSession$1;

    invoke-direct {v0}, Lcom/android/camera/stats/BurstSession$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBurstEndNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstEndNs:J

    return-wide v0
.end method

.method public getBurstFilesSavedNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstFilesSavedNs:J

    return-wide v0
.end method

.method public getBurstPreviewAvailableNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstPreviewAvailableNs:J

    return-wide v0
.end method

.method public getBurstSoundEndNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstSoundEndNs:J

    return-wide v0
.end method

.method public getBurstSoundStartNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstSoundStartNs:J

    return-wide v0
.end method

.method public getBurstStartNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstStartNs:J

    return-wide v0
.end method

.method public recordBurstAllFilesSaved()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstFilesSavedNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/BurstSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstFilesSavedNs:J

    const-string v0, "Burst all files saved"

    iget-wide v2, p0, Lcom/android/camera/stats/BurstSession;->burstFilesSavedNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/BurstSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public recordBurstEnd()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstEndNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/BurstSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstEndNs:J

    const-string v0, "Burst ended"

    iget-wide v2, p0, Lcom/android/camera/stats/BurstSession;->burstEndNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/BurstSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public recordBurstPreviewAvailable()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstPreviewAvailableNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/BurstSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstPreviewAvailableNs:J

    const-string v0, "Burst previews generated"

    iget-wide v2, p0, Lcom/android/camera/stats/BurstSession;->burstPreviewAvailableNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/BurstSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public recordBurstSoundStarted()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstSoundStartNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/BurstSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstSoundStartNs:J

    const-string v0, "Burst sound indicator started"

    iget-wide v2, p0, Lcom/android/camera/stats/BurstSession;->burstSoundStartNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/BurstSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public recordBurstSoundStopped()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstSoundEndNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/BurstSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstSoundEndNs:J

    const-string v0, "Burst sound indicator stopped"

    iget-wide v2, p0, Lcom/android/camera/stats/BurstSession;->burstSoundEndNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/BurstSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public recordBurstStart()V
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstStartNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/BurstSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/BurstSession;->burstStartNs:J

    const-string v0, "Burst started"

    iget-wide v2, p0, Lcom/android/camera/stats/BurstSession;->burstStartNs:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/stats/BurstSession;->debug(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
