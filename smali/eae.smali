.class final Leae;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leac;

.field private final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final synthetic c:Likz;


# direct methods
.method constructor <init>(Leac;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;)V
    .locals 0

    iput-object p1, p0, Leae;->a:Leac;

    iput-object p2, p0, Leae;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leae;->c:Likz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Leae;->a:Leac;

    invoke-virtual {v0}, Leac;->m()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 5

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v1, v0, Leac;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->r:Ldxl;

    sget-object v2, Ldxl;->b:Ldxl;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    invoke-interface {v0}, Ldxt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Leae;->c:Likz;

    invoke-interface {v0}, Likz;->d()V

    :cond_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Leac;->c:Ljava/lang/String;

    iget-object v2, p0, Leae;->a:Leac;

    iget-object v2, v2, Leac;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onPauseButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResumeButtonClicked()V
    .locals 5

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v1, v0, Leac;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->r:Ldxl;

    sget-object v2, Ldxl;->b:Ldxl;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    invoke-interface {v0}, Ldxt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Leae;->c:Likz;

    invoke-interface {v0}, Likz;->e()V

    :cond_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Leac;->c:Ljava/lang/String;

    iget-object v2, p0, Leae;->a:Leac;

    iget-object v2, v2, Leac;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onResumeButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 5

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v1, v0, Leac;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->r:Ldxl;

    sget-object v2, Ldxl;->b:Ldxl;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    invoke-interface {v0}, Ldxt;->b()V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Leac;->c:Ljava/lang/String;

    iget-object v2, p0, Leae;->a:Leac;

    iget-object v2, v2, Leac;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onSnapshotButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Leae;->a:Leac;

    iget-object v1, v0, Leac;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leae;->a:Leac;

    iget-object v0, v0, Leac;->p:Ldxt;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0}, Ldxt;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
