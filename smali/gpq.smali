.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqb;
.implements Lkho;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lmau;

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/ArrayDeque;

.field private final h:Lgqb;

.field private final i:Lkcn;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->h:Lgqb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgpq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    iput v2, p0, Lgpq;->b:I

    new-instance v0, Lmau;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpq;->a:Lmau;

    new-instance v0, Lkcn;

    iget-object v1, p0, Lgpq;->a:Lmau;

    invoke-direct {v0, v1}, Lkcn;-><init>(Lkbq;)V

    iput-object v0, p0, Lgpq;->i:Lkcn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgpq;->f:Ljava/util/Set;

    iput-boolean v2, p0, Lgpq;->c:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkho;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lkho;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lbib;
    .locals 6

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpq;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lgpq;->b:I

    if-gt p1, v0, :cond_0

    new-instance v2, Lgtj;

    invoke-direct {v2, p0, p1}, Lgtj;-><init>(Lgpq;I)V

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgpu;

    iget-object v3, v2, Lgtj;->d:Lbjl;

    invoke-direct {v0, v2, v3}, Lgpu;-><init>(Lgtj;Lbib;)V

    new-instance v3, Lgth;

    invoke-direct {v3, p0}, Lgth;-><init>(Lgpq;)V

    invoke-static {v0, v3}, Lbci;->a(Lbib;Lmdw;)Lbib;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgpq;->f()V

    new-instance v0, Lgps;

    invoke-direct {v0, p0, v3, v2}, Lgps;-><init>(Lgpq;Lbib;Lgtj;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Lgqc;

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

    invoke-direct {v2, v3}, Lgqc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbci;->a(Ljava/lang/Throwable;)Lbib;

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
    new-instance v0, Lgqc;

    const-string v2, "ReservableTicketPool is closed."

    invoke-direct {v0, v2}, Lgqc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbci;->a(Ljava/lang/Throwable;)Lbib;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpq;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lgpq;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lgpq;->b:I

    iget-object v0, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgpq;->f()V

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

    check-cast v0, Lgqa;

    invoke-interface {v0}, Lgqa;->close()V

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

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lgpq;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lnab;
    .locals 5

    iget-object v0, p0, Lgpq;->h:Lgqb;

    invoke-interface {v0}, Lgqb;->e()Lkho;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lgpq;->h:Lgqb;

    invoke-interface {v0, p1}, Lgqb;->a(I)Lbib;

    move-result-object v0

    iget-object v2, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lgpq;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lgpq;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    new-instance v3, Lgpr;

    invoke-direct {v3, p0, v0, v2}, Lgpr;-><init>(Lgpq;Lbib;Lnar;)V

    invoke-static {}, Lnag;->a()Lnae;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lgpq;->a(Ljava/lang/Throwable;Lkho;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_3
    invoke-interface {v0}, Lbib;->close()V

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

    invoke-static {v0, v1}, Lgpq;->a(Ljava/lang/Throwable;Lkho;)V

    :cond_2
    throw v2
.end method

.method public final c()Lkbq;
    .locals 1

    iget-object v0, p0, Lgpq;->i:Lkcn;

    return-object v0
.end method

.method public final c(I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgpq;->h:Lgqb;

    invoke-interface {v0}, Lgqb;->e()Lkho;

    move-result-object v3

    move v0, v1

    :goto_0
    if-lt v0, p1, :cond_5

    :try_start_0
    iget-object v4, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lgpq;->c:Z

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

    check-cast v0, Lgqa;

    invoke-interface {v0}, Lgqa;->close()V
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

    invoke-static {v0, v3}, Lgpq;->a(Ljava/lang/Throwable;Lkho;)V

    :cond_0
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v5, v3}, Lgpq;->a(Ljava/lang/Throwable;Lkho;)V

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    :try_start_4
    invoke-virtual {p0, v2}, Lgpq;->a(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    invoke-static {v5, v3}, Lgpq;->a(Ljava/lang/Throwable;Lkho;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :try_start_5
    iget-object v4, p0, Lgpq;->h:Lgqb;

    invoke-interface {v4}, Lgqb;->d()Lgqa;

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

    check-cast v0, Lgqa;

    invoke-interface {v0}, Lgqa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v5, v3}, Lgpq;->a(Ljava/lang/Throwable;Lkho;)V

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

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpq;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lgpq;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lgpq;->f:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbih;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgpq;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lbih;->close()V

    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Lbih;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lbih;->close()V

    invoke-virtual {p0}, Lgpq;->g()V

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lgpq;->a:Lmau;

    invoke-virtual {p0}, Lgpq;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmau;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lgpq;->a:Lmau;

    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

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

.method public final d()Lgqa;
    .locals 4

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    iget-object v2, p0, Lgpq;->a:Lmau;

    invoke-virtual {p0}, Lgpq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmau;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgpq;->a:Lmau;

    iget-object v1, v1, Lmau;->a:Lkcg;

    invoke-virtual {v1}, Lkcg;->a()V

    new-instance v1, Lgpt;

    invoke-direct {v1, p0, v0}, Lgpt;-><init>(Lgpq;Lgqa;)V

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

.method public final e()Lkho;
    .locals 1

    iget-object v0, p0, Lgpq;->i:Lkcn;

    invoke-virtual {v0}, Lkcn;->a()Lkho;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lgpq;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lgpq;->a:Lmau;

    invoke-virtual {p0}, Lgpq;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmau;->b:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    iget-object v3, v0, Lgtj;->a:Lbih;

    invoke-static {v3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lgtj;->d:Lbjl;

    iget-object v0, v0, Lgtj;->a:Lbih;

    invoke-virtual {v3, v0}, Lbjl;->a(Lkho;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgpq;->a:Lmau;

    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    :goto_3
    return-void

    :cond_2
    :try_start_1
    iget v0, v5, Lgtj;->c:I

    iget-object v1, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v8, Lbih;

    invoke-direct {v8}, Lbih;-><init>()V

    move v4, v2

    move v1, v3

    :goto_4
    iget v0, v5, Lgtj;->c:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lgpq;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Lbih;->add(Ljava/lang/Object;)Z

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

    iget-object v0, v5, Lgtj;->a:Lbih;

    if-nez v0, :cond_5

    move v0, v3

    :goto_6
    const-string v1, "Result already set"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iput-object v8, v5, Lgtj;->a:Lbih;

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    move-object v5, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lbih;->close()V

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

    iget-object v1, p0, Lgpq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpq;->g:Ljava/util/ArrayDeque;

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

    check-cast v0, Lgtj;

    iget-object v0, v0, Lgtj;->d:Lbjl;

    new-instance v4, Lgqc;

    const-string v5, "ReservableTicketPool abortWaitersOnCapacityDecrease()."

    invoke-direct {v4, v5}, Lgqc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbjl;->a(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    iget v4, v0, Lgtj;->c:I

    iget v5, p0, Lgpq;->b:I

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
