.class abstract Lmjk;
.super Lmjr;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmjr;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lmph;
.end method

.method public final a(Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmph;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->m()Lmph;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lmph;->a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->m()Lmph;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->m()Lmph;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmjk;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmnv;->a(Ljava/util/Comparator;)Lmnv;

    move-result-object v0

    invoke-virtual {v0}, Lmnv;->a()Lmnv;

    move-result-object v0

    iput-object v0, p0, Lmjk;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmjk;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract e()Ljava/util/Iterator;
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmjk;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lmjl;

    invoke-direct {v0, p0}, Lmjl;-><init>(Lmjk;)V

    iput-object v0, p0, Lmjk;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmjk;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lmpj;

    invoke-direct {v0, p0}, Lmpj;-><init>(Lmph;)V

    iput-object v0, p0, Lmjk;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final h()Lmnk;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->i()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmnk;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lmft;->a(Lmnj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmnk;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->k()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lmnk;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->j()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lmnj;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lmph;
    .locals 1

    invoke-virtual {p0}, Lmjk;->a()Lmph;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmjp;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmjp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    array-length v0, p1

    if-ge v0, v2, :cond_0

    invoke-static {p1, v2}, Lmft;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v0

    move v0, v1

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmjk;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
