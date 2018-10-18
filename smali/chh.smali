.class public final Lchh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuf;

.field private final b:Ljava/util/Map;

.field private final c:Lkih;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    invoke-direct {p0, v0}, Lchh;-><init>(Lkih;)V

    return-void
.end method

.method public constructor <init>(Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44

    invoke-static {v0}, Lijm;->a(I)Liuf;

    move-result-object v0

    iput-object v0, p0, Lchh;->a:Liuf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchh;->b:Ljava/util/Map;

    iput-object p1, p0, Lchh;->c:Lkih;

    return-void
.end method


# virtual methods
.method public final a(J)Lhly;
    .locals 5

    iget-object v0, p0, Lchh;->a:Liuf;

    invoke-static {p1, p2}, Lccj;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liuf;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lchh;->c:Lkih;

    const-string v1, "MetadataFrameStore#clear"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lchh;->a:Liuf;

    invoke-interface {v0}, Liuf;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    invoke-virtual {v0}, Lhly;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lchh;->c:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final declared-synchronized a(Lchj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchh;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lchj;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchh;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhly;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lchh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Lchi;

    invoke-direct {v3, v0, p1}, Lchi;-><init>(Ljava/util/Map$Entry;Lhly;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lchh;->a:Liuf;

    invoke-interface {v0}, Liuf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
