.class final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnbe;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lnbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbf;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lnbf;->a:Lnbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnbf;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnbj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    iget-object v1, p0, Lnbf;->a:Lnbe;

    invoke-interface {v1, v0}, Lnbe;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lnbf;->a:Lnbe;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lnbe;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lnbf;->a:Lnbe;

    invoke-interface {v1, v0}, Lnbe;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmfo;->a(Ljava/lang/Object;)Lmfp;

    move-result-object v0

    iget-object v1, p0, Lnbf;->a:Lnbe;

    invoke-virtual {v0}, Lmfp;->a()Lmfq;

    move-result-object v2

    iput-object v1, v2, Lmfq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
