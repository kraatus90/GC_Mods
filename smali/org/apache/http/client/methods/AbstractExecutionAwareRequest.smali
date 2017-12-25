.class public abstract Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;
.super Lorg/apache/http/message/AbstractHttpMessage;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/http/HttpRequest;
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;
.implements Lorg/apache/http/client/methods/HttpExecutionAware;


# instance fields
.field private abortLock:Ljava/util/concurrent/locks/Lock;

.field private volatile aborted:Z

.field private volatile cancellable:Lorg/apache/http/concurrent/Cancellable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private cancelExecution()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;

    invoke-interface {v0}, Lorg/apache/http/concurrent/Cancellable;->cancel()Z

    iput-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;

    goto :goto_0
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    invoke-direct {p0}, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancelExecution()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->a:Lorg/apache/http/message/HeaderGroup;

    invoke-static {v1}, Lorg/apache/http/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/HeaderGroup;

    iput-object v1, v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->a:Lorg/apache/http/message/HeaderGroup;

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->b:Lorg/apache/http/params/HttpParams;

    invoke-static {v1}, Lorg/apache/http/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/params/HttpParams;

    iput-object v1, v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->b:Lorg/apache/http/params/HttpParams;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    iput-object v2, v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    return-object v0
.end method

.method public completed()V
    .locals 2

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isAborted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancelExecution()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setCancellable(Lorg/apache/http/concurrent/Cancellable;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$1;-><init>(Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;Lorg/apache/http/conn/ClientConnectionRequest;)V

    iput-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->aborted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest$2;-><init>(Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    iput-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->cancellable:Lorg/apache/http/concurrent/Cancellable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/http/client/methods/AbstractExecutionAwareRequest;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
