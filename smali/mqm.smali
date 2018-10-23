.class final Lmqm;
.super Lmnb;
.source "PG"


# instance fields
.field private final synthetic a:Lmqk;


# direct methods
.method constructor <init>(Lmqk;)V
    .locals 0

    iput-object p1, p0, Lmqm;->a:Lmqk;

    invoke-direct {p0}, Lmnb;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmqm;->a:Lmqk;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lmqm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v1, p0, Lmqm;->a:Lmqk;

    iget-object v0, v1, Lmqk;->a:Lmqj;

    iget-object v0, v0, Lmqj;->a:Lmnx;

    invoke-virtual {v0}, Lmnx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lmqk;->a:Lmqj;

    iget-object v2, v0, Lmqj;->b:Lmqf;

    iget-object v2, v2, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v0, v0, Lmqj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->b:Lmjf;

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iget-object v2, v1, Lmqk;->a:Lmqj;

    iget-object v2, v2, Lmqj;->a:Lmnx;

    iget-object v2, v2, Lmnx;->b:Lmjf;

    invoke-static {v0, v2}, Lmfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    iget-object v2, v1, Lmqk;->a:Lmqj;

    iget-object v2, v2, Lmqj;->b:Lmqf;

    iget-object v2, v2, Lmqf;->b:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v0, Lmqn;

    invoke-direct {v0, v1, v2}, Lmqn;-><init>(Lmqk;Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmml;->a:Lmqr;

    goto :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v2, p0, Lmqm;->a:Lmqk;

    invoke-static {p1}, Lmft;->a(Ljava/util/Collection;)Lmfv;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Lmfv;)Lmfv;

    move-result-object v1

    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lmqk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v1, v0}, Lmfv;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v5, v2, Lmqk;->a:Lmqj;

    iget-object v5, v5, Lmqj;->b:Lmqf;

    invoke-virtual {v5, v0}, Lmqf;->a(Lmnx;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lmqm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmft;->b(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
