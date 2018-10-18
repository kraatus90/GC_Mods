.class public final Lmpe;
.super Lmmd;
.source "PG"

# interfaces
.implements Lmnt;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Lmpe;


# direct methods
.method public constructor <init>(Lmnt;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmd;-><init>(Lmlv;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0}, Lmnt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0, p1, p2}, Lmnt;->a(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Lmnt;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0, p1, p2, p3, p4}, Lmnt;->a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Lmnt;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0, p1, p2}, Lmnt;->b(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Lmnt;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0}, Lmnt;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lmmd;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmmd;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final h()Lmlw;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0}, Lmnt;->h()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmlw;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0}, Lmnt;->i()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lmlw;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lmlw;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic l()Lmlv;
    .locals 1

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    return-object v0
.end method

.method public final m()Lmnt;
    .locals 2

    iget-object v0, p0, Lmpe;->a:Lmpe;

    if-nez v0, :cond_0

    new-instance v1, Lmpe;

    invoke-super {p0}, Lmmd;->l()Lmlv;

    move-result-object v0

    check-cast v0, Lmnt;

    invoke-interface {v0}, Lmnt;->m()Lmnt;

    move-result-object v0

    invoke-direct {v1, v0}, Lmpe;-><init>(Lmnt;)V

    iput-object p0, v1, Lmpe;->a:Lmpe;

    iput-object v1, p0, Lmpe;->a:Lmpe;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
