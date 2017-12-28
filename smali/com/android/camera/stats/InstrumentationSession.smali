.class public Lcom/android/camera/stats/InstrumentationSession;
.super Ljava/lang/Object;
.source "InstrumentationSession.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

.field private final creationTimeNs:J

.field private final debugTag:Ljava/lang/String;

.field private sessionCloseHandler:Lcom/android/camera/stats/InstrumentationSessionCloseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Instrumentation"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/InstrumentationSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/android/camera/stats/InstrumentationSession;-><init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/camera/util/time/NanosecondClock;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/stats/InstrumentationSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______:Lcom/google/android/apps/camera/util/time/NanosecondClock;

    iput-object p2, p0, Lcom/android/camera/stats/InstrumentationSession;->debugTag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/util/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/stats/InstrumentationSession;->creationTimeNs:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/stats/InstrumentationSession;->sessionCloseHandler:Lcom/android/camera/stats/InstrumentationSessionCloseHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/stats/InstrumentationSession;->sessionCloseHandler:Lcom/android/camera/stats/InstrumentationSessionCloseHandler;

    invoke-interface {v0, p0}, Lcom/android/camera/stats/InstrumentationSessionCloseHandler;->handleClose(Lcom/android/camera/stats/InstrumentationSession;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/stats/InstrumentationSession;->sessionCloseHandler:Lcom/android/camera/stats/InstrumentationSessionCloseHandler;

    :cond_0
    return-void
.end method

.method protected final debug(Ljava/lang/String;J)V
    .locals 8

    sget-object v0, Lcom/android/camera/stats/InstrumentationSession;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/stats/InstrumentationSession;->debugTag:Ljava/lang/String;

    invoke-static {p2, p3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMillis(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": @"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final debug(Ljava/lang/String;JJ)V
    .locals 8

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    cmp-long v0, p4, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/stats/InstrumentationSession;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/stats/InstrumentationSession;->debugTag:Ljava/lang/String;

    sub-long v2, p4, p2

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMillis(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final debug(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 7

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    cmp-long v0, p5, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/stats/InstrumentationSession;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/stats/InstrumentationSession;->debugTag:Ljava/lang/String;

    sub-long v2, p5, p2

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMillis(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getCreationTimeNs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/stats/InstrumentationSession;->creationTimeNs:J

    return-wide v0
.end method

.method public final setSessionCloseHandler(Lcom/android/camera/stats/InstrumentationSessionCloseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/stats/InstrumentationSession;->sessionCloseHandler:Lcom/android/camera/stats/InstrumentationSessionCloseHandler;

    return-void
.end method
