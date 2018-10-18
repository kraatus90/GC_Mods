.class final Lmnv;
.super Lmnu;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Lmnt;)V
    .locals 0

    invoke-direct {p0, p1}, Lmnu;-><init>(Lmnt;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmnu;->a:Lmnt;

    sget-object v1, Lmgy;->a:Lmgy;

    invoke-interface {v0, p1, v1}, Lmnt;->b(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->h()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmnv;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lmnv;

    iget-object v1, p0, Lmnu;->a:Lmnt;

    invoke-interface {v1}, Lmnt;->m()Lmnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmnv;-><init>(Lmnt;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmnu;->a:Lmnt;

    sget-object v1, Lmgy;->a:Lmgy;

    invoke-interface {v0, p1, v1}, Lmnt;->a(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->i()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lmnv;

    iget-object v1, p0, Lmnu;->a:Lmnt;

    invoke-static {p2}, Lmgy;->a(Z)Lmgy;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmnt;->a(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmnv;-><init>(Lmnt;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmnu;->a:Lmnt;

    sget-object v1, Lmgy;->b:Lmgy;

    invoke-interface {v0, p1, v1}, Lmnt;->b(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->h()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmnu;->a:Lmnt;

    sget-object v1, Lmgy;->b:Lmgy;

    invoke-interface {v0, p1, v1}, Lmnt;->a(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0}, Lmnt;->i()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnu;->a:Lmnt;

    invoke-interface {v0}, Lmnt;->j()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnu;->a:Lmnt;

    invoke-interface {v0}, Lmnt;->k()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Lmnv;

    iget-object v1, p0, Lmnu;->a:Lmnt;

    invoke-static {p2}, Lmgy;->a(Z)Lmgy;

    move-result-object v2

    invoke-static {p4}, Lmgy;->a(Z)Lmgy;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Lmnt;->a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmnv;-><init>(Lmnt;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lmnv;

    iget-object v1, p0, Lmnu;->a:Lmnt;

    invoke-static {p2}, Lmgy;->a(Z)Lmgy;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lmnt;->b(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v1

    invoke-direct {v0, v1}, Lmnv;-><init>(Lmnt;)V

    return-object v0
.end method
