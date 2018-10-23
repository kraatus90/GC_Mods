.class public final Lknt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksm;


# instance fields
.field public a:Lkmh;

.field public final b:Lkmr;

.field public final c:Ljava/util/Set;

.field private d:Z

.field private final e:Lknp;

.field private final f:Ljava/util/List;

.field private g:Lkxf;

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(Lknp;Lkmr;Ljava/util/Set;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lknt;->g:Lkxf;

    iput-object v1, p0, Lknt;->a:Lkmh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknt;->d:Z

    iput-object v1, p0, Lknt;->a:Lkmh;

    iput-object p2, p0, Lknt;->b:Lkmr;

    iput-object p3, p0, Lknt;->c:Ljava/util/Set;

    iput-object p1, p0, Lknt;->e:Lknp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknt;->f:Ljava/util/List;

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lknt;->a:Lkmh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lknt;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lknt;->h:I

    iget-object v1, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lkix;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lknt;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lksl;->e()Lkix;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lksl;->d()Lkix;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v4, Lkbl;

    invoke-direct {v4}, Lkbl;-><init>()V

    iget-object v0, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    if-nez p1, :cond_4

    invoke-interface {v0}, Lksl;->e()Lkix;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_3

    move v0, v2

    :goto_3
    and-int/2addr v0, v1

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lkbl;->a(Lkix;)Lkix;

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lksl;->d()Lkix;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v4}, Lkbl;->close()V

    move-object v0, v3

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public final declared-synchronized a(Lkmz;)Lksl;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    invoke-interface {v0}, Lksl;->a()Lkmz;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown stream "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requested for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lknt;->a(Z)Lkix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lkme;)V
    .locals 10

    const/4 v6, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lknt;->e()Z

    move-result v7

    iget-object v0, p0, Lknt;->e:Lknp;

    iget-object v3, p0, Lknt;->a:Lkmh;

    if-eqz v3, :cond_2

    move v2, v6

    :goto_0
    iget-boolean v4, p0, Lknt;->i:Z

    iget-object v5, p0, Lknt;->g:Lkxf;

    iget v8, p0, Lknt;->h:I

    iget-object v9, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v8, v9, :cond_1

    :goto_1
    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lknp;->a(Lkme;ZLkmh;ZLkxf;ZZ)V

    if-nez v7, :cond_0

    iget-boolean v0, p0, Lknt;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkmh;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lknt;->a:Lkmh;

    if-nez v2, :cond_4

    move v2, v0

    :goto_0
    const-string v3, "FrameId should only be set once"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lknt;->g:Lkxf;

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "setFrameId must ALWAYS come before setMetadata."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lknt;->i:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata was already set for frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lknt;->a:Lkmh;

    iget-object v0, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    invoke-interface {v0, p1}, Lksl;->a(Lkmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lknt;->e()Z

    move-result v7

    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkme;

    iget-object v0, p0, Lknt;->e:Lknp;

    const/4 v2, 0x1

    iget-object v3, p0, Lknt;->a:Lkmh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lknp;->a(Lkme;ZLkmh;ZLkxf;ZZ)V

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lkxf;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v2, p0, Lknt;->a:Lkmh;

    if-nez v2, :cond_2

    :goto_0
    const-string v1, "setMetadata must ALWAYS come before complete."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lknt;->i:Z

    iget-object v1, p0, Lknt;->a:Lkmh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata was already set for frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknt;->i:Z

    iput-object p1, p0, Lknt;->g:Lkxf;

    invoke-direct {p0}, Lknt;->e()Z

    move-result v7

    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkme;

    iget-object v0, p0, Lknt;->e:Lknp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lknt;->g:Lkxf;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lknp;->a(Lkme;ZLkmh;ZLkxf;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz v7, :cond_1

    :try_start_1
    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Lkxf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknt;->g:Lkxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lkmz;)Lkxo;
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lknt;->h:I

    iget-object v1, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lknt;->a(Lkmz;)Lksl;

    move-result-object v0

    invoke-interface {v0}, Lksl;->b()Lkxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

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

.method public final declared-synchronized c()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lknt;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lknt;->h:I

    iget v2, p0, Lknt;->h:I

    iget-object v3, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    invoke-static {v0}, Lmft;->c(Z)V

    iget v0, p0, Lknt;->h:I

    iget-object v1, p0, Lknt;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lknt;->e()Z

    move-result v7

    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkme;

    iget-object v0, p0, Lknt;->e:Lknp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lknp;->a(Lkme;ZLkmh;ZLkxf;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz v7, :cond_1

    :try_start_1
    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lknt;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknt;->d:Z

    iget-object v0, p0, Lknt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
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

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lknt;->a:Lkmh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkmh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
