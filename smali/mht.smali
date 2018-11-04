.class final Lmht;
.super Lmhr;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final synthetic b:Lmhs;


# direct methods
.method constructor <init>(Lmhs;)V
    .locals 0

    iput-object p1, p0, Lmht;->b:Lmhs;

    invoke-direct {p0, p1}, Lmhr;-><init>(Lmhq;)V

    return-void
.end method

.method public constructor <init>(Lmhs;I)V
    .locals 1

    iput-object p1, p0, Lmht;->b:Lmhs;

    iget-object v0, p1, Lmhq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmhr;-><init>(Lmhq;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lmhr;->a()V

    iget-object v0, p0, Lmhr;->a:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmht;->b:Lmhs;

    invoke-virtual {v0}, Lmhs;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lmht;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lmht;->b:Lmhs;

    iget-object v1, v1, Lmhs;->d:Lmhg;

    invoke-static {v1}, Lmhg;->b(Lmhg;)I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmht;->b:Lmhs;

    invoke-virtual {v0}, Lmhs;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lmht;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Lmht;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lmht;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Lmht;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lmht;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
