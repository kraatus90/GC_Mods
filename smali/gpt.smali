.class public final Lgpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqa;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgqa;

.field private final synthetic c:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;Lgqa;)V
    .locals 2

    iput-object p1, p0, Lgpt;->c:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpt;->b:Lgqa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgpt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lgpt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgpt;->c:Lgpq;

    iget-object v1, v1, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgpt;->c:Lgpq;

    iget-object v2, v2, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lgpt;->c:Lgpq;

    iget v4, v3, Lgpq;->b:I

    if-eq v2, v4, :cond_0

    iget-boolean v2, v3, Lgpq;->c:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v2, v3, Lgpq;->e:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lgpt;->b:Lgqa;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lgpt;->c:Lgpq;

    iget-object v3, v2, Lgpq;->a:Lmau;

    invoke-virtual {v2}, Lgpq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lmau;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgpt;->c:Lgpq;

    invoke-virtual {v2}, Lgpq;->f()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgpt;->b:Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
