.class final Lkqs;
.super Lkqt;
.source "PG"


# instance fields
.field private d:Z

.field private e:Lkxi;

.field private final f:Lncf;


# direct methods
.method public constructor <init>(Lkry;)V
    .locals 1

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkqs;-><init>(Lkry;Lncf;)V

    return-void
.end method

.method private constructor <init>(Lkry;Lncf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkqt;-><init>(Lkry;Lnbp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqs;->d:Z

    iput-object p2, p0, Lkqs;->f:Lncf;

    const/4 v0, 0x0

    iput-object v0, p0, Lkqs;->e:Lkxi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkxi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqs;->e:Lkxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkqs;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqs;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkqs;->f:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lkqs;->b:Lksh;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v0, v1}, Lkqq;->a(Lksh;Landroid/hardware/camera2/params/OutputConfiguration;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lktj;

    invoke-direct {v0, v1}, Lktj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v0, p0, Lkqs;->e:Lkxi;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lkqs;->f:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkqs;->f:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkqs;->b:Lksh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DelayedConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
