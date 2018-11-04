.class public final Lfwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lncf;

.field public final b:Lgcm;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lgcm;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfxa;

    invoke-direct {v0, p0}, Lfxa;-><init>(Lfwz;)V

    iput-object v0, p0, Lfwz;->b:Lgcm;

    new-instance v0, Lfxb;

    invoke-direct {v0, p0}, Lfxb;-><init>(Lfwz;)V

    iput-object v0, p0, Lfwz;->e:Lgcm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 2

    iget-object v1, p0, Lfwz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfwz;->a:Lncf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkxf;)V
    .locals 6

    iget-object v1, p0, Lfwz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lfwz;->f:J

    sub-long/2addr v2, v4

    sget-object v4, Lfwd;->a:Lmlm;

    invoke-virtual {v4, v0}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v4, 0x78

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwz;->c:Z

    iget-object v0, p0, Lfwz;->a:Lncf;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
