.class abstract Lmgt;
.super Lmgp;
.source "PG"

# interfaces
.implements Lmnt;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Lmnt;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lmme;->a:Lmme;

    invoke-direct {p0, v0}, Lmgt;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lmgp;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmgt;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmgy;Ljava/lang/Object;Lmgy;)Lmnt;
    .locals 1

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmgt;->b(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lmnt;->a(Ljava/lang/Object;Lmgy;)Lmnt;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmgt;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmgt;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmnv;

    invoke-direct {v0, p0}, Lmnv;-><init>(Lmnt;)V

    return-object v0
.end method

.method public g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmgp;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public h()Lmlw;
    .locals 2

    invoke-virtual {p0}, Lmgt;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lmlw;
    .locals 2

    invoke-virtual {p0}, Lmgt;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lmlw;
    .locals 3

    invoke-virtual {p0}, Lmgt;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    invoke-static {v2, v0}, Lmef;->a(Ljava/lang/Object;I)Lmlw;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lmlw;
    .locals 3

    invoke-virtual {p0}, Lmgt;->l()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    invoke-interface {v0}, Lmlw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    invoke-static {v2, v0}, Lmef;->a(Ljava/lang/Object;I)Lmlw;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract l()Ljava/util/Iterator;
.end method

.method public m()Lmnt;
    .locals 1

    iget-object v0, p0, Lmgt;->b:Lmnt;

    if-nez v0, :cond_0

    new-instance v0, Lmgu;

    invoke-direct {v0, p0}, Lmgu;-><init>(Lmgt;)V

    iput-object v0, p0, Lmgt;->b:Lmnt;

    :cond_0
    return-object v0
.end method
