.class final Lmow;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public final synthetic a:Lmov;


# direct methods
.method constructor <init>(Lmov;)V
    .locals 0

    iput-object p1, p0, Lmow;->a:Lmov;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lmow;->a:Lmov;

    iget-object v1, v0, Lmov;->b:Lmor;

    iget-object v0, v0, Lmov;->a:Lmmj;

    invoke-virtual {v1, v0}, Lmor;->a(Lmmj;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmow;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lmoy;

    invoke-direct {v0, p0}, Lmoy;-><init>(Lmow;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Lmmj;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p1, Lmmj;

    iget-object v0, p0, Lmow;->a:Lmov;

    iget-object v0, v0, Lmov;->a:Lmmj;

    invoke-virtual {v0, p1}, Lmmj;->a(Lmmj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmmj;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lmmj;->b:Lmhr;

    iget-object v2, p0, Lmow;->a:Lmov;

    iget-object v2, v2, Lmov;->a:Lmmj;

    iget-object v2, v2, Lmmj;->b:Lmhr;

    invoke-virtual {v0, v2}, Lmhr;->a(Lmhr;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmow;->a:Lmov;

    iget-object v0, v0, Lmov;->b:Lmor;

    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    iget-object v2, p1, Lmmj;->b:Lmhr;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lmou;->a:Lmmj;

    iget-object v3, p0, Lmow;->a:Lmov;

    iget-object v3, v3, Lmov;->a:Lmmj;

    invoke-virtual {v2, v3}, Lmmj;->b(Lmmj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmou;->a:Lmmj;

    iget-object v3, p0, Lmow;->a:Lmov;

    iget-object v3, v3, Lmov;->a:Lmmj;

    invoke-virtual {v2, v3}, Lmmj;->c(Lmmj;)Lmmj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmmj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmou;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lmow;->a:Lmov;

    iget-object v0, v0, Lmov;->b:Lmor;

    iget-object v0, v0, Lmor;->b:Ljava/util/NavigableMap;

    iget-object v2, p1, Lmmj;->b:Lmhr;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;
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

    new-instance v0, Lmox;

    invoke-direct {v0, p0, p0}, Lmox;-><init>(Lmow;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lmow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lmmj;

    iget-object v1, p0, Lmow;->a:Lmov;

    iget-object v1, v1, Lmov;->b:Lmor;

    invoke-virtual {v1, p1}, Lmor;->a(Lmmj;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lmpa;

    invoke-direct {v0, p0, p0}, Lmpa;-><init>(Lmow;Ljava/util/Map;)V

    return-object v0
.end method
