.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbv;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnbv;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnbv;->a(Lnps;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnps;
    .locals 2

    iget-object v0, p0, Lnbv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnpr;->i:Lnfn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnfn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnps;)V
    .locals 4

    iget-object v0, p0, Lnbv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lnps;->e:Lnfn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpr;

    iget-object v2, p0, Lnbv;->a:Ljava/util/Map;

    iget-object v3, v0, Lnpr;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method