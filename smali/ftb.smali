.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lfsb;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfsb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lftb;->a:Lfsb;

    iput-object p2, p0, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lftb;->a:Lfsb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfsi;->d:Z

    iget-object v0, p0, Lftb;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkxo;)V
    .locals 4

    const-class v1, Lfsb;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfsi;->d:Z

    iget-object v0, p0, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    new-instance v2, Lkuq;

    invoke-direct {v2, p1}, Lkuq;-><init>(Lkxo;)V

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, v0, Lfsi;->c:Lmfr;

    iget-object v0, p0, Lftb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, v0, Lfsi;->b:Lmfr;

    iget-object v0, p0, Lftb;->a:Lfsb;

    invoke-virtual {v0}, Lfsb;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
