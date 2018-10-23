.class final synthetic Lhhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhho;


# direct methods
.method constructor <init>(Lhho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhp;->a:Lhho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhhp;->a:Lhho;

    iget-object v1, v0, Lhho;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhho;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhho;->h:Lhhz;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhhz;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, v0, Lhho;->g:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iget-object v4, v0, Lhho;->h:Lhhz;

    invoke-virtual {v4}, Lhhz;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Init(J)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhho;->e:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    sget-object v3, Lhho;->a:Ljava/lang/String;

    const-string v4, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v3, v4}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhho;->h:Lhhz;

    invoke-virtual {v3}, Lhhz;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
