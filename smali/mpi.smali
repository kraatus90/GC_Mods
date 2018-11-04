.class Lmpi;
.super Lmnn;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Lmph;


# direct methods
.method constructor <init>(Lmph;)V
    .locals 0

    invoke-direct {p0}, Lmnn;-><init>()V

    iput-object p1, p0, Lmpi;->a:Lmph;

    return-void
.end method


# virtual methods
.method final synthetic a()Lmnj;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-interface {v0}, Lmph;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->b:Lmim;

    invoke-interface {v0, p1, v1}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-interface {v0}, Lmph;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmft;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmpi;->a:Lmph;

    invoke-interface {v0}, Lmph;->i()Lmnk;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->a:Lmim;

    sget-object v2, Lmim;->b:Lmim;

    invoke-interface {v0, p1, v1, p2, v2}, Lmph;->a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lmpi;->a:Lmph;

    sget-object v1, Lmim;->a:Lmim;

    invoke-interface {v0, p1, v1}, Lmph;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0}, Lmph;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
