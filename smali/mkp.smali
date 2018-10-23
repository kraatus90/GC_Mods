.class public abstract Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# instance fields
.field private transient a:Lmlm;

.field private transient b:Lmlm;

.field private transient c:Lmkd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmkp;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v2, v0}, Lmof;->a(I[Ljava/lang/Object;)Lmof;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lmkp;
    .locals 3

    instance-of v0, p0, Lmkp;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmkp;

    invoke-virtual {v0}, Lmkp;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    new-instance v2, Lmkr;

    invoke-direct {v2, v0}, Lmkr;-><init>(I)V

    invoke-virtual {v2, v1}, Lmkr;->a(Ljava/lang/Iterable;)Lmkr;

    invoke-virtual {v2}, Lmkr;->a()Lmkp;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Lmof;->a(I[Ljava/lang/Object;)Lmof;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v2, v0}, Lmof;->a(I[Ljava/lang/Object;)Lmof;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lmft;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v2, v0}, Lmof;->a(I[Ljava/lang/Object;)Lmof;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lmkr;
    .locals 1

    new-instance v0, Lmkr;

    invoke-direct {v0}, Lmkr;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract c()Lmkd;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lmkp;->d()Lmkd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmkd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lmkd;
    .locals 1

    iget-object v0, p0, Lmkp;->c:Lmkd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmkp;->c()Lmkd;

    move-result-object v0

    iput-object v0, p0, Lmkp;->c:Lmkd;

    :cond_0
    return-object v0
.end method

.method abstract e()Z
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmkp;->g()Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Lmlm;
    .locals 1

    iget-object v0, p0, Lmkp;->a:Lmlm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmkp;->h()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lmkp;->a:Lmlm;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lmkp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method abstract h()Lmlm;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lmlm;
    .locals 1

    iget-object v0, p0, Lmkp;->b:Lmlm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmkp;->j()Lmlm;

    move-result-object v0

    iput-object v0, p0, Lmkp;->b:Lmlm;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lmkp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract j()Lmlm;
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmkp;->i()Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method s_()Lmqq;
    .locals 2

    invoke-virtual {p0}, Lmkp;->g()Lmlm;

    move-result-object v0

    invoke-virtual {v0}, Lmlm;->a()Lmqq;

    move-result-object v0

    new-instance v1, Lmkq;

    invoke-direct {v1, v0}, Lmkq;-><init>(Lmqq;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lmft;->a(ILjava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    int-to-long v0, v0

    const/4 v3, 0x3

    shl-long/2addr v0, v3

    const-wide/32 v4, 0x40000000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmkp;->d()Lmkd;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmku;

    invoke-direct {v0, p0}, Lmku;-><init>(Lmkp;)V

    return-object v0
.end method
