.class public Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwu;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lkwu;


# direct methods
.method public constructor <init>(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemu;->b:Lkwu;

    iput-object p2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkwu;->a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkwu;->a(Lkxb;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0, p1}, Lkwu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkwu;->b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemu;->b:Lkwu;

    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemv;-><init>(Lkwv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkwu;->b(Lkxb;Lkwv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lkwy;
    .locals 1

    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->b()Lkwy;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lemu;->b:Lkwu;

    invoke-interface {v0}, Lkwu;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
