.class final Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;
.super Ljava/lang/Object;
.source "AutoFlashIndicator.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastAEMode:I

.field private lastConvergedFrameNumber:J

.field private final log:Lcom/android/camera/debug/Logger;

.field private final oneCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

.field private final timeoutFrames:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/debug/Logger$Factory;JLcom/android/camera/one/OneCameraCharacteristics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/android/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->log:Lcom/android/camera/debug/Logger;

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->timeoutFrames:J

    iput-object p4, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->oneCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-interface {p4}, Lcom/android/camera/one/OneCameraCharacteristics;->isFlashSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->lastAEMode:I

    return-void
.end method

.method constructor <init>(Lcom/android/camera/debug/Logger$Factory;Lcom/android/camera/one/OneCameraCharacteristics;)V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;-><init>(Lcom/android/camera/debug/Logger$Factory;JLcom/android/camera/one/OneCameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/apps/camera/async/SafeCloseable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/async/ConcurrentState;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic update(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->oneCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->isFlashSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->log:Lcom/android/camera/debug/Logger;

    const-string v2, "Flash required"

    invoke-virtual {v0, v2}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->lastConvergedFrameNumber:J

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->lastAEMode:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->log:Lcom/android/camera/debug/Logger;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AE mode changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->lastAEMode:I

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->log:Lcom/android/camera/debug/Logger;

    const-string v2, "Flash not required"

    invoke-virtual {v0, v2}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->lastConvergedFrameNumber:J

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->lastConvergedFrameNumber:J

    iget-wide v4, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->timeoutFrames:J

    add-long/2addr v2, v4

    invoke-interface {p1}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->getFrameNumber()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->log:Lcom/android/camera/debug/Logger;

    const-string v2, "No converged AE result for %d frames, falling back to single-image auto-flash photo"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->timeoutFrames:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/debug/Logger;->w(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/flash/AutoFlashIndicator;->flashRequired:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
