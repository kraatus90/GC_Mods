.class public final Llss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Llst;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsu;-><init>(B)V

    sget-object v1, Lloj;->a:Lloj;

    invoke-virtual {v0, v1}, Llsu;->a(Lloj;)Llsu;

    move-result-object v0

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-virtual {v0, v1}, Llsu;->a(Lmed;)Llsu;

    move-result-object v0

    invoke-virtual {v0, v2}, Llsu;->b(F)Llsu;

    move-result-object v0

    invoke-virtual {v0, v2}, Llsu;->a(F)Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Llst;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Llst;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llss;->a:Llst;

    invoke-virtual {v0}, Llst;->e()Llsu;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Llsu;->a(F)Llsu;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Llsu;->b(F)Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Llst;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Llst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llss;->a:Llst;

    invoke-virtual {v0}, Llst;->e()Llsu;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsu;->a(Lmed;)Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Llst;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Llst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lloj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llss;->a:Llst;

    invoke-virtual {v0}, Llst;->e()Llsu;

    move-result-object v0

    invoke-virtual {v0, p1}, Llsu;->a(Lloj;)Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Llst;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Llst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llss;->a:Llst;

    invoke-virtual {v0}, Llst;->e()Llsu;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Llsu;->a(F)Llsu;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Llsu;->b(F)Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Llst;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Llst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Llst;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llss;->a:Llst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
