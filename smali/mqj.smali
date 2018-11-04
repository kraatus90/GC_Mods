.class final Lmqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# instance fields
.field public final a:Lmnx;

.field public final synthetic b:Lmqf;


# direct methods
.method constructor <init>(Lmqf;Lmnx;)V
    .locals 0

    iput-object p1, p0, Lmqj;->b:Lmqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmqj;->a:Lmnx;

    return-void
.end method


# virtual methods
.method public final a(Lmnx;)V
    .locals 2

    iget-object v0, p0, Lmqj;->a:Lmnx;

    invoke-virtual {p1, v0}, Lmnx;->b(Lmnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqj;->b:Lmqf;

    iget-object v1, p0, Lmqj;->a:Lmnx;

    invoke-virtual {p1, v1}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqf;->a(Lmnx;)V

    :cond_0
    return-void
.end method

.method public final a(Lmnx;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmqj;->a:Lmnx;

    invoke-virtual {v0, p1}, Lmnx;->a(Lmnx;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lmqj;->a:Lmnx;

    invoke-static {v0, v1, p1, v2}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmqj;->b:Lmqf;

    invoke-virtual {v0, p1, p2}, Lmqf;->a(Lmnx;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmoc;)V
    .locals 4

    invoke-interface {p1}, Lmoc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmoc;->b()Lmnx;

    move-result-object v0

    iget-object v1, p0, Lmqj;->a:Lmnx;

    invoke-virtual {v1, v0}, Lmnx;->a(Lmnx;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lmqj;->a:Lmnx;

    invoke-static {v1, v2, v0, v3}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmqj;->b:Lmqf;

    invoke-virtual {v0, p1}, Lmqf;->a(Lmoc;)V

    :cond_0
    return-void
.end method

.method public final b()Lmnx;
    .locals 4

    iget-object v0, p0, Lmqj;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p0, Lmqj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->b:Lmjf;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v0, v0, Lmnx;->c:Lmjf;

    iget-object v1, p0, Lmqj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->b:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmqj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->b:Lmjf;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lmqj;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v2, p0, Lmqj;->a:Lmnx;

    iget-object v2, v2, Lmnx;->c:Lmjf;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v0, v0, Lmnx;->c:Lmjf;

    iget-object v3, p0, Lmqj;->a:Lmnx;

    iget-object v3, v3, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v3}, Lmjf;->a(Lmjf;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lmqj;->a:Lmnx;

    iget-object v0, v0, Lmnx;->c:Lmjf;

    :goto_1
    invoke-static {v1, v0}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v0, v0, Lmnx;->c:Lmjf;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmqj;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p0, Lmqj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->b:Lmjf;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjf;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmqj;->a:Lmnx;

    iget-object v1, v1, Lmnx;->c:Lmjf;

    invoke-virtual {v0, v1}, Lmjf;->a(Lmjf;)I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    new-instance v0, Lmqk;

    invoke-direct {v0, p0}, Lmqk;-><init>(Lmqj;)V

    return-object v0
.end method

.method public final c(Lmnx;)Lmoc;
    .locals 2

    iget-object v0, p0, Lmqj;->a:Lmnx;

    invoke-virtual {p1, v0}, Lmnx;->b(Lmnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqj;->b:Lmqf;

    iget-object v1, p0, Lmqj;->a:Lmnx;

    invoke-virtual {p1, v1}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqf;->c(Lmnx;)Lmoc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmqf;->a:Lmoc;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmoc;

    if-eqz v0, :cond_0

    check-cast p1, Lmoc;

    invoke-virtual {p0}, Lmqj;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lmoc;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmqj;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmqj;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
