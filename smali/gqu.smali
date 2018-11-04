.class public final Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrj;
.implements Lkix;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lmci;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/ArrayDeque;

.field private final h:Lgrj;

.field private final i:Lkdw;


# direct methods
.method public constructor <init>(Lgrj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->h:Lgrj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqu;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    iput v2, p0, Lgqu;->b:I

    new-instance v0, Lmci;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqu;->a:Lmci;

    new-instance v0, Lkdw;

    iget-object v1, p0, Lgqu;->a:Lmci;

    invoke-direct {v0, v1}, Lkdw;-><init>(Lkcz;)V

    iput-object v0, p0, Lgqu;->i:Lkdw;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqu;->f:Ljava/util/Set;

    iput-boolean v2, p0, Lgqu;->c:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkix;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkix;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkix;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lbih;
    .locals 6

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqu;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lgqu;->b:I

    if-gt p1, v0, :cond_0

    new-instance v2, Lgqz;

    invoke-direct {v2, p0, p1}, Lgqz;-><init>(Lgqu;I)V

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgra;

    iget-object v3, v2, Lgqz;->d:Lbjr;

    invoke-direct {v0, v2, v3}, Lgra;-><init>(Lgqz;Lbih;)V

    new-instance v3, Lgqv;

    invoke-direct {v3, p0}, Lgqv;-><init>(Lgqu;)V

    invoke-static {v0, v3}, Lbco;->a(Lbih;Lmfk;)Lbih;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgqu;->f()V

    new-instance v0, Lgqx;

    invoke-direct {v0, p0, v3, v2}, Lgqx;-><init>(Lgqu;Lbih;Lgqz;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lgrk;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tickets out of upper range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lgrk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbco;->a(Ljava/lang/Throwable;)Lbih;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    new-instance v0, Lgrk;

    const-string v2, "ReservableTicketPool is closed."

    invoke-direct {v0, v2}, Lgrk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbco;->a(Ljava/lang/Throwable;)Lbih;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqu;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgqu;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lgqu;->b:I

    iget-object v0, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgqu;->f()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-interface {v0}, Lgri;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgqu;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lnbp;
    .locals 5

    iget-object v0, p0, Lgqu;->h:Lgrj;

    invoke-interface {v0}, Lgrj;->e()Lkix;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lgqu;->h:Lgrj;

    invoke-interface {v0, p1}, Lgrj;->a(I)Lbih;

    move-result-object v0

    iget-object v2, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lgqu;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lgqu;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    new-instance v3, Lgqw;

    invoke-direct {v3, p0, v0, v2}, Lgqw;-><init>(Lgqu;Lbih;Lncf;)V

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lbih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lgqu;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_3
    invoke-interface {v0}, Lbih;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lgqu;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_2
    throw v2
.end method

.method public final c()Lkcz;
    .locals 1

    iget-object v0, p0, Lgqu;->i:Lkdw;

    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgqu;->h:Lgrj;

    invoke-interface {v0}, Lgrj;->e()Lkix;

    move-result-object v3

    move v0, v1

    :goto_0
    if-lt v0, p1, :cond_5

    :try_start_0
    iget-object v4, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lgqu;->c:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-interface {v0}, Lgri;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lgqu;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_0
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v5, v3}, Lgqu;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    :try_start_4
    invoke-virtual {p0, v2}, Lgqu;->a(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {v5, v3}, Lgqu;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :try_start_5
    iget-object v4, p0, Lgqu;->h:Lgrj;

    invoke-interface {v4}, Lgrj;->d()Lgri;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-interface {v0}, Lgri;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v5, v3}, Lgqu;->a(Ljava/lang/Throwable;Lkix;)V

    :cond_8
    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqu;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lgqu;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lgqu;->f:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbin;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgqu;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lbin;->close()V

    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Lbin;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lbin;->close()V

    invoke-virtual {p0}, Lgqu;->g()V

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lgqu;->a:Lmci;

    invoke-virtual {p0}, Lgqu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmci;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lgqu;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final d()Lgri;
    .locals 4

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgqu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    iget-object v2, p0, Lgqu;->a:Lmci;

    invoke-virtual {p0}, Lgqu;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmci;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgqu;->a:Lmci;

    iget-object v1, v1, Lmci;->a:Lkdp;

    invoke-virtual {v1}, Lkdp;->a()V

    new-instance v1, Lgqy;

    invoke-direct {v1, p0, v0}, Lgqy;-><init>(Lgqu;Lgri;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lkix;
    .locals 1

    iget-object v0, p0, Lgqu;->i:Lkdw;

    invoke-virtual {v0}, Lkdw;->a()Lkix;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lgqu;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lgqu;->a:Lmci;

    invoke-virtual {p0}, Lgqu;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmci;->b:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iget-object v3, v0, Lgqz;->a:Lbin;

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lgqz;->d:Lbjr;

    iget-object v0, v0, Lgqz;->a:Lbin;

    invoke-virtual {v3, v0}, Lbjr;->a(Lkix;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgqu;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    :goto_3
    return-void

    :cond_2
    :try_start_1
    iget v0, v5, Lgqz;->c:I

    iget-object v1, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v8, Lbin;

    invoke-direct {v8}, Lbin;-><init>()V

    move v4, v2

    move v1, v3

    :goto_4
    iget v0, v5, Lgqz;->c:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lgqu;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Lbin;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v5, Lgqz;->a:Lbin;

    if-nez v0, :cond_5

    move v0, v3

    :goto_6
    const-string v1, "Result already set"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iput-object v8, v5, Lgqz;->a:Lbin;

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    move-object v5, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lbin;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final g()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgqu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgqu;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iget-object v0, v0, Lgqz;->d:Lbjr;

    new-instance v4, Lgrk;

    const-string v5, "ReservableTicketPool abortWaitersOnCapacityDecrease()."

    invoke-direct {v4, v5}, Lgrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbjr;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iget v4, v0, Lgqz;->c:I

    iget v5, p0, Lgqu;->b:I

    if-le v4, v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
