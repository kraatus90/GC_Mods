.class public final Llpz;
.super Llpf;
.source "PG"

# interfaces
.implements Llyl;


# instance fields
.field private final a:Llpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Llpf;-><init>()V

    invoke-static {p1, p2}, Llpt;->a(Landroid/content/Context;Ljava/lang/String;)Llpt;

    move-result-object v0

    iput-object v0, p0, Llpz;->a:Llpt;

    return-void
.end method

.method private final a(Llpd;)Ljava/util/List;
    .locals 9

    iget-object v2, p0, Llpz;->a:Llpt;

    iget-object v0, p1, Llpd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llpt;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v2, Llpt;->i:Llqv;

    iget-object v1, p1, Llpd;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Llqv;->a(Ljava/lang/String;)Lmmo;

    move-result-object v3

    iget-object v1, p1, Llpd;->c:Ljava/lang/String;

    invoke-static {}, Lmor;->a()Lmor;

    move-result-object v4

    sget-object v0, Llpt;->e:Ljava/util/regex/Pattern;

    sget-object v5, Llpt;->c:Ljava/util/regex/Pattern;

    const-string v6, "0"

    invoke-static {v1, v0, v5, v6}, Llpt;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lmmo;

    move-result-object v0

    invoke-interface {v4, v0}, Lmmo;->a(Lmmo;)V

    sget-object v0, Llpt;->f:Ljava/util/regex/Pattern;

    sget-object v5, Llpt;->d:Ljava/util/regex/Pattern;

    const-string v6, "9"

    invoke-static {v1, v0, v5, v6}, Llpt;->a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lmmo;

    move-result-object v0

    invoke-interface {v4, v0}, Lmmo;->a(Lmmo;)V

    invoke-interface {v3}, Lmmo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-interface {v4, v0}, Lmmo;->a(Lmmj;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lmmo;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    iget-object v0, v0, Lmmj;->c:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmor;->a()Lmor;

    move-result-object v4

    iget-object v0, v2, Llpt;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, Llpt;->g:Llkj;

    invoke-virtual {v6, v1, v0}, Llkj;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkg;

    iget v7, v0, Llkg;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Llkg;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lmmj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v7

    invoke-interface {v4, v7}, Lmmo;->c(Lmmj;)Lmmo;

    move-result-object v8

    invoke-interface {v8}, Lmmo;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, v0, Llkg;->a:Llkw;

    invoke-interface {v4, v7, v0}, Lmmo;->a(Lmmj;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lmiv;->i()Lmiw;

    move-result-object v0

    sget-object v1, Llpu;->a:Llpy;

    invoke-virtual {v2, p1, v3, v1}, Llpt;->a(Llpd;Lmmo;Llpy;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    move-result-object v0

    new-instance v1, Llpv;

    invoke-direct {v1, v2}, Llpv;-><init>(Llpt;)V

    invoke-virtual {v2, p1, v4, v1}, Llpt;->a(Llpd;Lmmo;Llpy;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiw;->b(Ljava/lang/Iterable;)Lmiw;

    move-result-object v0

    invoke-virtual {v0}, Lmiw;->a()Lmiv;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final b(Llpd;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Llpz;->a(Llpd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    invoke-virtual {v0}, Llqb;->a()Llyj;

    move-result-object v3

    sget-object v4, Llpb;->j:Llpb;

    invoke-static {v3, v4}, Llyg;->a(Llyj;Llpb;)Llyh;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Llyh;->e:Z

    invoke-virtual {v0}, Llqb;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, Llqf;->a(Ljava/util/List;Llyh;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Phone"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Llpd;

    invoke-direct {p0, p1}, Llpz;->b(Llpd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lmed;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmef;->a(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmbn;->a(Ljava/lang/String;)Lnct;

    move-result-object v0

    new-instance v1, Llpd;

    invoke-direct {v1, v0}, Llpd;-><init>(Lnct;)V

    invoke-direct {p0, v1}, Llpz;->b(Llpd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v0

    new-instance v2, Llqa;

    int-to-float v1, v1

    invoke-direct {v2, v1, p2}, Llqa;-><init>(FF)V

    invoke-virtual {v0, v2}, Lmhz;->c(Lmeh;)Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lmdh;->a:Lmdh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Llpf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Llpf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Llpd;

    invoke-direct {p0, p1}, Llpz;->a(Llpd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Llpf;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Pho"

    return-object v0
.end method
