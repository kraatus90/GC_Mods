.class public Lcom/google/android/apps/camera/async/CloseableFutures;
.super Ljava/lang/Object;
.source "CloseableFutures.java"


# instance fields
.field private hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures;->hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

    return-void
.end method

.method public static allAsList(Ljava/util/List;)Lcom/google/android/apps/camera/async/CloseableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/async/SafeCloseable;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<+TT;>;>;)",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/CloseableList",
            "<TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->create()Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/async/CloseableFutures$2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/async/CloseableFutures$2;-><init>(Ljava/util/List;Lcom/google/android/apps/camera/async/SettableCloseableFuture;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/CloseableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/camera/async/CloseableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/async/CloseableFutures$3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/camera/async/CloseableFutures$3;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;Ljava/util/List;)V

    return-object v0
.end method

.method public static dereference(Lcom/google/android/apps/camera/async/CloseableFuture;)Lcom/google/android/apps/camera/async/CloseableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/async/SafeCloseable;",
            ">(",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<TT;>;>;)",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/Lifetime;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    invoke-static {}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->create()Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/async/CloseableFutures$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/apps/camera/async/CloseableFutures$8;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;Lcom/google/android/apps/camera/async/SettableCloseableFuture;Lcom/google/android/apps/camera/async/Lifetime;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/google/android/apps/camera/async/CloseableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/apps/camera/async/CloseableFutures$9;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/camera/async/CloseableFutures$9;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;Lcom/google/android/apps/camera/async/Lifetime;)V

    return-object v2
.end method

.method public static getOrClose(Lcom/google/android/apps/camera/async/CloseableFuture;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/async/SafeCloseable;",
            ">(",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/google/android/apps/camera/async/CloseableFutures$5;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/async/CloseableFutures$5;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/android/apps/camera/async/CloseableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lcom/google/android/apps/camera/async/CloseableFuture;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lcom/google/android/apps/camera/async/CloseableFuture;->close()V

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/apps/camera/async/CloseableFuture;->remove()Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/SafeCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lcom/google/android/apps/camera/async/CloseableFuture;->close()V

    return-object v0
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/apps/camera/async/CloseableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/camera/async/SafeCloseable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->create()Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->setException(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static transform(Lcom/google/android/apps/camera/async/CloseableFuture;Lcom/google/common/base/Function;)Lcom/google/android/apps/camera/async/CloseableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lcom/google/android/apps/camera/async/SafeCloseable;",
            "O::",
            "Lcom/google/android/apps/camera/async/SafeCloseable;",
            ">(",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<TI;>;",
            "Lcom/google/common/base/Function",
            "<TI;TO;>;)",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<TO;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->create()Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/async/CloseableFutures$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/apps/camera/async/CloseableFutures$6;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;Lcom/google/android/apps/camera/async/SettableCloseableFuture;Lcom/google/common/base/Function;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/android/apps/camera/async/CloseableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/apps/camera/async/CloseableFutures$7;

    invoke-direct {v1, v0, p0}, Lcom/google/android/apps/camera/async/CloseableFutures$7;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;Lcom/google/android/apps/camera/async/CloseableFuture;)V

    return-object v1
.end method


# virtual methods
.method public provideHardwareSpec()Lcom/android/camera/hardware/HardwareSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures;->hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

    return-object v0
.end method

.method public setHardwareSpec(Lcom/android/camera/hardware/HardwareSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/CloseableFutures;->hardwareSpec:Lcom/android/camera/hardware/HardwareSpec;

    return-void
.end method
