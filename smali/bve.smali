.class final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgi;


# instance fields
.field public b:Lbgg;

.field public c:Lbwn;

.field private final synthetic d:Lbvd;


# direct methods
.method public constructor <init>(Lbvd;Lbgg;)V
    .locals 1

    iput-object p1, p0, Lbve;->d:Lbvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    iput-object v0, p0, Lbve;->b:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Lbgi;
    .locals 2

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbve;->c:Lbwn;

    invoke-interface {v0}, Lbwn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbgi;->a:Lbgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->b:Lbvf;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbve;->c:Lbwn;

    invoke-interface {v0}, Lbwn;->d()Lbwn;

    move-result-object v0

    invoke-interface {v0}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->b:Lbvf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lbvf;->a(Lbgi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->b:Lbvf;

    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lbve;->b()Lbgi;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_4

    sget-object v4, Lbve;->a:Lbgi;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbgi;->b()Lbgi;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lbve;->a:Lbgi;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbve;->a()Lbgi;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lbve;->a:Lbgi;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbgi;->a()Lbgi;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lbve;->a:Lbgi;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_4
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lbgg;)V
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lbve;->b:Lbgg;

    invoke-interface {v1}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lbgg;->h()Lfig;

    move-result-object v1

    iget-object v1, v1, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbve;->b:Lbgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lbgi;
    .locals 2

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbve;->c:Lbwn;

    invoke-interface {v0}, Lbwn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbgi;->a:Lbgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->b:Lbvf;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbve;->c:Lbwn;

    invoke-interface {v0}, Lbwn;->e()Lbwn;

    move-result-object v0

    invoke-interface {v0}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->b:Lbvf;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lbvf;->a(Lbgi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->b:Lbvf;

    throw v0
.end method

.method public final c()Lbgg;
    .locals 1

    iget-object v0, p0, Lbve;->b:Lbgg;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbve;->c:Lbwn;

    invoke-interface {v0}, Lbwn;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbve;->c:Lbwn;

    invoke-interface {v0}, Lbwn;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbve;

    iget-object v0, v0, Lbve;->b:Lbgg;

    iget-object v1, p0, Lbve;->c:Lbwn;

    invoke-interface {v1}, Lbwn;->g()V

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbve;->d:Lbvd;

    iget-object v0, v0, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbve;->d:Lbvd;

    iget-object v1, v1, Lbvd;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbve;->b:Lbgg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
