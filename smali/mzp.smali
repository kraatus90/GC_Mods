.class public Lmzp;
.super Lncn;
.source "PG"

# interfaces
.implements Lnbp;


# static fields
.field public static final a:Lmzq;

.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:Lmzu;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lnac;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v6, 0x0

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmzp;->b:Z

    const-class v0, Lmzp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmzp;->d:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Lnaa;

    invoke-direct {v0}, Lnaa;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    :goto_0
    sput-object v0, Lmzp;->a:Lmzq;

    if-eqz v6, :cond_0

    sget-object v0, Lmzp;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmzp;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmzp;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v7

    :try_start_1
    new-instance v0, Lmzv;

    const-class v1, Lnac;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lnac;

    const-class v3, Lnac;

    const-string v4, "next"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lmzp;

    const-class v4, Lnac;

    const-string v5, "waiters"

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lmzp;

    const-class v5, Lmzu;

    const-string v8, "listeners"

    invoke-static {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lmzp;

    const-class v8, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmzv;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v1, Lmzx;

    invoke-direct {v1}, Lmzx;-><init>()V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncn;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lmzp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lmzp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Lmzp;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lmzp;->waiters:Lnac;

    sget-object v3, Lmzp;->a:Lmzq;

    sget-object v4, Lnac;->a:Lnac;

    invoke-virtual {v3, p0, v2, v4}, Lmzq;->a(Lmzp;Lnac;Lnac;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lnac;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v1, v2, Lnac;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lnac;->next:Lnac;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lmzp;->b()V

    :cond_3
    iget-object v2, p0, Lmzp;->listeners:Lmzu;

    sget-object v3, Lmzp;->a:Lmzq;

    sget-object v4, Lmzu;->a:Lmzu;

    invoke-virtual {v3, p0, v2, v4}, Lmzq;->a(Lmzp;Lmzu;Lmzu;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lmzu;->next:Lmzu;

    iput-object v2, v0, Lmzu;->next:Lmzu;

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    iget-object v2, v3, Lmzu;->next:Lmzu;

    iget-object v0, v3, Lmzu;->c:Ljava/lang/Runnable;

    instance-of v4, v0, Lmzw;

    if-eqz v4, :cond_7

    check-cast v0, Lmzw;

    iget-object p0, v0, Lmzw;->b:Lmzp;

    iget-object v3, p0, Lmzp;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    iget-object v3, v0, Lmzw;->a:Lnbp;

    invoke-static {v3}, Lmzp;->b(Lnbp;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmzp;->a:Lmzq;

    invoke-virtual {v4, p0, v0, v3}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    iget-object v3, v3, Lmzu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lmzp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final a(Lnac;)V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p1, Lnac;->thread:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lmzp;->waiters:Lnac;

    sget-object v1, Lnac;->a:Lnac;

    if-eq v0, v1, :cond_3

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lnac;->next:Lnac;

    iget-object v4, v0, Lnac;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    :goto_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object v4, Lmzp;->a:Lmzq;

    invoke-virtual {v4, p0, v0, v2}, Lmzq;->a(Lmzp;Lnac;Lnac;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lnac;->next:Lnac;

    iget-object v0, v1, Lnac;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lmzr;

    if-eqz v0, :cond_0

    check-cast p0, Lmzr;

    iget-object v0, p0, Lmzr;->c:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_0
    instance-of v0, p0, Lmzs;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lmzs;

    iget-object v1, p0, Lmzs;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lmzp;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method static b(Lnbp;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p0, Lmzy;

    if-eqz v0, :cond_2

    check-cast p0, Lmzp;

    iget-object v1, p0, Lmzp;->value:Ljava/lang/Object;

    instance-of v0, v1, Lmzr;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lmzr;

    iget-boolean v2, v0, Lmzr;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmzr;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v1, Lmzr;

    invoke-direct {v1, v6, v0}, Lmzr;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    sget-object v1, Lmzr;->a:Lmzr;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lncn;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lncn;

    invoke-virtual {v0}, Lncn;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lmzs;

    invoke-direct {v1, v0}, Lmzs;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lnbp;->isCancelled()Z

    move-result v2

    sget-boolean v0, Lmzp;->b:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v1, Lmzr;->a:Lmzr;

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lmzp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_5

    new-instance v1, Lmzr;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lmzr;-><init>(ZLjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_7

    new-instance v1, Lmzr;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x54

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v6, v2}, Lmzr;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, Lmzp;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    if-nez v2, :cond_8

    new-instance v1, Lmzs;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lmzs;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmzs;

    invoke-direct {v1, v0}, Lmzs;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lmzs;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lmzs;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lmzr;

    invoke-direct {v1, v6, v0}, Lmzr;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lmzp;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with executor "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "this future"

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    instance-of v1, v0, Lmzw;

    if-eqz v1, :cond_0

    check-cast v0, Lmzw;

    iget-object v0, v0, Lmzw;->a:Lnbp;

    invoke-direct {p0, v0}, Lmzp;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzp;->listeners:Lmzu;

    sget-object v1, Lmzu;->a:Lmzu;

    if-eq v0, v1, :cond_1

    new-instance v1, Lmzu;

    invoke-direct {v1, p1, p2}, Lmzu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lmzu;->next:Lmzu;

    sget-object v2, Lmzp;->a:Lmzq;

    invoke-virtual {v2, p0, v0, v1}, Lmzq;->a(Lmzp;Lmzu;Lmzu;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmzp;->listeners:Lmzu;

    sget-object v2, Lmzu;->a:Lmzu;

    if-ne v0, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, Lmzp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lmzp;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmzp;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lmzp;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lmzp;->a:Lmzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lmzp;->a(Lmzp;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v1, Lmzs;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lmzs;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmzp;->a:Lmzq;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmzp;->a(Lmzp;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnbp;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmzp;->b(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lmzp;->a:Lmzq;

    invoke-virtual {v3, p0, v4, v0}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmzp;->a(Lmzp;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lmzw;

    invoke-direct {v3, p0, p1}, Lmzw;-><init>(Lmzp;Lnbp;)V

    sget-object v0, Lmzp;->a:Lmzq;

    invoke-virtual {v0, p0, v4, v3}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lnav;->a:Lnav;

    invoke-interface {p1, v3, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    :cond_3
    instance-of v1, v0, Lmzr;

    if-eqz v1, :cond_4

    check-cast v0, Lmzr;

    iget-boolean v0, v0, Lmzr;->d:Z

    invoke-interface {p1, v0}, Lnbp;->cancel(Z)Z

    :cond_4
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    new-instance v0, Lmzs;

    invoke-direct {v0, v2}, Lmzs;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    sget-object v2, Lmzp;->a:Lmzq;

    invoke-virtual {v2, p0, v3, v0}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v0, Lmzs;->a:Lmzs;

    goto :goto_2
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    instance-of v1, v0, Lmzr;

    if-eqz v1, :cond_0

    check-cast v0, Lmzr;

    iget-boolean v0, v0, Lmzr;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lmzp;->value:Ljava/lang/Object;

    if-nez v3, :cond_8

    move v0, v1

    :goto_0
    instance-of v4, v3, Lmzw;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    sget-boolean v0, Lmzp;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Lmzr;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v4}, Lmzr;-><init>(ZLjava/lang/Throwable;)V

    move-object v5, v0

    :goto_1
    move-object v0, v3

    move v3, v2

    :cond_0
    :goto_2
    sget-object v4, Lmzp;->a:Lmzq;

    invoke-virtual {v4, p0, v0, v5}, Lmzq;->a(Lmzp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lmzp;->a(Lmzp;)V

    instance-of v3, v0, Lmzw;

    if-eqz v3, :cond_3

    check-cast v0, Lmzw;

    iget-object v0, v0, Lmzw;->a:Lnbp;

    instance-of v3, v0, Lmzy;

    if-eqz v3, :cond_2

    check-cast v0, Lmzp;

    iget-object v4, v0, Lmzp;->value:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v3, v1

    :goto_3
    instance-of v6, v4, Lmzw;

    or-int/2addr v3, v6

    if-eqz v3, :cond_3

    move-object p0, v0

    move v3, v1

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    invoke-interface {v0, p1}, Lnbp;->cancel(Z)Z

    :cond_3
    :goto_4
    return v1

    :cond_4
    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    instance-of v4, v0, Lmzw;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    sget-object v0, Lmzr;->a:Lmzr;

    move-object v5, v0

    goto :goto_1

    :cond_6
    sget-object v0, Lmzr;->b:Lmzr;

    move-object v5, v0

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lmzy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    instance-of v1, v0, Lmzs;

    if-eqz v1, :cond_0

    check-cast v0, Lmzs;

    iget-object v0, v0, Lmzs;->b:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, Lmzp;->value:Ljava/lang/Object;

    if-eqz v3, :cond_8

    move v0, v1

    :goto_0
    instance-of v4, v3, Lmzw;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {v3}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lmzp;->waiters:Lnac;

    sget-object v3, Lnac;->a:Lnac;

    if-eq v0, v3, :cond_7

    new-instance v3, Lnac;

    invoke-direct {v3, v2}, Lnac;-><init>(B)V

    :cond_2
    invoke-virtual {v3, v0}, Lnac;->a(Lnac;)V

    sget-object v4, Lmzp;->a:Lmzq;

    invoke-virtual {v4, p0, v0, v3}, Lmzq;->a(Lmzp;Lnac;Lnac;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v3}, Lmzp;->a(Lnac;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    iget-object v4, p0, Lmzp;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_2
    instance-of v5, v4, Lmzw;

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    invoke-static {v4}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lmzp;->waiters:Lnac;

    sget-object v4, Lnac;->a:Lnac;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    invoke-static {v0}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lmzp;->value:Ljava/lang/Object;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :goto_0
    instance-of v4, v1, Lmzw;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    :goto_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmzp;->waiters:Lnac;

    sget-object v1, Lnac;->a:Lnac;

    if-eq v0, v1, :cond_2

    new-instance v6, Lnac;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lnac;-><init>(B)V

    :cond_1
    invoke-virtual {v6, v0}, Lnac;->a(Lnac;)V

    sget-object v1, Lmzp;->a:Lmzq;

    invoke-virtual {v1, p0, v0, v6}, Lmzq;->a(Lmzp;Lnac;Lnac;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmzp;->waiters:Lnac;

    sget-object v1, Lnac;->a:Lnac;

    if-ne v0, v1, :cond_1

    :cond_2
    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    invoke-static {v0}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    move-wide v0, v2

    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lmzp;->a(Lnac;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, p0, Lmzp;->value:Ljava/lang/Object;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :goto_3
    instance-of v2, v1, Lmzw;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-static {v1}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    invoke-direct {p0, v6}, Lmzp;->a(Lnac;)V

    move-wide v2, v0

    :cond_7
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_c

    invoke-virtual {p0}, Lmzp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Waited "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (plus "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    neg-long v2, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_14

    const-wide/16 v8, 0x3e8

    cmp-long v1, v2, v8

    if-gtz v1, :cond_15

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x15

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p0}, Lmzp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, p0, Lmzp;->value:Ljava/lang/Object;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :goto_6
    instance-of v2, v1, Lmzw;

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    invoke-static {v1}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    move-wide v2, v0

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto/16 :goto_1

    :cond_12
    invoke-static {v1}, Lmzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_16
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmzp;->value:Ljava/lang/Object;

    instance-of v0, v0, Lmzr;

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v1, p0, Lmzp;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v1, Lmzw;

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmzp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmzp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lmzp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmzp;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lmzp;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
