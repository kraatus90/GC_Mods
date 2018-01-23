.class public Lcom/android/camera/stats/SessionStatsCollector;
.super Ljava/lang/Object;
.source "SessionStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/stats/SessionStatsCollector$Singleton;
    }
.end annotation


# static fields
.field private static final DEBUG_LOGGING:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private afCount:I

.field private afCountFail:I

.field private afCountManual:I

.field private afCountSuccess:I

.field private afOnDuration:F

.field private afScanningDuration:F

.field private faceCountAverage:F

.field private faceDetectedDuration:F

.field private faceScanDuration:F

.field private startTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionStatsCollector"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountSuccess:I

    iput v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountFail:I

    iput v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountManual:I

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceScanDuration:F

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceDetectedDuration:F

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceCountAverage:F

    return-void
.end method

.method public static instance()Lcom/android/camera/stats/SessionStatsCollector;
    .locals 1

    invoke-static {}, Lcom/android/camera/stats/SessionStatsCollector$Singleton;->access$000()Lcom/android/camera/stats/SessionStatsCollector;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized logStats()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private logStatsAndReset()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/stats/SessionStatsCollector;->logStats()V

    invoke-direct {p0}, Lcom/android/camera/stats/SessionStatsCollector;->resetStats()V

    return-void
.end method

.method private declared-synchronized printStats()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afOnDuration:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mAfOnDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afScanningDuration:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mAfScanningDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mAfCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountSuccess:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mAfCountSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountFail:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mAfCountFail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountManual:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mAfCountManual = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceScanDuration:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mFaceScanDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceDetectedDuration:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mFaceDetectedDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceCountAverage:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mFaceCountAverage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized resetStats()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/camera/stats/SessionStatsCollector;->TAG:Ljava/lang/String;

    const-string v1, "Session start."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afOnDuration:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afScanningDuration:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountSuccess:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountFail:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountManual:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceScanDuration:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceDetectedDuration:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->faceCountAverage:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized autofocusActive(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized autofocusManualTrigger()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountManual:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountManual:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized autofocusMoving(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized autofocusResult(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountSuccess:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountSuccess:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountFail:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/stats/SessionStatsCollector;->afCountFail:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized faceScanActive(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized previewActive(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized sessionActive(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
