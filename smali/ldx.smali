.class public final Lldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# instance fields
.field private final synthetic a:Lldw;


# direct methods
.method constructor <init>(Lldw;)V
    .locals 0

    iput-object p1, p0, Lldx;->a:Lldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lldr;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lldx;->b(Lldr;)Ljava/lang/Object;
    :try_end_0
    .catch Llds; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lncl;

    invoke-direct {v1, v0}, Lncl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Iterable;)Lldr;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llec;

    invoke-direct {v0, p0}, Llec;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Llec;->e:Llef;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lldx;->a(Ljava/lang/Object;)Lldr;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lldr;
    .locals 1

    new-instance v0, Lldq;

    invoke-direct {v0, p0}, Lldq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;
    .locals 3

    invoke-static {}, Llef;->d()Llef;

    move-result-object v1

    sget-object v0, Llew;->a:Llev;

    :try_start_0
    new-instance v2, Lldy;

    invoke-direct {v2, v1, p1, v0}, Lldy;-><init>(Llef;Ljava/util/concurrent/Callable;Llev;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Llds;->a(Ljava/lang/Throwable;)Llds;

    move-result-object v0

    invoke-virtual {v1, v0}, Llef;->a(Llds;)Z

    goto :goto_0
.end method

.method public static b(Lldr;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lldr;->c()Ljava/lang/Object;
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

.method public static c(Lldr;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lldx;->d(Lldr;)Ljava/lang/Object;

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

.method public static d(Lldr;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lldr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lldr;
    .locals 2

    iget-object v0, p0, Lldx;->a:Lldw;

    invoke-virtual {v0}, Lldw;->a()Lldt;

    move-result-object v0

    invoke-static {p1}, Lkta;->b(Ljava/lang/Object;)Llcf;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lldt;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    return-object v0
.end method
