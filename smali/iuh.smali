.class abstract Liuh;
.super Lius;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Liwe;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Liwe;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lius;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iput-object v0, p0, Liuh;->e:Liwe;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Liuh;->f:Ljava/lang/Class;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liuh;->g:Ljava/lang/Object;

    return-void
.end method

.method static a(Liwe;Ljava/lang/Class;Lhpz;Ljava/util/concurrent/Executor;)Liwe;
    .locals 2

    new-instance v0, Liui;

    invoke-direct {v0, p0, p1, p2}, Liui;-><init>(Liwe;Ljava/lang/Class;Lhpz;)V

    invoke-static {p3, v0}, Lhco;->a(Ljava/util/concurrent/Executor;Liuj;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method protected final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Liuh;->e:Liwe;

    invoke-virtual {p0, v0}, Liuh;->a(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Liuh;->e:Liwe;

    iput-object v1, p0, Liuh;->f:Ljava/lang/Class;

    iput-object v1, p0, Liuh;->g:Ljava/lang/Object;

    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Liuh;->e:Liwe;

    iget-object v6, p0, Liuh;->f:Ljava/lang/Class;

    iget-object v7, p0, Liuh;->g:Ljava/lang/Object;

    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {p0}, Liuj;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    :goto_3
    return-void

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iput-object v2, p0, Liuh;->e:Liwe;

    iput-object v2, p0, Liuh;->f:Ljava/lang/Class;

    iput-object v2, p0, Liuh;->g:Ljava/lang/Object;

    :try_start_0
    invoke-static {v5}, Livs;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Liuh;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Liuh;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Liuh;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-virtual {p0, v0}, Liuh;->b(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Liuh;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4
.end method
