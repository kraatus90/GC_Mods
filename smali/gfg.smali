.class final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;
.implements Lkix;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Queue;

.field public final c:Ljava/lang/Object;

.field private final d:Lgdm;


# direct methods
.method constructor <init>(Lgdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->d:Lgdm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfg;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lgfg;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lgef;)Lnbp;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, Lgfg;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lgfg;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfg;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    new-instance v2, Lghy;

    invoke-direct {v2, p1, v0}, Lghy;-><init>(Lgef;Lgri;)V

    move-object p1, v1

    move-object v0, v2

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lgfg;->d:Lgdm;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgef;

    invoke-interface {v1, v0}, Lgdm;->a(Lgef;)Lnbp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {p1}, Lkxo;->close()V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgfg;->d:Lgdm;

    invoke-interface {v0}, Lgdm;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iget-object v1, p0, Lgfg;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lgfg;->a:Z

    iget-object v2, p0, Lgfg;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lbin;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgfg;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbin;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
