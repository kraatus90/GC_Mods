.class public Lct;
.super Ldl;
.source "PG"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private d:Ldb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldl;-><init>()V

    return-void
.end method

.method private final a()Ldb;
    .locals 1

    iget-object v0, p0, Lct;->d:Ldb;

    if-nez v0, :cond_0

    new-instance v0, Lcu;

    invoke-direct {v0, p0}, Lcu;-><init>(Lct;)V

    iput-object v0, p0, Lct;->d:Ldb;

    :cond_0
    iget-object v0, p0, Lct;->d:Ldb;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lct;->a()Ldb;

    move-result-object v0

    iget-object v1, v0, Ldb;->a:Ldd;

    if-nez v1, :cond_0

    new-instance v1, Ldd;

    invoke-direct {v1, v0}, Ldd;-><init>(Ldb;)V

    iput-object v1, v0, Ldb;->a:Ldd;

    :cond_0
    iget-object v0, v0, Ldb;->a:Ldd;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lct;->a()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, Lct;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lct;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Lct;->a()Ldb;

    move-result-object v0

    iget-object v1, v0, Ldb;->b:Ldg;

    if-nez v1, :cond_0

    new-instance v1, Ldg;

    invoke-direct {v1, v0}, Ldg;-><init>(Ldb;)V

    iput-object v1, v0, Ldb;->b:Ldg;

    :cond_0
    iget-object v0, v0, Ldb;->b:Ldg;

    return-object v0
.end method
