.class public final Lkow;
.super Lkmi;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private a:Z

.field private final b:Lkjl;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lkjl;)V
    .locals 1

    invoke-direct {p0}, Lkmi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkow;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkow;->c:Ljava/util/Set;

    const-string v0, "MetadataDst"

    invoke-interface {p1, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkow;->b:Lkjl;

    return-void
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    iget-object v2, p0, Lkow;->b:Lkjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x49

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to distribute metadata for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because MetadataDistributor is closed."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lknt;->a(Lkxf;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkow;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkow;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lkow;->b(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkxf;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkow;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkow;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknt;

    iget-object v3, v0, Lknt;->a:Lkmh;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lkmh;->a:J

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0, p1}, Lknt;->a(Lkxf;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-wide v4, v3, Lkmh;->a:J

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lknt;->a(Lkxf;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lkow;->b:Lkjl;

    iget-wide v4, v3, Lkmh;->a:J

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x86

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to distribute metadata for frame "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " because it is older than metadata metadata for frame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    :try_start_1
    iget-object v0, p0, Lkow;->b:Lkjl;

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x67

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to distribute metadata for frame "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " because there were no frames with that id."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkow;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkow;->a:Z

    iget-object v0, p0, Lkow;->c:Ljava/util/Set;

    invoke-direct {p0, v0}, Lkow;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Lkow;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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
