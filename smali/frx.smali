.class public final Lfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lfqx;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfqx;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lfrx;->a:Lfqx;

    iput-object p2, p0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lfrx;->a:Lfqx;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfre;->d:Z

    iget-object v0, p0, Lfrx;->a:Lfqx;

    invoke-virtual {v0}, Lfqx;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkwf;)V
    .locals 4

    const-class v1, Lfqx;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfre;->d:Z

    iget-object v0, p0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    new-instance v2, Lkth;

    invoke-direct {v2, p1}, Lkth;-><init>(Lkwf;)V

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    iput-object v2, v0, Lfre;->c:Lmed;

    iget-object v0, p0, Lfrx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    iput-object v2, v0, Lfre;->b:Lmed;

    iget-object v0, p0, Lfrx;->a:Lfqx;

    invoke-virtual {v0}, Lfqx;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
