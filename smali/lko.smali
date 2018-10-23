.class Llko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field public final a:Lncf;

.field public final b:Lnbp;

.field public final c:Lnbp;

.field public final d:Lncf;

.field public final e:Lnbp;

.field public final f:Lncf;

.field public final g:I

.field public final h:Lnbp;

.field public final i:Ljava/util/List;

.field private final j:Z

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Z


# direct methods
.method public constructor <init>(Lnbp;Lnbp;Lnbp;Lnbp;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llko;->n:Ljava/util/List;

    iput-object p1, p0, Llko;->e:Lnbp;

    iput-object p2, p0, Llko;->h:Lnbp;

    iput-object p3, p0, Llko;->b:Lnbp;

    iput-object p4, p0, Llko;->c:Lnbp;

    const/4 v0, 0x0

    iput v0, p0, Llko;->g:I

    iput-boolean p5, p0, Llko;->j:Z

    iput-object p6, p0, Llko;->l:Ljava/util/concurrent/Executor;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llko;->d:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llko;->f:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llko;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llkt;)Llku;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llko;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iget-object v0, p0, Llko;->k:Ljava/util/List;

    iget-object v2, p1, Llkt;->a:Lnbp;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llko;->i:Ljava/util/List;

    new-instance v2, Llkp;

    invoke-direct {v2, p0, p1, v1}, Llkp;-><init>(Llko;Llkt;Lncf;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llko;->d:Lncf;

    iget-object v3, p0, Llko;->f:Lncf;

    iget-object v5, p0, Llko;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Llkv;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Llkv;-><init>(Lnbp;Lnbp;Lnbp;Llkt;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Llko;->n:Ljava/util/List;

    iget-object v2, v0, Llkv;->a:Lncf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llko;->m:Ljava/util/List;

    iget-object v2, v0, Llkv;->g:Lncf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llko;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Llko;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lljv;->a(Llku;)Lljv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llko;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llko;->p:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lnbp;

    const/4 v1, 0x0

    iget-object v2, p0, Llko;->e:Lnbp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llko;->h:Lnbp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llko;->b:Lnbp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Llko;->c:Lnbp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnbj;->a([Lnbp;)Lnbp;

    move-result-object v0

    new-instance v1, Llkq;

    invoke-direct {v1, p0}, Llkq;-><init>(Llko;)V

    iget-object v2, p0, Llko;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llko;->k:Ljava/util/List;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llko;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    new-instance v1, Llkr;

    invoke-direct {v1, p0, v0}, Llkr;-><init>(Llko;Lnbp;)V

    iget-object v2, p0, Llko;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llko;->m:Ljava/util/List;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    new-instance v1, Llks;

    invoke-direct {v1, p0}, Llks;-><init>(Llko;)V

    iget-object v2, p0, Llko;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Llko;->a:Lncf;

    return-object v0
.end method
