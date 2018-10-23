.class public final Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoc;


# static fields
.field public static final a:Lmoc;


# instance fields
.field public final b:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqg;

    invoke-direct {v0}, Lmqg;-><init>()V

    sput-object v0, Lmqf;->a:Lmoc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    return-void
.end method

.method public static a()Lmqf;
    .locals 1

    new-instance v0, Lmqf;

    invoke-direct {v0}, Lmqf;-><init>()V

    return-object v0
.end method

.method private final a(Lmjf;Lmjf;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    new-instance v1, Lmqi;

    invoke-direct {v1, p1, p2, p3}, Lmqi;-><init>(Lmjf;Lmjf;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmnx;)V
    .locals 5

    invoke-virtual {p1}, Lmnx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v1, v0, Lmqi;->a:Lmnx;

    iget-object v1, v1, Lmnx;->c:Lmjf;

    iget-object v3, p1, Lmnx;->b:Lmjf;

    invoke-virtual {v1, v3}, Lmjf;->a(Lmjf;)I

    move-result v1

    if-gtz v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmnx;->c:Lmjf;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v2, v0, Lmqi;->a:Lmnx;

    iget-object v2, v2, Lmnx;->c:Lmjf;

    iget-object v3, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v2, v3}, Lmjf;->a(Lmjf;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lmnx;->c:Lmjf;

    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v3, v0, Lmnx;->c:Lmjf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lmqf;->a(Lmjf;Lmjf;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    iget-object v2, p1, Lmnx;->c:Lmjf;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lmqi;->a:Lmnx;

    iget-object v1, v1, Lmnx;->c:Lmjf;

    iget-object v3, p1, Lmnx;->c:Lmjf;

    invoke-virtual {v1, v3}, Lmjf;->a(Lmjf;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v3, p1, Lmnx;->c:Lmjf;

    iget-object v1, v0, Lmqi;->a:Lmnx;

    iget-object v4, v1, Lmnx;->c:Lmjf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqi;

    invoke-virtual {v1}, Lmqi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lmqf;->a(Lmjf;Lmjf;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v1, v0, Lmnx;->b:Lmjf;

    iget-object v3, p1, Lmnx;->b:Lmjf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    invoke-virtual {v0}, Lmqi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lmqf;->a(Lmjf;Lmjf;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lmnx;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Lmnx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmqf;->a(Lmnx;)V

    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    new-instance v2, Lmqi;

    invoke-direct {v2, p1, p2}, Lmqi;-><init>(Lmnx;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lmoc;)V
    .locals 3

    invoke-interface {p1}, Lmoc;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmqf;->a(Lmnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lmnx;
    .locals 3

    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v1, p0, Lmqf;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v2, v0, Lmnx;->b:Lmjf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iget-object v0, v0, Lmqi;->a:Lmnx;

    iget-object v0, v0, Lmnx;->c:Lmjf;

    invoke-static {v2, v0}, Lmnx;->a(Lmjf;Lmjf;)Lmnx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lmqh;

    iget-object v1, p0, Lmqf;->b:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmqh;-><init>(Lmqf;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final c(Lmnx;)Lmoc;
    .locals 1

    sget-object v0, Lmnx;->a:Lmnx;

    invoke-virtual {p1, v0}, Lmnx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmqj;

    invoke-direct {v0, p0, p1}, Lmqj;-><init>(Lmqf;Lmnx;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmoc;

    if-eqz v0, :cond_0

    check-cast p1, Lmoc;

    invoke-virtual {p0}, Lmqf;->c()Ljava/util/Map;

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

    invoke-virtual {p0}, Lmqf;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqf;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
