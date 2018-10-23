.class public final Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdl;
.implements Lkix;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lgdy;

.field public final c:Lkxq;

.field public final d:Ljava/lang/Object;

.field public final e:Lkjl;

.field public f:Z

.field private g:Z

.field private final h:Ljava/util/Set;

.field private i:Lkxo;

.field private j:Lgbk;


# direct methods
.method public constructor <init>(Lkxq;Lkjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->c:Lkxq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdp;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdp;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgdp;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgdp;->h:Ljava/util/Set;

    new-instance v0, Lgdy;

    invoke-direct {v0}, Lgdy;-><init>()V

    iput-object v0, p0, Lgdp;->b:Lgdy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgdp;->a:Ljava/util/Queue;

    const-string v0, "ImageDistributor"

    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgdp;->e:Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Lgdm;)Lgcm;
    .locals 4

    iget-object v1, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgdp;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lfqc;->c()Lgcm;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lgdy;

    invoke-direct {v1}, Lgdy;-><init>()V

    new-instance v0, Lgdu;

    invoke-direct {v0, v1, p1}, Lgdu;-><init>(Lgdy;Lgdm;)V

    iget-object v2, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lgdp;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lgdq;

    invoke-direct {v0, p0, v1}, Lgdq;-><init>(Lgdp;Lgdy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Lkxo;Lgbk;)Lnbp;
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lgdp;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    iget-object v5, v0, Lgdu;->b:Lgdy;

    invoke-virtual {v5, p2}, Lgdy;->a(Lgbk;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lgdu;->a:Lgdm;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkxo;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v3, Lkuq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, p1, v0}, Lkuq;-><init>(Lkxo;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    new-instance v6, Lkur;

    invoke-direct {v6, v3}, Lkur;-><init>(Lkxo;)V

    invoke-static {v6}, Lgef;->a(Lkxo;)Lgef;

    move-result-object v6

    invoke-interface {v0, v6}, Lgdm;->a(Lgef;)Lnbp;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lnbj;->a(Ljava/lang/Iterable;)Lnbp;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lgdp;->g:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lgdp;->f:Z

    if-eqz v0, :cond_d

    iget-object v4, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgdp;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lgdp;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lgdp;->j:Lgbk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgdp;->i:Lkxo;

    if-nez v0, :cond_a

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lgdp;->i:Lkxo;

    if-eqz v0, :cond_9

    :goto_2
    iget-object v4, p0, Lgdp;->i:Lkxo;

    if-eqz v4, :cond_8

    iget-object v0, p0, Lgdp;->j:Lgbk;

    if-eqz v0, :cond_7

    :goto_3
    iget-object v5, p0, Lgdp;->j:Lgbk;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lgdp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    :goto_4
    if-eqz v0, :cond_1

    iget-wide v6, v0, Lgbk;->a:J

    iget-wide v8, v5, Lgbk;->a:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    iget-object v0, p0, Lgdp;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_5

    iget-object v6, p0, Lgdp;->b:Lgdy;

    invoke-virtual {v6, v5}, Lgdy;->a(Lgbk;)Z

    iget-wide v6, v0, Lgbk;->a:J

    iget-wide v8, v5, Lgbk;->a:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdp;->f:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lgdp;->b:Lgdy;

    invoke-virtual {v0, v5}, Lgdy;->c(Lgbk;)Ljava/util/TreeSet;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, Lgdp;->i:Lkxo;

    const/4 v0, 0x0

    iput-object v0, p0, Lgdp;->j:Lgbk;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4, v5}, Lgdp;->a(Lkxo;Lgbk;)Lnbp;

    move-result-object v0

    :goto_6
    new-instance v1, Lgdr;

    invoke-direct {v1, p0}, Lgdr;-><init>(Lgdp;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :goto_7
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    new-instance v3, Lgds;

    invoke-direct {v3, p0, v0}, Lgds;-><init>(Lgdp;Lgbk;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v1, v3, v0}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    :cond_3
    new-instance v0, Lgdt;

    invoke-direct {v0, p0, v4, v5}, Lgdt;-><init>(Lgdp;Lkxo;Lgbk;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v1, v0, v2}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    goto :goto_6

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :try_start_4
    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :try_start_5
    monitor-exit v3

    goto :goto_7

    :cond_7
    invoke-interface {v4}, Lkxo;->f()J

    move-result-wide v6

    iget-object v0, p0, Lgdp;->b:Lgdy;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgdy;->a(Ljava/lang/Long;)Lgbk;

    move-result-object v0

    iput-object v0, p0, Lgdp;->j:Lgbk;

    goto/16 :goto_3

    :cond_8
    monitor-exit v3

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lgdp;->c:Lkxq;

    invoke-interface {v0}, Lkxq;->g()Lkxo;

    move-result-object v0

    iput-object v0, p0, Lgdp;->i:Lkxo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    iget-object v7, v0, Lgdu;->a:Lgdm;

    invoke-interface {v7}, Lgdm;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_d
    monitor-exit v3

    goto :goto_7

    :cond_e
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lgdp;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgdp;->g:Z

    iget-object v0, p0, Lgdp;->i:Lkxo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lgdp;->i:Lkxo;

    :goto_0
    iget-object v1, p0, Lgdp;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxo;->close()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
