.class public final Lemr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lemt;

.field private final c:Lkvn;


# direct methods
.method protected constructor <init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 1

    new-instance v0, Lems;

    invoke-direct {v0, p2}, Lems;-><init>(Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-direct {p0, p1, p2, v0}, Lemr;-><init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lemt;)V

    return-void
.end method

.method protected constructor <init>(Lkvn;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lemt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemr;->c:Lkvn;

    iput-object p2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iput-object p3, p0, Lemr;->b:Lemt;

    return-void
.end method


# virtual methods
.method public final a(Lkvl;)V
    .locals 6

    iget-object v0, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lemr;->c:Lkvn;

    iget-object v1, p0, Lemr;->b:Lemt;

    iget-object v2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemt;->a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvn;->a(Lkvl;)V

    return-void
.end method

.method public final a(Lkvl;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lemr;->c:Lkvn;

    iget-object v1, p0, Lemr;->b:Lemt;

    iget-object v2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemt;->a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkvn;->a(Lkvl;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lkvl;)V
    .locals 3

    iget-object v0, p0, Lemr;->c:Lkvn;

    iget-object v1, p0, Lemr;->b:Lemt;

    iget-object v2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemt;->a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvn;->b(Lkvl;)V

    return-void
.end method

.method public final c(Lkvl;)V
    .locals 3

    iget-object v0, p0, Lemr;->c:Lkvn;

    iget-object v1, p0, Lemr;->b:Lemt;

    iget-object v2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemt;->a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvn;->c(Lkvl;)V

    return-void
.end method

.method public final d(Lkvl;)V
    .locals 3

    iget-object v0, p0, Lemr;->c:Lkvn;

    iget-object v1, p0, Lemr;->b:Lemt;

    iget-object v2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemt;->a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvn;->d(Lkvl;)V

    return-void
.end method

.method public final e(Lkvl;)V
    .locals 3

    iget-object v0, p0, Lemr;->c:Lkvn;

    iget-object v1, p0, Lemr;->b:Lemt;

    iget-object v2, p0, Lemr;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lemt;->a(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemm;

    move-result-object v1

    invoke-interface {v0, v1}, Lkvn;->e(Lkvl;)V

    return-void
.end method
