.class Llgn;
.super Llcn;
.source "PG"

# interfaces
.implements Llgm;


# static fields
.field private static final c:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llef;

.field public volatile b:Z

.field private final d:Lldr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgq;

    invoke-direct {v0}, Llgq;-><init>()V

    sput-object v0, Llgn;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Llcn;-><init>()V

    invoke-static {}, Llef;->d()Llef;

    move-result-object v0

    iput-object v0, p0, Llgn;->a:Llef;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llgn;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgn;->b:Z

    iput-object p1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Llgn;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lldx;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lldr;

    move-result-object v0

    iput-object v0, p0, Llgn;->d:Lldr;

    return-void
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v1, p0, Llgn;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llgn;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Llgn;->f:Ljava/util/HashMap;

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

    invoke-direct {p0}, Llgn;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllj;

    invoke-interface {v0}, Lllj;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llgn;->a:Llef;

    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgn;->b:Z

    invoke-virtual {p0}, Llgn;->g()Lldt;

    move-result-object v0

    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Lldt;
    .locals 5

    invoke-direct {p0}, Llgn;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Llgr;->a:Llgr;

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

    invoke-static {v4}, Lldx;->a(Ljava/lang/Object;)Lldr;

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

    check-cast v0, Lldr;

    invoke-interface {v0, v1, v2}, Lldr;->a(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lldx;->a(Ljava/lang/Iterable;)Lldr;

    move-result-object v0

    iget-object v1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llgn;->a:Llef;

    new-instance v3, Llgz;

    invoke-direct {v3, v2}, Llgz;-><init>(Lldr;)V

    invoke-interface {v0, v1, v3}, Lldr;->a(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    iget-object v1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llgp;

    invoke-direct {v2}, Llgp;-><init>()V

    invoke-interface {v0, v1, v2}, Lldr;->a(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    iget-object v1, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llgo;

    invoke-direct {v2, p0}, Llgo;-><init>(Llgn;)V

    invoke-interface {v0, v1, v2}, Lldr;->a(Ljava/util/concurrent/Executor;Lldv;)Lldr;

    move-result-object v0

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llin;
    .locals 1

    iget-object v0, p0, Llgn;->a:Llef;

    invoke-static {v0}, Lldx;->c(Lldr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->e()Llib;

    move-result-object v0

    check-cast v0, Llhv;

    invoke-interface {v0}, Llhv;->k()Llin;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llgf;
    .locals 1

    iget-object v0, p0, Llgn;->a:Llef;

    invoke-static {v0}, Lldx;->c(Lldr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Llgn;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Llgn;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Llgn;->d:Lldr;

    invoke-static {v0}, Lldx;->d(Lldr;)Ljava/lang/Object;

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

.method protected g()Lldt;
    .locals 1

    invoke-static {}, Lldt;->d()Lldt;

    move-result-object v0

    return-object v0
.end method
