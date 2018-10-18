.class Llez;
.super Llaz;
.source "PG"

# interfaces
.implements Lley;


# static fields
.field private static final c:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llcr;

.field public volatile b:Z

.field private final d:Llcc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    sput-object v0, Llez;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Llaz;-><init>()V

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v0

    iput-object v0, p0, Llez;->a:Llcr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llez;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llez;->b:Z

    iput-object p1, p0, Llez;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llez;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Llez;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    iput-object v0, p0, Llez;->d:Llcc;

    return-void
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v1, p0, Llez;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llez;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Llez;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-direct {p0}, Llez;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    invoke-interface {v0}, Lljv;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llez;->a:Llcr;

    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    invoke-virtual {v0}, Ller;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llez;->b:Z

    invoke-virtual {p0}, Llez;->g()Llce;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Llce;
    .locals 5

    invoke-direct {p0}, Llez;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Llez;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Llfd;->a:Llfd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llci;->b(Ljava/lang/Object;)Llcc;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    invoke-interface {v0, v1, v2}, Llcc;->a(Ljava/util/concurrent/Executor;Llcg;)Llcc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Llci;->a(Ljava/lang/Iterable;)Llcc;

    move-result-object v0

    iget-object v1, p0, Llez;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llez;->a:Llcr;

    new-instance v3, Llck;

    invoke-direct {v3, v2}, Llck;-><init>(Llcc;)V

    invoke-interface {v0, v1, v3}, Llcc;->a(Ljava/util/concurrent/Executor;Llcg;)Llcc;

    move-result-object v0

    iget-object v1, p0, Llez;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llfb;

    invoke-direct {v2}, Llfb;-><init>()V

    invoke-interface {v0, v1, v2}, Llcc;->a(Ljava/util/concurrent/Executor;Llcg;)Llcc;

    move-result-object v0

    iget-object v1, p0, Llez;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llfa;

    invoke-direct {v2, p0}, Llfa;-><init>(Llez;)V

    invoke-interface {v0, v1, v2}, Llcc;->a(Ljava/util/concurrent/Executor;Llcg;)Llcc;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llgz;
    .locals 1

    iget-object v0, p0, Llez;->a:Llcr;

    invoke-static {v0}, Llci;->c(Llcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    invoke-virtual {v0}, Ller;->e()Llgn;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-interface {v0}, Llgh;->k()Llgz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ller;
    .locals 1

    iget-object v0, p0, Llez;->a:Llcr;

    invoke-static {v0}, Llci;->c(Llcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Llez;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llez;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llez;->d:Llcc;

    invoke-static {v0}, Llci;->d(Llcc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Llce;
    .locals 1

    invoke-static {}, Llce;->d()Llce;

    move-result-object v0

    return-object v0
.end method
