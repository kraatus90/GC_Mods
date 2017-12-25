.class public Lcom/motorola/camera/analytics/ShotToShotEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "ShotToShotEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/ShotToShotEvent$Record;
    }
.end annotation


# static fields
.field private static final EVENT_VERSION:Ljava/lang/String; = "1.7"

.field static final MCFQUEUE:Ljava/lang/String; = "MCFQUEUE"

.field static final SERVICEMODE:Ljava/lang/String; = "SERVICEMODE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final SHOTTIME:Ljava/lang/String; = "SHOTTIME"


# instance fields
.field private mSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/motorola/camera/analytics/ShotToShotEvent$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/analytics/LogEvent;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->mSessionMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method addData(Lcom/motorola/camera/analytics/SynchronizedBundle;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Long;

    iget-object v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->mSessionMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " using default data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;

    invoke-direct {v0, v3}, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;-><init>(Lcom/motorola/camera/analytics/ShotToShotEvent$Record;)V

    :cond_0
    const-string/jumbo v1, "SHOTSEQID"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "MODE"

    iget-object v2, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMode:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHOTTIME"

    iget-wide v2, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mKpiTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mKpiTime:J

    :goto_0
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "MCFQUEUE"

    iget v0, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMcfQueue:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-wide v2, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mEndTime:J

    iget-wide v4, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mStartTime:J

    sub-long/2addr v2, v4

    goto :goto_0
.end method

.method public areRequirementsMet(Lcom/motorola/camera/analytics/ShotToShotEvent$Record;)Z
    .locals 4

    iget-wide v0, p1, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mEndTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->SHOT_TO_SHOT:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method

.method getEventVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.7"

    return-object v0
.end method

.method public setShotToShotKpi(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->mSessionMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p3, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mKpiTime:J

    return-void
.end method

.method public setShotToShotMode(JLjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->mSessionMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p3, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/analytics/ShotToShotEvent;->areRequirementsMet(Lcom/motorola/camera/analytics/ShotToShotEvent$Record;)Z

    move-result v0

    return v0
.end method

.method public startShotToShotSession(Lcom/motorola/camera/ShotType;JI)V
    .locals 4

    new-instance v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;-><init>(Lcom/motorola/camera/analytics/ShotToShotEvent$Record;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mStartTime:J

    iput p4, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMcfQueue:I

    sget-object v1, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Lcom/motorola/camera/analytics/ShotToShotEvent;->getCaptureMode(Lcom/motorola/camera/ShotType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mMode:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->mSessionMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopShotToShotSession(J)Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/analytics/ShotToShotEvent;->mSessionMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/analytics/ShotToShotEvent$Record;->mEndTime:J

    invoke-virtual {p0, v0}, Lcom/motorola/camera/analytics/ShotToShotEvent;->areRequirementsMet(Lcom/motorola/camera/analytics/ShotToShotEvent$Record;)Z

    move-result v0

    return v0
.end method
