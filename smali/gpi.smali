.class public final Lgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqb;
.implements Lkho;


# instance fields
.field public final a:Lmau;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lkcn;

.field public final e:Ljava/util/LinkedList;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgpi;->g:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lgpi;->b:Ljava/lang/Object;

    iput p1, p0, Lgpi;->c:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgpi;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpi;->f:Z

    new-instance v0, Lmau;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lmau;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpi;->a:Lmau;

    new-instance v0, Lkcn;

    iget-object v1, p0, Lgpi;->a:Lmau;

    invoke-direct {v0, v1}, Lkcn;-><init>(Lkbq;)V

    iput-object v0, p0, Lgpi;->d:Lkcn;

    return-void
.end method


# virtual methods
.method public final a(I)Lbib;
    .locals 5

    iget v0, p0, Lgpi;->g:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v1, Lgqc;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of range [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lgqc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbci;->a(Ljava/lang/Throwable;)Lbib;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgpi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lgqm;

    invoke-direct {v2, p0, p1}, Lgqm;-><init>(Lgpi;I)V

    iget-object v0, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lgpi;->a()Z

    new-instance v0, Lgpk;

    iget-object v1, v2, Lgqm;->b:Lbjl;

    invoke-direct {v0, v2, v1}, Lgpk;-><init>(Lgqm;Lbib;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lgpi;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lgpi;->f:Z

    if-nez v2, :cond_3

    iget v2, p0, Lgpi;->c:I

    iget v4, v0, Lgqm;->e:I

    if-lt v2, v4, :cond_2

    sub-int/2addr v2, v4

    iput v2, p0, Lgpi;->c:I

    new-instance v4, Lbih;

    invoke-direct {v4}, Lbih;-><init>()V

    move v2, v1

    :goto_0
    iget v5, v0, Lgqm;->e:I

    if-ge v2, v5, :cond_0

    new-instance v5, Lgpj;

    invoke-direct {v5, p0}, Lgpj;-><init>(Lgpi;)V

    invoke-virtual {v4, v5}, Lbih;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lgqm;->c:Lbih;

    iget-object v2, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lgpi;->a:Lmau;

    invoke-virtual {p0}, Lgpi;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lmau;->b:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgpi;->a:Lmau;

    iget-object v2, v2, Lmau;->a:Lkcg;

    invoke-virtual {v2}, Lkcg;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgqm;->a()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v2, Lgqc;

    const-string v4, "FiniteTicketPool is closed."

    invoke-direct {v2, v4}, Lgqc;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lgqm;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_2
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lgpi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgpi;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lkbq;
    .locals 1

    iget-object v0, p0, Lgpi;->d:Lkcn;

    return-object v0
.end method

.method public final close()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgpi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lgpi;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpi;->f:Z

    iget-object v0, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpi;->a:Lmau;

    invoke-virtual {p0}, Lgpi;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lmau;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    invoke-virtual {v0}, Lgqm;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgpi;->a:Lmau;

    iget-object v0, v0, Lmau;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    new-instance v4, Lgqc;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lgqc;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lgqm;->a:Ljava/lang/Exception;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final d()Lgqa;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lgpi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgpi;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lgpi;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lgpi;->c:I

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lgpi;->c:I

    iget-object v0, p0, Lgpi;->a:Lmau;

    invoke-virtual {p0}, Lgpi;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmau;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgpi;->a:Lmau;

    iget-object v1, v1, Lmau;->a:Lkcg;

    invoke-virtual {v1}, Lkcg;->a()V

    if-eqz v0, :cond_1

    new-instance v0, Lgpj;

    invoke-direct {v0, p0}, Lgpj;-><init>(Lgpi;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lkho;
    .locals 1

    iget-object v0, p0, Lgpi;->d:Lkcn;

    invoke-virtual {v0}, Lkcn;->a()Lkho;

    move-result-object v0

    return-object v0
.end method