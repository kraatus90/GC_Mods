.class final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgo;


# instance fields
.field public b:Lbgm;

.field public c:Lbwt;

.field private final synthetic d:Lbvj;


# direct methods
.method public constructor <init>(Lbvj;Lbgm;)V
    .locals 1

    iput-object p1, p0, Lbvk;->d:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgm;

    iput-object v0, p0, Lbvk;->b:Lbgm;

    return-void
.end method


# virtual methods
.method public final a()Lbgo;
    .locals 2

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbgo;->a:Lbgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->b:Lbvl;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->d()Lbwt;

    move-result-object v0

    invoke-interface {v0}, Lbwt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->b:Lbvl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lbvl;->a(Lbgo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->b:Lbvl;

    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lbvk;->b()Lbgo;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_4

    sget-object v4, Lbvk;->a:Lbgo;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbgo;->b()Lbgo;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lbvk;->a:Lbgo;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbvk;->a()Lbgo;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lbvk;->a:Lbgo;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lbgo;->a()Lbgo;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lbvk;->a:Lbgo;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_4
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lbgm;)V
    .locals 2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lbvk;->b:Lbgm;

    invoke-interface {v1}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v1

    iget-object v1, v1, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbvk;->b:Lbgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lbgo;
    .locals 2

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbgo;->a:Lbgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->b:Lbvl;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->e()Lbwt;

    move-result-object v0

    invoke-interface {v0}, Lbwt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->b:Lbvl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lbvl;->a(Lbgo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->b:Lbvl;

    throw v0
.end method

.method public final c()Lbgm;
    .locals 1

    iget-object v0, p0, Lbvk;->b:Lbgm;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbvk;->c:Lbwt;

    invoke-interface {v0}, Lbwt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->b:Lbgm;

    iget-object v1, p0, Lbvk;->c:Lbwt;

    invoke-interface {v1}, Lbwt;->g()V

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbvk;->d:Lbvj;

    iget-object v0, v0, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbvk;->d:Lbvj;

    iget-object v1, v1, Lbvj;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbvk;->b:Lbgm;

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
