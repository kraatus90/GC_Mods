.class final Llbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lldh;

.field public final b:Llbl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llcr;

.field public final e:Llbl;

.field private final f:Lnab;


# direct methods
.method public constructor <init>(Lnab;Llbl;Llbl;Ljava/util/concurrent/Executor;Lldh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    iput-object v0, p0, Llbm;->d:Llcr;

    iput-object p1, p0, Llbm;->f:Lnab;

    iput-object p2, p0, Llbm;->e:Llbl;

    iput-object p3, p0, Llbm;->b:Llbl;

    iput-object p4, p0, Llbm;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Llbm;->a:Lldh;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    iget-object v1, p0, Llbm;->b:Llbl;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Llbm;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Llbo;

    invoke-direct {v2, p0, v0}, Llbo;-><init>(Llbm;Llcd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Llbm;->d:Llcr;

    invoke-virtual {v1, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llbm;->d:Llcr;

    invoke-static {p1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llbm;->f:Lnab;

    invoke-static {v0}, Lnay;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Llbm;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Llbn;

    invoke-direct {v2, p0, v0}, Llbn;-><init>(Llbm;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Llbm;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Llbm;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Llbm;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llbm;->e:Llbl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
