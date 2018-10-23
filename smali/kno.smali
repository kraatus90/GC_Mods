.class public final Lkno;
.super Lkmi;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Z

.field private final c:Lknh;

.field private final d:Lknm;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lkjl;

.field private final h:Lkow;


# direct methods
.method public constructor <init>(Lknh;Lknm;Lkow;Lkjl;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lkmi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkno;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkno;->b:Z

    iput-object p1, p0, Lkno;->c:Lknh;

    iput-object p2, p0, Lkno;->d:Lknm;

    iput-object p3, p0, Lkno;->h:Lkow;

    iput-object p5, p0, Lkno;->f:Ljava/util/Set;

    iput-object p6, p0, Lkno;->e:Ljava/util/Set;

    const-string v0, "FrameDist"

    invoke-interface {p4, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkno;->g:Lkjl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkno;->a:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "attachedStreams was already set."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lkno;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkmh;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lkno;->a:Ljava/util/Set;

    const-string v1, "A request must have been created before onStarted can be invoked."

    invoke-static {v5, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lkno;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "on started invoked after FrameDistributor was closed!"

    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lkno;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lkno;->c:Lknh;

    iget-object v2, p0, Lkno;->f:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lknh;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object v7, v1

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknt;

    iget-object v2, v1, Lknt;->b:Lkmr;

    invoke-interface {v2}, Lkmr;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmz;

    instance-of v3, v2, Lksh;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Lksh;

    move-object v3, v0

    invoke-virtual {v3}, Lksh;->f()Lknc;

    move-result-object v3

    sget-object v12, Lknc;->a:Lknc;

    if-ne v3, v12, :cond_0

    invoke-virtual {v1, v2}, Lknt;->a(Lkmz;)Lksl;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lknt;->a(Lkmh;)V

    iget-object v2, v1, Lknt;->b:Lkmr;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkno;->h:Lkow;

    invoke-virtual {v1, v7}, Lkow;->a(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksl;

    invoke-interface {v1}, Lksl;->a()Lkmz;

    move-result-object v2

    instance-of v9, v2, Lkrv;

    if-eqz v9, :cond_3

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    check-cast v2, Lkrv;

    iget-object v2, v2, Lkrv;->d:Lksa;

    invoke-virtual {v2, v1}, Lksa;->a(Lksl;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lksl;->a(Lkxo;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lkno;->d:Lknm;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lknm;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lknk;

    move-object v2, v0

    iget-object v1, v2, Lknk;->f:Lkmr;

    check-cast v1, Lkoq;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknt;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lknt;

    move-object v3, v0

    iget-object v10, v3, Lknt;->b:Lkmr;

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknt;

    invoke-static {v10}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lknt;->a(Z)Lkix;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v5, Lkml;

    invoke-direct {v5, v10, v1, v11}, Lkml;-><init>(Lkmr;Lknt;Lkix;)V

    :goto_5
    if-nez v5, :cond_6

    iget-object v1, p0, Lkno;->g:Lkjl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lknt;->b:Lkmr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1c

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to publish "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkjl;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lkml;->a:Lkmr;

    iget-object v3, v2, Lknk;->f:Lkmr;

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    :goto_6
    const-string v3, "Frame does not match source!"

    invoke-static {v1, v3}, Lmft;->a(ZLjava/lang/Object;)V

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, v2, Lknk;->c:Z

    if-nez v1, :cond_a

    iget-object v1, v2, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v1, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v2, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v3, v2, Lknk;->b:I

    if-gt v1, v3, :cond_9

    :cond_7
    iget-object v1, v2, Lknk;->d:Ljava/util/Deque;

    invoke-interface {v1, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lknk;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lknl;

    invoke-direct {v3, v2, v5}, Lknl;-><init>(Lknk;Lkml;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_8
    monitor-exit v2

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-virtual {v2}, Lknk;->d()Z

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lkml;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_b
    move v1, v4

    goto :goto_6

    :cond_c
    move-object v5, v6

    goto/16 :goto_5

    :cond_d
    :try_start_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknt;

    invoke-virtual {v1}, Lknt;->a()V

    goto :goto_9

    :cond_e
    iget-object v1, p0, Lkno;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lkno;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    :try_start_6
    iget-object v1, p0, Lkno;->c:Lknh;

    iget-object v2, p0, Lkno;->f:Ljava/util/Set;

    iget-object v3, p0, Lkno;->e:Ljava/util/Set;

    invoke-virtual {v1, v2, v3}, Lknh;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkno;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkno;->b:Z

    :cond_0
    iget-object v0, p0, Lkno;->e:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-virtual {v0}, Lknt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkno;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method
