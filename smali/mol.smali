.class final Lmol;
.super Lmlv;
.source "PG"


# static fields
.field public static final b:Lmol;


# instance fields
.field public final transient c:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmol;

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v1

    sget-object v2, Lmns;->a:Lmns;

    invoke-direct {v0, v1, v2}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    sput-object v0, Lmol;->b:Lmol;

    return-void
.end method

.method constructor <init>(Lmkj;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lmlv;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lmol;->c:Lmkj;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0, p1, p2}, Lmkj;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lmlv;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lmol;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmol;->b(II)Lmol;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlv;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmol;->b(Ljava/lang/Object;Z)Lmlv;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lmlv;->a(Ljava/lang/Object;Z)Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmqq;
    .locals 2

    iget-object v0, p0, Lmol;->c:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/Object;)I
    .locals 3

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lmol;->c:Lmkj;

    iget-object v2, p0, Lmol;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;Z)Lmlv;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmol;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmol;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmol;->b(II)Lmol;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lmol;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmol;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    if-ge p1, p2, :cond_2

    new-instance v0, Lmol;

    iget-object v1, p0, Lmol;->c:Lmkj;

    invoke-virtual {v1, p1, p2}, Lmkj;->a(II)Lmkj;

    move-result-object v1

    iget-object v2, p0, Lmol;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v0, p0, Lmol;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lmol;->a(Ljava/util/Comparator;)Lmol;

    move-result-object p0

    goto :goto_0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->c()I

    move-result v0

    return v0
.end method

.method final c(Ljava/lang/Object;Z)I
    .locals 3

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lmol;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmol;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmol;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmol;->c:Lmkj;

    invoke-virtual {v1, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lmol;->c:Lmkj;

    iget-object v2, p0, Lmol;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lmnj;

    if-eqz v0, :cond_0

    check-cast p1, Lmnj;

    invoke-interface {p1}, Lmnj;->d()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lmol;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lmft;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lmlv;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lmol;->a()Lmqq;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lmol;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    if-lez v6, :cond_3

    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final d(Ljava/lang/Object;Z)I
    .locals 3

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lmol;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmol;->l()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmkj;
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_5

    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Lmol;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lmol;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmol;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Lmft;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lmol;->a()Lmqq;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v5}, Lmol;->b(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmol;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmol;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmol;->c:Lmkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmol;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmol;->c:Lmkj;

    invoke-virtual {v1, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmol;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmol;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmol;->c:Lmkj;

    invoke-virtual {v1, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lmol;->a()Lmqq;

    move-result-object v0

    return-object v0
.end method

.method final k()Lmlv;
    .locals 3

    iget-object v0, p0, Lmol;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Lmol;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lmol;->a(Ljava/util/Comparator;)Lmol;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmol;

    iget-object v2, p0, Lmol;->c:Lmkj;

    invoke-virtual {v2}, Lmkj;->h()Lmkj;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final l()Lmqq;
    .locals 2

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->h()Lmkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmol;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {p0}, Lmol;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmol;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmol;->c:Lmkj;

    invoke-virtual {v1, v0}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->size()I

    move-result v0

    return v0
.end method

.method final t_()I
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->t_()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    iget-object v0, p0, Lmol;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->u_()Z

    move-result v0

    return v0
.end method
