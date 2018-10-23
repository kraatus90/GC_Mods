.class public final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbr;


# instance fields
.field public a:Llbr;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llcf;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Llcf;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lldp;
    .locals 3

    iget-object v1, p0, Llbk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llbk;->a:Llbr;

    if-nez v0, :cond_0

    new-instance v2, Llbm;

    invoke-direct {v2}, Llbm;-><init>()V

    iget-object v0, p0, Llbk;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Llbl;

    invoke-direct {v0, p0, v2}, Llbl;-><init>(Llbk;Llbm;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Llbr;->a()Lldp;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llbr;)V
    .locals 6

    iget-object v1, p0, Llbk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llbk;->a:Llbr;

    if-nez v0, :cond_2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    iput-object v0, p0, Llbk;->a:Llbr;

    iget-object v0, p0, Llbk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llbk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    invoke-interface {p1}, Llbr;->a()Lldp;

    move-result-object v3

    iget-boolean v4, v0, Llbm;->d:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Llbm;->e:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Llbm;->c:Lncf;

    iget-object v5, v0, Llbm;->b:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lldp;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v3

    invoke-virtual {v4, v3}, Lncf;->a(Lnbp;)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Llbm;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object v3, v0, Llbm;->a:Lldp;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Delegate stream set twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
