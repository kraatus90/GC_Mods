.class public final Lggw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final a:Lbjv;

.field private b:I

.field private final c:Lkbc;

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggw;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggw;->d:Z

    iput p1, p0, Lggw;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lggw;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lggw;->g:Ljava/util/Queue;

    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    iput-object v0, p0, Lggw;->a:Lbjv;

    new-instance v0, Lkbc;

    iget v1, p0, Lggw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lggw;->c:Lkbc;

    return-void
.end method

.method private final a(Lggx;Lgqa;Lnar;)V
    .locals 3

    invoke-interface {p1}, Lggx;->a()Lnab;

    move-result-object v0

    new-instance v1, Lggy;

    invoke-direct {v1, p0, p3, p2}, Lggy;-><init>(Lggw;Lnar;Lgqa;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lggx;)Lnab;
    .locals 5

    iget-boolean v0, p0, Lggw;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lggx;->b()Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Lggw;->a:Lbjv;

    invoke-virtual {v1}, Lbjv;->a()Lgqa;

    move-result-object v1

    iget-object v2, p0, Lggw;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lggw;->b:I

    if-gtz v3, :cond_4

    iget v3, p0, Lggw;->f:I

    if-gez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lggw;->g:Ljava/util/Queue;

    new-instance v4, Lggz;

    invoke-direct {v4, p1, v1, v0}, Lggz;-><init>(Lggx;Lgqa;Lnar;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-ltz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lggw;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lggw;->f:I

    if-lt v3, v4, :cond_1

    :cond_3
    invoke-interface {v1}, Lgqa;->close()V

    new-instance v0, Lkkb;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lggw;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lmef;->b(Z)V

    iget v3, p0, Lggw;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lggw;->b:I

    iget-object v3, p0, Lggw;->c:Lkbc;

    iget v4, p0, Lggw;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkbc;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lggw;->a(Lggx;Lgqa;Lnar;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v1, p0, Lggw;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lggw;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    if-nez v0, :cond_0

    iget v0, p0, Lggw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lggw;->b:I

    iget-object v0, p0, Lggw;->c:Lkbc;

    iget v2, p0, Lggw;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lggz;->c:Lggx;

    iget-object v2, v0, Lggz;->a:Lgqa;

    iget-object v0, v0, Lggz;->b:Lnar;

    invoke-direct {p0, v1, v2, v0}, Lggw;->a(Lggx;Lgqa;Lnar;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggw;->d:Z

    return-void
.end method
