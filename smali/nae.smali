.class public abstract Lnae;
.super Lnaz;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Lnbp;


# direct methods
.method constructor <init>(Lnbp;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lnaz;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lnae;->f:Lnbp;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnae;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;
    .locals 2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnag;

    invoke-direct {v0, p0, p1}, Lnag;-><init>(Lnbp;Lmfk;)V

    invoke-static {p2, v0}, Lnbu;->a(Ljava/util/concurrent/Executor;Lmzp;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;
    .locals 2

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnaf;

    invoke-direct {v0, p0, p1}, Lnaf;-><init>(Lnbp;Lnap;)V

    invoke-static {p2, v0}, Lnbu;->a(Ljava/util/concurrent/Executor;Lmzp;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lnae;->f:Lnbp;

    iget-object v2, p0, Lnae;->e:Ljava/lang/Object;

    invoke-super {p0}, Lnaz;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "inputFuture=["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnae;->f:Lnbp;

    invoke-virtual {p0, v0}, Lnae;->a(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lnae;->f:Lnbp;

    iput-object v1, p0, Lnae;->e:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v3, p0, Lnae;->f:Lnbp;

    iget-object v4, p0, Lnae;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lmzp;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_3

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_2

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_0

    iput-object v6, p0, Lnae;->f:Lnbp;

    invoke-interface {v3}, Lnbp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lnae;->a(Lnbp;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_0
    invoke-static {v3}, Lnbj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v4, v0}, Lnae;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iput-object v6, p0, Lnae;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnae;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lmzp;->cancel(Z)Z

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnae;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lnae;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lnae;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lnae;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lnae;->e:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lnae;->e:Ljava/lang/Object;

    throw v0
.end method
