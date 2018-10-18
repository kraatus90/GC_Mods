.class final Lgdh;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lgdg;


# direct methods
.method constructor <init>(Lgdg;)V
    .locals 0

    iput-object p1, p0, Lgdh;->a:Lgdg;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgah;)V
    .locals 6

    iget-object v0, p0, Lgdh;->a:Lgdg;

    iget-object v0, v0, Lgdg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lgdh;->a:Lgdg;

    iget-object v0, v0, Lgdg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    new-instance v1, Lgpo;

    iget-object v0, p0, Lgdh;->a:Lgdg;

    iget-object v0, v0, Lgdg;->d:Lgqa;

    invoke-direct {v1, v0}, Lgpo;-><init>(Lgqa;)V

    :try_start_0
    iget-object v0, p0, Lgdh;->a:Lgdg;

    iget-object v0, v0, Lgdg;->c:Lgdf;

    iget-object v0, v0, Lgdf;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lged;

    invoke-virtual {v1}, Lgpo;->a()Lgqa;

    move-result-object v3

    iget-object v4, v0, Lged;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, v0, Lged;->a:Z

    if-nez v5, :cond_0

    iget-object v0, v0, Lged;->b:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lgpo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    throw v2

    :cond_0
    :try_start_5
    invoke-interface {v3}, Lgqa;->close()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lgpo;->close()V

    return-void

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
