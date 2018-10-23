.class public final Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# static fields
.field private static g:I


# instance fields
.field public final a:Lkxq;

.field public final b:Lkiz;

.field private c:Z

.field private final d:J

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/util/concurrent/Executor;

.field private final h:Lkbl;

.field private final i:Lkjl;

.field private j:Lkxo;

.field private k:Ljava/util/List;

.field private l:Z

.field private final m:Ljava/util/Deque;

.field private final n:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lksa;->g:I

    return-void
.end method

.method public constructor <init>(Lkxq;Lkbl;Ljava/util/concurrent/Executor;Lkjl;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksa;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksa;->l:Z

    iput-object p1, p0, Lksa;->a:Lkxq;

    iput-object p2, p0, Lksa;->h:Lkbl;

    iput-object p3, p0, Lksa;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lksa;->i:Lkjl;

    iput-object p5, p0, Lksa;->n:Lkjq;

    invoke-interface {p1}, Lkxq;->a()I

    move-result v0

    invoke-interface {p1}, Lkxq;->b()I

    move-result v1

    invoke-static {v0, v1}, Lkiz;->a(II)Lkiz;

    move-result-object v0

    iput-object v0, p0, Lksa;->b:Lkiz;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lksa;->m:Ljava/util/Deque;

    new-instance v0, Lksb;

    invoke-direct {v0, p0}, Lksb;-><init>(Lksa;)V

    iput-object v0, p0, Lksa;->e:Ljava/lang/Runnable;

    invoke-static {}, Lksa;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lksa;->d:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v1, Lksa;

    monitor-enter v1

    :try_start_0
    sget v0, Lksa;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lksa;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lksa;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lksl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lksa;->c:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lksl;->a()Lkmz;

    move-result-object v0

    invoke-interface {v0}, Lkmz;->b()I

    move-result v0

    invoke-virtual {p0}, Lksa;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iget-object v0, p0, Lksa;->b:Lkiz;

    invoke-interface {p1}, Lksl;->a()Lkmz;

    move-result-object v1

    invoke-interface {v1}, Lkmz;->a()Lkiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    iget-object v0, p0, Lksa;->m:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lksa;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, v0}, Lksl;->a(Lkxo;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lksa;->n:Lkjq;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lksa;->c:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lksa;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lksa;->j:Lkxo;

    if-eqz v0, :cond_e

    :goto_1
    iget-object v4, p0, Lksa;->j:Lkxo;

    if-eqz v4, :cond_d

    iget-object v0, p0, Lksa;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_2
    iget-object v0, p0, Lksa;->k:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lksa;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    invoke-interface {v0}, Lksl;->c()Lkmh;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmh;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lksl;->c()Lkmh;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmh;

    invoke-virtual {v1, v2}, Lkmh;->a(Lkmh;)I

    move-result v1

    if-gez v1, :cond_1

    move-object v3, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lksl;->c()Lkmh;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    iget-wide v0, v0, Lkmh;->b:J

    invoke-interface {v4}, Lkxo;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    :cond_4
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lksa;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :goto_5
    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lksa;->j:Lkxo;

    invoke-interface {v4}, Lkxo;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lksa;->n:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :cond_6
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lksa;->l:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lksa;->n:Lkjq;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lkjq;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lksa;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lksa;->j:Lkxo;

    const/4 v0, 0x0

    iput-object v0, p0, Lksa;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksa;->l:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    invoke-interface {v0}, Lksl;->c()Lkmh;

    move-result-object v3

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v3, Lkmh;->b:J

    invoke-interface {v4}, Lkxo;->f()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    iget-object v5, p0, Lksa;->i:Lkjl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lksl;->a()Lkmz;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lkmh;->a:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to distribute "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for frame "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lkjl;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lksl;->a(Lkxo;)V

    goto/16 :goto_6

    :cond_8
    invoke-interface {v0, v4}, Lksl;->a(Lkxo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    :cond_9
    :try_start_8
    invoke-interface {v4}, Lkxo;->f()J

    move-result-wide v6

    iget-object v0, p0, Lksa;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    invoke-interface {v0}, Lksl;->c()Lkmh;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v8, v5, Lkmh;->b:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_a

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    iput-object v1, p0, Lksa;->k:Ljava/util/List;

    goto/16 :goto_2

    :cond_d
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lksa;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_5

    :cond_e
    :try_start_9
    iget-object v0, p0, Lksa;->n:Lkjq;

    const-string v1, "acquire"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lksa;->a:Lkxq;

    invoke-interface {v0}, Lkxq;->g()Lkxo;

    move-result-object v0

    iput-object v0, p0, Lksa;->j:Lkxo;

    iget-object v0, p0, Lksa;->j:Lkxo;

    if-nez v0, :cond_f

    :goto_8
    iget-object v0, p0, Lksa;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_1

    :cond_f
    new-instance v1, Lksc;

    invoke-direct {v1, p0, v0}, Lksc;-><init>(Lksa;Lkxo;)V

    iput-object v1, p0, Lksa;->j:Lkxo;

    goto :goto_8

    :cond_10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lksa;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_5

    :cond_11
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, p0, Lksa;->n:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_5
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lksa;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lksa;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lksa;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lksa;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lksa;->c:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksa;->h:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lksa;->a:Lkxq;

    invoke-static {v0}, Lkta;->a(Lkxq;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lksa;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
