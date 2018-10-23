.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkm;


# instance fields
.field public final a:Llkm;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Deque;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llkf;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Llkf;->e:Z

    iput-boolean v1, p0, Llkf;->d:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llkf;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llkf;->f:Ljava/util/List;

    iput-object p1, p0, Llkf;->a:Llkm;

    return-void
.end method


# virtual methods
.method public final a(Llkt;)Llku;
    .locals 3

    iget-object v1, p0, Llkf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Llkf;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "addTrack after start"

    invoke-static {v0, v2}, Lmft;->b(ZLjava/lang/Object;)V

    new-instance v0, Llkk;

    new-instance v2, Llkg;

    invoke-direct {v2, p0, p1}, Llkg;-><init>(Llkf;Llkt;)V

    invoke-direct {v0, v2}, Llkk;-><init>(Lmgv;)V

    iget-object v2, p0, Llkf;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Llkh;

    invoke-direct {v1, p0, v0}, Llkh;-><init>(Llkf;Llkk;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Llkf;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llkf;->e:Z

    invoke-virtual {p0}, Llkf;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Llkf;->a:Llkm;

    invoke-interface {v0}, Llkm;->b()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 3

    iget-boolean v0, p0, Llkf;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llkf;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Llkf;->d:Z

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Llkf;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llkf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iget-boolean v2, v0, Llkk;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Llkk;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llkf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkk;

    iget-boolean v1, v0, Llkk;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Llkk;->b:Lmgv;

    invoke-interface {v1}, Lmgv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llku;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llku;

    iput-object v1, v0, Llkk;->a:Llku;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Llkf;->a:Llkm;

    invoke-interface {v0}, Llkm;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llkf;->d:Z

    goto :goto_0

    :cond_6
    return-void
.end method
