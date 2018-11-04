.class abstract Lmih;
.super Lmid;
.source "PG"

# interfaces
.implements Lmph;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Lmph;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lmns;->a:Lmns;

    invoke-direct {p0, v0}, Lmih;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lmid;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmih;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmim;Ljava/lang/Object;Lmim;)Lmph;
    .locals 1

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmih;->b(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lmph;->a(Ljava/lang/Object;Lmim;)Lmph;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lmih;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmih;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lmpj;

    invoke-direct {v0, p0}, Lmpj;-><init>(Lmph;)V

    return-object v0
.end method

.method public g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lmid;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public h()Lmnk;
    .locals 2

    invoke-virtual {p0}, Lmih;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lmnk;
    .locals 2

    invoke-virtual {p0}, Lmih;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnk;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lmnk;
    .locals 3

    invoke-virtual {p0}, Lmih;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnk;

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lmnk;->b()I

    move-result v0

    invoke-static {v2, v0}, Lmft;->a(Ljava/lang/Object;I)Lmnk;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lmnk;
    .locals 3

    invoke-virtual {p0}, Lmih;->l()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnk;

    invoke-interface {v0}, Lmnk;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lmnk;->b()I

    move-result v0

    invoke-static {v2, v0}, Lmft;->a(Ljava/lang/Object;I)Lmnk;

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

.method public m()Lmph;
    .locals 1

    iget-object v0, p0, Lmih;->b:Lmph;

    if-nez v0, :cond_0

    new-instance v0, Lmii;

    invoke-direct {v0, p0}, Lmii;-><init>(Lmih;)V

    iput-object v0, p0, Lmih;->b:Lmph;

    :cond_0
    return-object v0
.end method
