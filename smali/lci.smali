.class public final Llci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Llcr;


# direct methods
.method constructor <init>(Llcr;Lldh;)V
    .locals 0

    iput-object p1, p0, Llci;->a:Llcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llcc;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Llci;->b(Llcc;)Ljava/lang/Object;
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnax;

    invoke-direct {v1, v0}, Lnax;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Iterable;)Llcc;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llco;

    invoke-direct {v0, p0}, Llco;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Llco;->e:Llcr;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llci;->b(Ljava/lang/Object;)Llcc;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;
    .locals 3

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v1

    sget-object v0, Lldi;->a:Lldh;

    :try_start_0
    new-instance v2, Llcj;

    invoke-direct {v2, v1, p1, v0}, Llcj;-><init>(Llcr;Ljava/util/concurrent/Callable;Lldh;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v0

    invoke-virtual {v1, v0}, Llcr;->a(Llcd;)Z

    goto :goto_0
.end method

.method public static b(Llcc;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Llcc;->c()Ljava/lang/Object;
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

.method public static b(Ljava/lang/Object;)Llcc;
    .locals 1

    new-instance v0, Llbu;

    invoke-direct {v0, p0}, Llbu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Llcc;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Llci;->d(Llcc;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to get value of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not yet available!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static d(Llcc;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Llcc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Llci;->a(Llcc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Llci;->a:Llcr;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llci;->a:Llcr;

    invoke-virtual {v0, p1}, Llcr;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llci;->a:Llcr;

    invoke-static {p1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    return-void
.end method
