.class final Lmpa;
.super Lmlr;
.source "PG"


# instance fields
.field private final synthetic a:Lmow;


# direct methods
.method constructor <init>(Lmow;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmpa;->a:Lmow;

    invoke-direct {p0, p2}, Lmlr;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v2, p0, Lmpa;->a:Lmow;

    invoke-static {p1}, Lmef;->a(Ljava/util/Collection;)Lmeh;

    move-result-object v0

    sget-object v1, Lmlk;->b:Lmlk;

    invoke-static {v0, v1}, Lmef;->a(Lmeh;Lmdw;)Lmeh;

    move-result-object v1

    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lmow;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1, v0}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

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

    check-cast v0, Lmmj;

    iget-object v5, v2, Lmow;->a:Lmov;

    iget-object v5, v5, Lmov;->b:Lmor;

    invoke-virtual {v5, v0}, Lmor;->a(Lmmj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    iget-object v2, p0, Lmpa;->a:Lmow;

    invoke-static {p1}, Lmef;->a(Ljava/util/Collection;)Lmeh;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Lmeh;)Lmeh;

    move-result-object v0

    sget-object v1, Lmlk;->b:Lmlk;

    invoke-static {v0, v1}, Lmef;->a(Lmeh;Lmdw;)Lmeh;

    move-result-object v1

    invoke-static {}, Lmef;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lmow;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1, v0}, Lmeh;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

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

    check-cast v0, Lmmj;

    iget-object v5, v2, Lmow;->a:Lmov;

    iget-object v5, v5, Lmov;->b:Lmor;

    invoke-virtual {v5, v0}, Lmor;->a(Lmmj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method