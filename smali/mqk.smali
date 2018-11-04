.class final Lmqk;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public final synthetic a:Lmqj;


# direct methods
.method constructor <init>(Lmqj;)V
    .locals 0

    iput-object p1, p0, Lmqk;->a:Lmqj;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lmqk;->a:Lmqj;

    iget-object v1, v0, Lmqj;->b:Lmqf;

    iget-object v0, v0, Lmqj;->a:Lmnx;

    invoke-virtual {v1, v0}, Lmqf;->a(Lmnx;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmqk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmqm;

    invoke-direct {v0, p0}, Lmqm;-><init>(Lmqk;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Lmnx;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p1, Lmnx;

    iget-object v0, p0, Lmqk;->a:Lmqj;

    iget-object v0, v0, Lmqj;->a:Lmnx;

    invoke-virtual {v0, p1}, Lmnx;->a(Lmnx;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmnx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lmnx;->b:Lmjf;

    iget-object v2, p0, Lmqk;->a:Lmqj;

    iget-object v2, v2, Lmqj;->a:Lmnx;

    iget-object v2, v2, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v2}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqk;->a:Lmqj;

    iget-object v0, v0, Lmqj;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v2, p1, Lmnx;->b:Lmjf;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lmqi;->a:Lmnx;

    iget-object v3, p0, Lmqk;->a:Lmqj;

    iget-object v3, v3, Lmqj;->a:Lmnx;

    invoke-virtual {v2, v3}, Lmnx;->b(Lmnx;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmqi;->a:Lmnx;

    iget-object v3, p0, Lmqk;->a:Lmqj;

    iget-object v3, v3, Lmqj;->a:Lmnx;

    invoke-virtual {v2, v3}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmqi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqk;->a:Lmqj;

    iget-object v0, v0, Lmqj;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v2, p1, Lmnx;->b:Lmjf;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmql;

    invoke-direct {v0, p0, p0}, Lmql;-><init>(Lmqk;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lmqk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lmnx;

    iget-object v1, p0, Lmqk;->a:Lmqj;

    iget-object v1, v1, Lmqj;->b:Lmqf;

    invoke-virtual {v1, p1}, Lmqf;->a(Lmnx;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lmqo;

    invoke-direct {v0, p0, p0}, Lmqo;-><init>(Lmqk;Ljava/util/Map;)V

    return-object v0
.end method
