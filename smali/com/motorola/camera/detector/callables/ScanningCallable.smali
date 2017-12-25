.class public abstract Lcom/motorola/camera/detector/callables/ScanningCallable;
.super Ljava/lang/Object;
.source "ScanningCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBegin:J

.field protected final mScanListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/device/callables/CallableListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/camera/device/callables/CallableListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/callables/ScanningCallable;->mScanListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/CameraApp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract call()Lcom/motorola/camera/device/callables/CallableReturn;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<TT;>;"
        }
    .end annotation
.end method

.method public callback(Lcom/motorola/camera/device/callables/CallableReturn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/device/callables/CallableReturn",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/camera/detector/callables/ScanningCallable;->mBegin:J

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/detector/callables/ScanningCallable;->mScanListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/device/callables/CallableListener;

    iget-object v1, p1, Lcom/motorola/camera/device/callables/CallableReturn;->exception:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->shouldLogExceptions()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Exception in result (dur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/motorola/camera/device/callables/CallableReturn;->exception:Ljava/lang/Exception;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/motorola/camera/device/callables/CallableReturn;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/motorola/camera/device/callables/CallableListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->shouldLog()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Result success (dur:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/motorola/camera/device/callables/CallableReturn;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/motorola/camera/device/callables/CallableListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method synthetic lambda$-com_motorola_camera_detector_callables_ScanningCallable_1223(Lcom/motorola/camera/device/callables/CallableReturn;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/callables/ScanningCallable;->callback(Lcom/motorola/camera/device/callables/CallableReturn;)V

    return-void
.end method

.method public run()V
    .locals 8

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/callables/ScanningCallable;->mBegin:J

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->call()Lcom/motorola/camera/device/callables/CallableReturn;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->shouldLog()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "End (dur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/motorola/camera/detector/callables/ScanningCallable;->mBegin:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/motorola/camera/detector/callables/ScanningCallable;->shouldNotifyResult()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;

    invoke-direct {v1, p0, v0}, Lcom/motorola/camera/detector/callables/-$Lambda$qpoi01W1ACFnY5hyB-2Sk3Jbh4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/motorola/camera/detector/callables/ScanningCallable;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected shouldLog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldLogExceptions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected shouldNotifyResult()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
