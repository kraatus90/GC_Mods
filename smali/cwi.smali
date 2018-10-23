.class final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcwi;->a:Lcwf;

    iput-boolean v0, v1, Lcwf;->e:Z

    iget-object v2, v1, Lcwf;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcwf;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    iget-object v4, v1, Lcwf;->d:Lkiz;

    iget v5, v4, Lkiz;->b:I

    iget v4, v4, Lkiz;->a:I

    iget-object v6, v1, Lcwf;->c:Lkiv;

    iget v6, v6, Lkiv;->e:I

    invoke-interface {v0, v5, v4, v6}, Llpm;->a(III)Lnbp;

    iget-boolean v0, v1, Lcwf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcwf;->j:Llvf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcwf;->g:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    new-instance v5, Lmxd;

    invoke-direct {v5}, Lmxd;-><init>()V

    new-instance v6, Lmxg;

    invoke-direct {v6}, Lmxg;-><init>()V

    iput v4, v6, Lmxg;->b:I

    iput-object v6, v5, Lmxd;->c:Lmxg;

    iget-object v0, v0, Llvf;->a:Llvg;

    invoke-virtual {v0, v5}, Llvg;->a(Lmxd;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcwf;->h:Z

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcwf;->e:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
