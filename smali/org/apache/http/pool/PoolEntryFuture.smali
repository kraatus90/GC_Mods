.class abstract Lorg/apache/http/pool/PoolEntryFuture;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final callback:Lorg/apache/http/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/concurrent/FutureCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private volatile completed:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lorg/apache/http/concurrent/FutureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lorg/apache/http/concurrent/FutureCallback",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    return-void
.end method


# virtual methods
.method public await(Ljava/util/Date;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->cancelled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public cancel(Z)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->completed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->cancelled:Z

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    invoke-interface {v0}, Lorg/apache/http/concurrent/FutureCallback;->cancelled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lorg/apache/http/pool/PoolEntryFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "Time unit"

    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->completed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/pool/PoolEntryFuture;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->completed:Z

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->result:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/apache/http/concurrent/FutureCallback;->completed(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->completed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->result:Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    if-nez v1, :cond_2

    :goto_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->callback:Lorg/apache/http/concurrent/FutureCallback;

    invoke-interface {v1, v0}, Lorg/apache/http/concurrent/FutureCallback;->failed(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method protected abstract getPoolEntry(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->cancelled:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->completed:Z

    return v0
.end method

.method public wakeup()V
    .locals 2

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/pool/PoolEntryFuture;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
