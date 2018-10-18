.class final synthetic Lcwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvx;


# direct methods
.method constructor <init>(Lcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->a:Lcvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcwa;->a:Lcvx;

    iput-boolean v0, v1, Lcvx;->e:Z

    iget-object v2, v1, Lcvx;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcvx;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcvx;->o:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget-object v4, v1, Lcvx;->d:Lkhq;

    iget v5, v4, Lkhq;->b:I

    iget v4, v4, Lkhq;->a:I

    iget-object v6, v1, Lcvx;->c:Lkhm;

    iget v6, v6, Lkhm;->e:I

    invoke-interface {v0, v5, v4, v6}, Llny;->a(III)Lnab;

    iget-boolean v0, v1, Lcvx;->h:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcvx;->j:Lltr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcvx;->g:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    new-instance v5, Lmvp;

    invoke-direct {v5}, Lmvp;-><init>()V

    new-instance v6, Lmvs;

    invoke-direct {v6}, Lmvs;-><init>()V

    iput v4, v6, Lmvs;->b:I

    iput-object v6, v5, Lmvp;->c:Lmvs;

    iget-object v0, v0, Lltr;->a:Llts;

    invoke-virtual {v0, v5}, Llts;->a(Lmvp;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcvx;->h:Z

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcvx;->e:Z

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
