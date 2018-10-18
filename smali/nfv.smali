.class public final Lnfv;
.super Lndk;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lnfw;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lndk;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lnfv;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lndk;-><init>()V

    iput-object p1, p0, Lnfv;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lnds;

    if-eqz v0, :cond_1

    check-cast p0, Lnds;

    invoke-virtual {p0}, Lnds;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lnff;->b([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(I)Lnfn;
    .locals 2

    invoke-virtual {p0}, Lnfv;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnfv;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lnfv;

    invoke-direct {v1, v0}, Lnfv;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final a(Lnds;)V
    .locals 1

    invoke-virtual {p0}, Lnfv;->c()V

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lnfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfv;->modCount:I

    return-void
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lndk;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lnfv;->c()V

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lnfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfv;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lnfv;->c()V

    instance-of v0, p2, Lnfw;

    if-eqz v0, :cond_0

    check-cast p2, Lnfw;

    invoke-interface {p2}, Lnfw;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    iget v1, p0, Lnfv;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnfv;->modCount:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lnfv;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lnfv;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lnfv;->c()V

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lnfv;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnfv;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnfw;
    .locals 1

    invoke-super {p0}, Lndk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnhq;

    invoke-direct {v0, p0}, Lnhq;-><init>(Lnfw;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lndk;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lnds;

    if-eqz v1, :cond_2

    check-cast v0, Lnds;

    invoke-virtual {v0}, Lnds;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnds;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lnff;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lnff;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lndk;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnfv;->c()V

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnfv;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnfv;->modCount:I

    invoke-static {v0}, Lnfv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lndk;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lndk;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lndk;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lnfv;->c()V

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnfv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnfv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
