.class public final Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lhlc;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhlc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->c:Lhlc;

    iput-object p2, p0, Lhld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhld;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lhld;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhld;->d:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-object v1, p0, Lhld;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhld;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhld;->c:Lhlc;

    iget-object v3, p0, Lhld;->a:Ljava/lang/Object;

    iget-object v4, v2, Lhlc;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, Lhlc;->b:Lhla;

    invoke-virtual {v2, v0}, Lhlc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lhla;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, Lhla;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v0, v5, Lhla;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lhla;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lhla;->d:I

    const-string v2, "Size was < 0."

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lmef;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lhla;->d:I

    iget v2, v5, Lhla;->c:I

    :goto_1
    iget v0, v5, Lhla;->d:I

    if-le v0, v2, :cond_0

    iget-object v0, v5, Lhla;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, v5, Lhla;->d:I

    if-ltz v0, :cond_1

    iget-object v0, v5, Lhla;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lhla;->d:I

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lhld;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lhld;->a:Ljava/lang/Object;

    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :cond_4
    :try_start_8
    iget-object v0, v5, Lhla;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, Lhla;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, v5, Lhla;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, v5, Lhla;->d:I

    const-string v3, "Size was < 0."

    const/4 v7, 0x1

    invoke-static {v7, v3}, Lmef;->a(ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lhla;->d:I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lhla;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method