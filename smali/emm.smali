.class public Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvl;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

.field private final b:Lkvl;


# direct methods
.method public constructor <init>(Lkvl;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemm;->b:Lkvl;

    iput-object p2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkvm;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemm;->b:Lkvl;

    new-instance v1, Lemn;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemn;-><init>(Lkvm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkvl;->a(Ljava/util/List;Lkvm;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a(Lkvs;Lkvm;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemm;->b:Lkvl;

    new-instance v1, Lemn;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemn;-><init>(Lkvm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkvl;->a(Lkvs;Lkvm;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lemm;->b:Lkvl;

    invoke-interface {v0}, Lkvl;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lemm;->b:Lkvl;

    invoke-interface {v0, p1}, Lkvl;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkvm;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemm;->b:Lkvl;

    new-instance v1, Lemn;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemn;-><init>(Lkvm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkvl;->b(Ljava/util/List;Lkvm;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b(Lkvs;Lkvm;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Lemm;->b:Lkvl;

    new-instance v1, Lemn;

    iget-object v2, p0, Lemm;->a:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Lemn;-><init>(Lkvm;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Lkvl;->b(Lkvs;Lkvm;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Lkvp;
    .locals 1

    iget-object v0, p0, Lemm;->b:Lkvl;

    invoke-interface {v0}, Lkvl;->b()Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lemm;->b:Lkvl;

    invoke-interface {v0}, Lkvl;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lemm;->b:Lkvl;

    invoke-interface {v0}, Lkvl;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lemm;->b:Lkvl;

    invoke-interface {v0}, Lkvl;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
