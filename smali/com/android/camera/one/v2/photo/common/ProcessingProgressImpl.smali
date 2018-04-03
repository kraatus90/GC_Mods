.class public final Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;
.super Ljava/lang/Object;
.source "ProcessingProgressImpl.java"

# interfaces
.implements Lcom/android/camera/one/v2/photo/PictureTaker$ProcessingProgress;


# instance fields
.field private captureIndicatorThumbnailSet:Z

.field private final captureSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

.field private closed:Z

.field private finalResultSet:Z

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private final oneCameraParameters$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP6292GD1NN8RQ3C5O78TBICL862SJ1DLIN8PBIECTG____:Lcom/google/android/gms/googlehelp/internal/common/zzd;

.field private remoteThumbnailSet:Z

.field private final shotFailureHandler:Lcom/android/camera/error/ShotFailureHandler;

.field private thumbnailSet:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/zzd;Lcom/android/camera/session/StackableSession;Lcom/google/android/apps/camera/async/MainThread;Lcom/android/camera/error/ShotFailureHandler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->oneCameraParameters$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP6292GD1NN8RQ3C5O78TBICL862SJ1DLIN8PBIECTG____:Lcom/google/android/gms/googlehelp/internal/common/zzd;

    iput-object p2, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->captureSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    iput-object p3, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    iput-object p4, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->shotFailureHandler:Lcom/android/camera/error/ShotFailureHandler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    iput-boolean v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    iput-boolean v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    iput-boolean v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    iput-boolean v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    return-void
.end method

.method static synthetic access$000$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2US38DTQ6UBR3DTMMQRRE5T874RR3CLPN6QBECT874RR7E9IN6SQ9DLO6OEP99HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;)Lcom/android/camera/session/StackableSession;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->captureSession$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___:Lcom/android/camera/session/StackableSession;

    return-object v0
.end method

.method static synthetic access$100$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2US38DTQ6UBR3DTMMQRRE5T874RR3CLPN6QBECT874RR7E9IN6SQ9DLO6OEP99HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP6292GD1NN8RQ3C5O78TBICL862SJ1DLIN8PBIECTG____(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;)Lcom/google/android/gms/googlehelp/internal/common/zzd;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->oneCameraParameters$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP6292GD1NN8RQ3C5O78TBICL862SJ1DLIN8PBIECTG____:Lcom/google/android/gms/googlehelp/internal/common/zzd;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->shotFailureHandler:Lcom/android/camera/error/ShotFailureHandler;

    invoke-interface {v0}, Lcom/android/camera/error/ShotFailureHandler;->onShotCanceled()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$7;

    invoke-direct {v2, p0}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$7;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$2;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setFinalResult$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2US38DTQ6UBQGD5HN8TBICLA62QR5E8I54PBJELM78EP9AO______(Lcom/google/common/collect/Multimaps;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$6;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$6;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;Lcom/google/common/collect/Multimaps;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setRemoteThumbnail([B)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$3;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$3;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;[B)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$1;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateProgress(F)V
    .locals 3

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$5;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$5;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;F)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateProgressMessage(Lcom/android/camera/ui/UiString;)V
    .locals 3

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    new-instance v2, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$4;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl$4;-><init>(Lcom/android/camera/one/v2/photo/common/ProcessingProgressImpl;Lcom/android/camera/ui/UiString;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
