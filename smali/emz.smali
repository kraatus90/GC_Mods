.class public final Lemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkww;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lenb;

.field private final c:Lkww;


# direct methods
.method protected constructor <init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 1

    new-instance v0, Lena;

    invoke-direct {v0, p2}, Lena;-><init>(Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-direct {p0, p1, p2, v0}, Lemz;-><init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lenb;)V

    return-void
.end method

.method protected constructor <init>(Lkww;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;Lenb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->c:Lkww;

    iput-object p2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iput-object p3, p0, Lemz;->b:Lenb;

    return-void
.end method


# virtual methods
.method public final a(Lkwu;)V
    .locals 6

    iget-object v0, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->o:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lemz;->c:Lkww;

    iget-object v1, p0, Lemz;->b:Lenb;

    iget-object v2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lenb;->a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;

    move-result-object v1

    invoke-interface {v0, v1}, Lkww;->a(Lkwu;)V

    return-void
.end method

.method public final a(Lkwu;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lemz;->c:Lkww;

    iget-object v1, p0, Lemz;->b:Lenb;

    iget-object v2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lenb;->a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkww;->a(Lkwu;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lkwu;)V
    .locals 3

    iget-object v0, p0, Lemz;->c:Lkww;

    iget-object v1, p0, Lemz;->b:Lenb;

    iget-object v2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lenb;->a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;

    move-result-object v1

    invoke-interface {v0, v1}, Lkww;->b(Lkwu;)V

    return-void
.end method

.method public final c(Lkwu;)V
    .locals 3

    iget-object v0, p0, Lemz;->c:Lkww;

    iget-object v1, p0, Lemz;->b:Lenb;

    iget-object v2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lenb;->a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;

    move-result-object v1

    invoke-interface {v0, v1}, Lkww;->c(Lkwu;)V

    return-void
.end method

.method public final d(Lkwu;)V
    .locals 3

    iget-object v0, p0, Lemz;->c:Lkww;

    iget-object v1, p0, Lemz;->b:Lenb;

    iget-object v2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lenb;->a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;

    move-result-object v1

    invoke-interface {v0, v1}, Lkww;->d(Lkwu;)V

    return-void
.end method

.method public final e(Lkwu;)V
    .locals 3

    iget-object v0, p0, Lemz;->c:Lkww;

    iget-object v1, p0, Lemz;->b:Lenb;

    iget-object v2, p0, Lemz;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-interface {v1, p1, v2}, Lenb;->a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;

    move-result-object v1

    invoke-interface {v0, v1}, Lkww;->e(Lkwu;)V

    return-void
.end method
