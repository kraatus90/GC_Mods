.class public final Lksz;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lkww;


# direct methods
.method constructor <init>(Lkww;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lksz;->a:Lkww;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lksz;->a:Lkww;

    new-instance v1, Lkss;

    invoke-direct {v1, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lkww;->d(Lkwu;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lksz;->a:Lkww;

    new-instance v1, Lkss;

    invoke-direct {v1, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lkww;->e(Lkwu;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lksz;->a:Lkww;

    new-instance v1, Lkss;

    invoke-direct {v1, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lkww;->b(Lkwu;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lksz;->a:Lkww;

    new-instance v1, Lkss;

    invoke-direct {v1, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lkww;->a(Lkwu;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lksz;->a:Lkww;

    new-instance v1, Lkss;

    invoke-direct {v1, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Lkww;->c(Lkwu;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lksz;->a:Lkww;

    new-instance v1, Lkss;

    invoke-direct {v1, p1}, Lkss;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Lkww;->a(Lkwu;Landroid/view/Surface;)V

    return-void
.end method
