.class public final Lfpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfpc;

.field public final b:Liuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpe;->a:Lfpc;

    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    new-instance v1, Liua;

    invoke-direct {v1, v0}, Liua;-><init>(Liud;)V

    iput-object v1, p0, Lfpe;->b:Liuf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lfpe;->b:Liuf;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfpe;->b:Liuf;

    invoke-interface {v0}, Liuf;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfpc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpe;->b:Liuf;

    invoke-interface {v0}, Liuf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfpc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lfpc;->a:Lfmg;

    move-object v0, v1

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JLfpd;)Z
    .locals 3

    iget-object v2, p0, Lfpe;->b:Liuf;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfpe;->b:Liuf;

    invoke-interface {v0, p1, p2}, Liuf;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpc;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfpc;->a:Lfmg;

    invoke-interface {p3, v1}, Lfpd;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lfpe;->a:Lfpc;

    :cond_0
    :goto_0
    iget-object v1, p0, Lfpe;->b:Liuf;

    invoke-interface {v1}, Liuf;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lfpc;->a(Lfpc;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfpe;->b:Liuf;

    invoke-interface {v1}, Liuf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfpc;->b()V

    invoke-virtual {v1}, Lfpc;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfpe;->b:Liuf;

    invoke-interface {v0}, Liuf;->c()I

    move-result v0

    return v0
.end method
