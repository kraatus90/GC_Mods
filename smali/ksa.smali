.class public final Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvz;


# instance fields
.field private final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field private b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksa;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lksa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, Lksa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lksa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lksa;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksa;->b:Z

    iget-object v0, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Ljfc;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lksa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lksa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Lkrz;
    .locals 3

    iget-object v1, p0, Lksa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lkrz;

    iget-object v2, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v2}, Lkrz;-><init>(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lksa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "AndroidOutputConfiguration"

    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    const-string v2, "outputConfiguration"

    iget-object v3, p0, Lksa;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v2, v3}, Lmeb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmeb;

    move-result-object v0

    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
