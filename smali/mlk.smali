.class public final Lmlk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmft;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmlk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lmlh;
    .locals 6

    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-static {}, Lmnx;->c()Lmnv;

    move-result-object v1

    sget-object v2, Lmmy;->a:Lmmy;

    invoke-virtual {v1, v2}, Lmnv;->a(Lmfk;)Lmnv;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Lmkk;

    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmkk;-><init>(I)V

    new-instance v4, Lmkk;

    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lmkk;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    if-lez v2, :cond_0

    iget-object v1, p0, Lmlk;->a:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnx;

    invoke-virtual {v0, v1}, Lmnx;->b(Lmnx;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v5

    invoke-virtual {v5}, Lmnx;->f()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overlapping ranges: range "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overlaps with entry "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v3, v0}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lmlh;

    invoke-virtual {v3}, Lmkk;->a()Lmkj;

    move-result-object v1

    invoke-virtual {v4}, Lmkk;->a()Lmkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmlh;-><init>(Lmkj;Lmkj;)V

    return-object v0
.end method

.method public final a(Lmnx;Ljava/lang/Object;)Lmlk;
    .locals 2

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmnx;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lmft;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmlk;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lmft;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
