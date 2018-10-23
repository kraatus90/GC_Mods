.class Lmhs;
.super Lmhq;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic d:Lmhg;


# direct methods
.method constructor <init>(Lmhg;Ljava/lang/Object;Ljava/util/List;Lmhq;)V
    .locals 0

    iput-object p1, p0, Lmhs;->d:Lmhg;

    invoke-direct {p0, p1, p2, p3, p4}, Lmhq;-><init>(Lmhg;Ljava/lang/Object;Ljava/util/Collection;Lmhq;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lmhs;->d:Lmhg;

    invoke-static {v0}, Lmhg;->b(Lmhg;)I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmhs;->c()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmhs;->size()I

    move-result v1

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmhq;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lmhs;->d:Lmhg;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lmhg;->a(Lmhg;I)I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmhs;->c()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lmhs;->a()V

    new-instance v0, Lmht;

    invoke-direct {v0, p0}, Lmht;-><init>(Lmhs;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lmhs;->a()V

    new-instance v0, Lmht;

    invoke-direct {v0, p0, p1}, Lmht;-><init>(Lmhs;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmhs;->d:Lmhg;

    invoke-static {v1}, Lmhg;->a(Lmhg;)I

    invoke-virtual {p0}, Lmhs;->b()V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lmhs;->a()V

    iget-object v1, p0, Lmhs;->d:Lmhg;

    iget-object v2, p0, Lmhq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lmhq;->a:Lmhq;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, v2, v3, p0}, Lmhg;->a(Ljava/lang/Object;Ljava/util/List;Lmhq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
