.class final Lmpj;
.super Lmpi;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Lmph;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpi;-><init>(Lmph;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->a:Lmim;

    invoke-interface {v0, p1, v1}, Lmph;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmpj;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lmpj;

    iget-object v1, p0, Lmpi;->a:Lmph;

    invoke-interface {v1}, Lmph;->m()Lmph;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpj;-><init>(Lmph;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->a:Lmim;

    invoke-interface {v0, p1, v1}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->i()Lmnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lmpj;

    iget-object v1, p0, Lmpi;->a:Lmph;

    invoke-static {p2}, Lmim;->a(Z)Lmim;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpj;-><init>(Lmph;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->b:Lmim;

    invoke-interface {v0, p1, v1}, Lmph;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->b:Lmim;

    invoke-interface {v0, p1, v1}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->i()Lmnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-interface {v0}, Lmph;->j()Lmnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-interface {v0}, Lmph;->k()Lmnk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Lmpj;

    iget-object v1, p0, Lmpi;->a:Lmph;

    invoke-static {p2}, Lmim;->a(Z)Lmim;

    move-result-object v2

    invoke-static {p4}, Lmim;->a(Z)Lmim;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lmph;->a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpj;-><init>(Lmph;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lmpj;

    iget-object v1, p0, Lmpi;->a:Lmph;

    invoke-static {p2}, Lmim;->a(Z)Lmim;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmph;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpj;-><init>(Lmph;)V

    return-object v0
.end method
