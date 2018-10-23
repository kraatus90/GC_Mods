.class public final Lmqs;
.super Lmnr;
.source "PG"

# interfaces
.implements Lmph;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Lmqs;


# direct methods
.method public constructor <init>(Lmph;)V
    .locals 0

    invoke-direct {p0, p1}, Lmnr;-><init>(Lmnj;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0}, Lmph;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0, p1, p2}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Lmph;)Lmph;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0, p1, p2, p3, p4}, Lmph;->a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Lmph;)Lmph;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0, p1, p2}, Lmph;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Lmph;)Lmph;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0}, Lmph;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmnr;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmnr;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final h()Lmnk;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0}, Lmph;->h()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmnk;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0}, Lmph;->i()Lmnk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmnk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lmnk;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic l()Lmnj;
    .locals 1

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    return-object v0
.end method

.method public final m()Lmph;
    .locals 2

    iget-object v0, p0, Lmqs;->a:Lmqs;

    if-nez v0, :cond_0

    new-instance v1, Lmqs;

    invoke-super {p0}, Lmnr;->l()Lmnj;

    move-result-object v0

    check-cast v0, Lmph;

    invoke-interface {v0}, Lmph;->m()Lmph;

    move-result-object v0

    invoke-direct {v1, v0}, Lmqs;-><init>(Lmph;)V

    iput-object p0, v1, Lmqs;->a:Lmqs;

    iput-object v1, p0, Lmqs;->a:Lmqs;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
