.class public Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwu;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkst;

    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lkst;

    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljgl;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkst;

    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lkxb;Lkwv;Landroid/os/Handler;)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lkta;->a(Lkws;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lkst;

    invoke-direct {v2, p2}, Lkst;-><init>(Lkwv;)V

    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lkwy;
    .locals 3

    new-instance v0, Lksv;

    iget-object v1, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lkta;

    invoke-direct {v2}, Lkta;-><init>()V

    invoke-direct {v0, v1}, Lksv;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkwt;

    invoke-direct {v1, v0}, Lkwt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkss;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
