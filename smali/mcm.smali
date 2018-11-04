.class public Lmcm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnds;Lnds;I)I
    .locals 2

    sparse-switch p2, :sswitch_data_0

    invoke-static {p0}, Lmah;->b(Lnds;)F

    move-result v0

    invoke-static {p1}, Lmah;->b(Lnds;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-static {p0}, Lmah;->a(Lnds;)F

    move-result v0

    invoke-static {p1}, Lmah;->a(Lnds;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmah;->b(Lnds;)F

    move-result v0

    invoke-static {p1}, Lmah;->b(Lnds;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmah;->a(Lnds;)F

    move-result v0

    invoke-static {p1}, Lmah;->a(Lnds;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lndz;)I
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lndz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmcv;Lneh;Z)Ljava/util/Map;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1}, Lmcm;->c(Lneh;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p2, :cond_6

    :cond_0
    sget-object v0, Lmcr;->a:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v1, v2

    :goto_1
    if-lt v1, v9, :cond_5

    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    invoke-static {v3, v0}, Lmah;->a(Ljava/util/Collection;Lnds;)V

    new-instance v1, Lmcy;

    invoke-direct {v1, v2}, Lmcy;-><init>(B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmcy;->a:Ljava/lang/Integer;

    iput-object v8, v1, Lmcy;->c:Ljava/util/List;

    iput-object v0, v1, Lmcy;->b:Lnds;

    const-string v0, ""

    iget-object v7, v1, Lmcy;->a:Ljava/lang/Integer;

    if-nez v7, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " blockId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v7, v1, Lmcy;->b:Lnds;

    if-nez v7, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " boundingBox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v7, v1, Lmcy;->c:Ljava/util/List;

    if-nez v7, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " lines"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lmbz;

    iget-object v7, v1, Lmcy;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lmcy;->b:Lnds;

    iget-object v1, v1, Lmcy;->c:Ljava/util/List;

    invoke-direct {v0, v7, v8, v1}, Lmbz;-><init>(ILnds;Ljava/util/List;)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    iget-object v0, v0, Lndz;->b:Lnds;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v1, v2

    move v3, v2

    :goto_3
    if-ge v3, v9, :cond_7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    iget-object v0, v0, Lndz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_7
    int-to-float v0, v1

    invoke-virtual {p0}, Lmcv;->e()F

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    return-object v5
.end method

.method public static a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lmcv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmdo;->a:Lmdo;

    const-class v1, Lmcm;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p2}, Lmcx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lmcx;->e()Lndz;

    move-result-object v4

    iget-object v4, v4, Lndz;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Lmcx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p3}, Lmcx;->d()Lndz;

    move-result-object v4

    iget-object v4, v4, Lndz;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "debugLog: %s ID=%d \"%s\" on top of ID=%d \"%s\""

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lmcv;Lneh;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmcm;->c(Lneh;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndz;

    iget-object v13, v1, Lndz;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v6, v13

    iget-object v14, v1, Lndz;->b:Lnds;

    invoke-static {v14}, Lmah;->a(Lnds;)F

    move-result v14

    add-float/2addr v5, v14

    iget-object v14, v1, Lndz;->b:Lnds;

    invoke-static {v14}, Lmah;->b(Lnds;)F

    move-result v14

    add-float/2addr v4, v14

    iget-object v14, v1, Lndz;->b:Lnds;

    iget-object v14, v14, Lnds;->e:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    div-int v13, v14, v13

    int-to-float v13, v13

    add-float/2addr v3, v13

    iget-object v1, v1, Lndz;->b:Lnds;

    iget-object v1, v1, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmda;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lmda;-><init>(B)V

    sget-object v12, Lmev;->a:Lmev;

    invoke-virtual {v1, v12}, Lmda;->a(Lmfr;)Lmda;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v1, Lmda;->a:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v1, Lmda;->g:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lmda;->f:Ljava/lang/Integer;

    int-to-float v6, v11

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lmda;->b:Ljava/lang/Integer;

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lmda;->c:Ljava/lang/Integer;

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmda;->e:Ljava/lang/Integer;

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmda;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Lmda;->a()Lmcz;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcz;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    invoke-virtual {v2}, Lmcz;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lmcz;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lmcv;->e()F

    move-result v10

    mul-float/2addr v9, v10

    cmpg-float v3, v3, v9

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lmcz;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lmcz;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Lmcv;->f()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v3, v3, v9

    if-ltz v3, :cond_2

    add-int/lit8 v3, v4, 0x1

    :goto_3
    invoke-virtual {v2}, Lmcz;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    invoke-virtual {v2}, Lmcz;->i()Lmda;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmda;->a(Lmfr;)Lmda;

    move-result-object v2

    invoke-virtual {v2}, Lmda;->a()Lmcz;

    move-result-object v2

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    move v4, v3

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 v3, -0x2

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lneh;->c:[Lndz;

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    iget-object v1, v6, Lndz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcz;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "No block metric for blockId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lmcz;->h()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x18

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "No rank for blockMetric="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v6, v1}, Lmcm;->a(Lndz;I)V

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static a(Lmcv;Lneh;I)V
    .locals 20

    invoke-static/range {p1 .. p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lneh;->c:[Lndz;

    invoke-static {v2}, Lmah;->a([Lndz;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lmcm;->a(Lmcv;Lneh;Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lmcn;

    invoke-direct {v2, v6}, Lmcn;-><init>(I)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcx;

    invoke-virtual {v2}, Lmcx;->d()Lndz;

    move-result-object v5

    invoke-static {v5}, Lmcm;->a(Lndz;)I

    move-result v5

    move/from16 v0, p2

    invoke-static {v5, v0}, Lmcm;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x1

    move v4, v3

    move v3, v2

    :goto_3
    if-ge v4, v5, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcx;

    invoke-virtual {v2}, Lmcx;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lndz;->a:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v10, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcx;

    invoke-virtual {v2}, Lmcx;->b()Lnds;

    move-result-object v3

    iget-object v4, v3, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v11, v3, Lnds;->a:Ljava/lang/Float;

    invoke-static {v11}, Lmah;->a(Ljava/lang/Float;)F

    move-result v11

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    int-to-float v4, v4

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v4, v11

    float-to-double v14, v4

    iget-object v4, v3, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v14

    sub-double v16, v16, v18

    iget-object v3, v3, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v18, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double v12, v12, v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v11, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcx;

    if-eq v3, v2, :cond_4

    invoke-virtual {v3}, Lmcx;->b()Lnds;

    move-result-object v14

    invoke-virtual {v2}, Lmcx;->b()Lnds;

    move-result-object v15

    sparse-switch v6, :sswitch_data_0

    iget-object v14, v14, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v14, v15, :cond_4

    :goto_7
    invoke-virtual {v3}, Lmcx;->b()Lnds;

    move-result-object v3

    iget-object v14, v3, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-double v14, v14

    sub-double v14, v12, v14

    iget-object v0, v3, Lnds;->c:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    sub-double v18, v16, v18

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    iget-object v3, v3, Lnds;->a:Ljava/lang/Float;

    invoke-static {v3}, Lmah;->a(Ljava/lang/Float;)F

    move-result v3

    sub-float/2addr v14, v3

    add-int/lit8 v3, v5, 0x1

    const/high16 v15, 0x43b40000    # 360.0f

    div-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v15, v15

    const/high16 v18, 0x43b40000    # 360.0f

    mul-float v15, v15, v18

    sub-float/2addr v14, v15

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_5

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6

    :cond_5
    move v5, v3

    goto/16 :goto_5

    :sswitch_0
    iget-object v14, v14, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v14, v15, :cond_4

    goto :goto_7

    :sswitch_1
    iget-object v14, v14, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v14, v15, :cond_4

    goto :goto_7

    :sswitch_2
    iget-object v14, v14, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v15, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v14, v15, :cond_4

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const-string v3, "Internal error - did not find matching block"

    invoke-static {v2, v3}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lndz;I)V
    .locals 1

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lndz;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lneh;)V
    .locals 2

    invoke-static {p0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lneh;->c:[Lndz;

    sget-object v1, Lmcp;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static a(Lneh;Ljava/util/Map;)V
    .locals 19

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    if-nez v4, :cond_2

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_7

    invoke-interface {v6, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p0 .. p0}, Lmcm;->c(Lneh;)Ljava/util/Map;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndz;

    iget-object v0, v2, Lndz;->b:Lnds;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v8, v8, v17

    move-object/from16 v0, v16

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v7, v7, v17

    invoke-static/range {v16 .. v16}, Lmah;->a(Lnds;)F

    move-result v17

    move-object/from16 v0, v16

    iget-object v0, v0, Lnds;->e:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v10, v10, v17

    invoke-static/range {v16 .. v16}, Lmah;->b(Lnds;)F

    move-result v17

    move-object/from16 v0, v16

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, v17

    add-float v9, v9, v16

    iget-object v2, v2, Lndz;->b:Lnds;

    iget-object v2, v2, Lnds;->a:Ljava/lang/Float;

    if-nez v2, :cond_a

    move v2, v4

    move v4, v5

    move v5, v6

    :goto_4
    move v6, v5

    move v5, v4

    move v4, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-lez v6, :cond_b

    sub-float/2addr v4, v2

    const/high16 v16, 0x43b40000    # 360.0f

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit16 v4, v4, 0x168

    int-to-float v4, v4

    add-float/2addr v2, v4

    :cond_b
    add-float v4, v5, v2

    add-int/lit8 v5, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v5, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v6, v0

    const/4 v15, 0x0

    mul-float/2addr v6, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    mul-float/2addr v4, v5

    div-float v5, v10, v8

    sub-float v8, v6, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float v7, v9, v7

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v6, v7, v2}, Lmdb;->a(IIIILjava/lang/Float;)Lnds;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lneh;->c:[Lndz;

    invoke-static {v2}, Lmah;->a([Lndz;)I

    move-result v7

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lmcs;

    invoke-direct {v2, v13, v7}, Lmcs;-><init>(Ljava/util/Map;I)V

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_5
    if-ge v4, v14, :cond_e

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lmct;->a:Ljava/util/Comparator;

    invoke-static {v15, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    move v6, v2

    :goto_6
    add-int/lit8 v2, v4, 0x1

    move/from16 v0, v16

    if-ge v6, v0, :cond_f

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndz;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lndz;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lndz;->a:Ljava/lang/Integer;

    add-int/lit8 v2, v6, 0x1

    move v3, v5

    move v6, v2

    goto :goto_6

    :cond_f
    move v4, v2

    goto :goto_5

    :cond_10
    return-void
.end method

.method public static a(II)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x2

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_4

    :cond_0
    if-ne p1, v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    if-eq p0, v3, :cond_0

    if-eqz p0, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    if-le p0, p1, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lmcv;Lmcx;Lmcx;)Z
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lmcm;->a(Lmcx;Lmcx;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isStackable !isAbove"

    invoke-static {p0, v1, p1, p2}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lmcx;->b()Lnds;

    move-result-object v1

    invoke-virtual {v1}, Lnds;->b()Lnds;

    move-result-object v1

    iget-object v2, v1, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lmcx;->e()Lndz;

    move-result-object v3

    iget-object v3, v3, Lndz;->b:Lnds;

    iget-object v3, v3, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lmcv;->k()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lnds;->b:Ljava/lang/Integer;

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-static {v1, v5, v5, v2, v0}, Lmah;->a(Lnds;FF[FI)V

    invoke-virtual {p2}, Lmcx;->b()Lnds;

    move-result-object v1

    invoke-static {v1, v5, v5, v2, v6}, Lmah;->a(Lnds;FF[FI)V

    invoke-static {v2, v0, v2, v6}, Lmci;->a([FI[FI)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "final isStackable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    invoke-static {v2, v0, v2, v6}, Lmci;->a([FI[FI)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lmcx;Lmcx;)Z
    .locals 10

    invoke-virtual {p0}, Lmcx;->e()Lndz;

    move-result-object v0

    iget-object v0, v0, Lndz;->b:Lnds;

    iget-object v0, v0, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lmcx;->b()Lnds;

    move-result-object v1

    invoke-virtual {p1}, Lmcx;->b()Lnds;

    move-result-object v2

    iget-object v3, v1, Lnds;->a:Ljava/lang/Float;

    invoke-static {v3}, Lmah;->a(Ljava/lang/Float;)F

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-object v3, v2, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v1, Lnds;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-object v2, v2, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lnds;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    iget-object v1, v1, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v0, v1, v0

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lneh;)V
    .locals 11

    const/4 v7, 0x0

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lneh;->c:[Lndz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lmcq;->a:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x1

    move v1, v7

    move v2, v7

    move v3, v7

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_5

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndz;

    invoke-static {v0}, Lmcm;->a(Lndz;)I

    move-result v6

    if-gtz v6, :cond_0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_1
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lndz;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v4, :cond_4

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    :goto_2
    move v2, v5

    move v3, v6

    move v4, v7

    :goto_3
    add-int v5, v6, v1

    invoke-static {v0, v5}, Lmcm;->a(Lndz;I)V

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    :cond_3
    if-ne v3, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_1

    if-ne v2, v5, :cond_1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static b(Lmcv;Lmcx;Lmcx;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmcx;->e()Lndz;

    move-result-object v0

    iget-object v3, v0, Lndz;->b:Lnds;

    invoke-virtual {p2}, Lmcx;->d()Lndz;

    move-result-object v0

    iget-object v4, v0, Lndz;->b:Lnds;

    iget-object v0, v3, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v4, Lnds;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Lmah;->a(II)F

    move-result v0

    invoke-virtual {p0}, Lmcv;->l()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    iget-object v0, v3, Lnds;->a:Ljava/lang/Float;

    iget-object v5, v4, Lnds;->a:Ljava/lang/Float;

    invoke-static {v0, v5}, Lmah;->a(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    invoke-virtual {p0}, Lmcv;->m()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, v3, Lnds;->b:Ljava/lang/Integer;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-object v2, v4, Lnds;->b:Ljava/lang/Integer;

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, v3, Lnds;->a:Ljava/lang/Float;

    const-string v3, "%.1f"

    invoke-static {v2, v3}, Lmah;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget-object v2, v4, Lnds;->a:Ljava/lang/Float;

    const-string v3, "%.1f"

    invoke-static {v2, v3}, Lmah;->a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "isSimilarEnough=%s heights=%d,%d angle=%s,%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lmcm;->a(Lmcv;Ljava/lang/String;Lmcx;Lmcx;)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static c(Lneh;)Ljava/util/Map;
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lneh;->c:[Lndz;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    iget-object v0, v5, Lndz;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lndz;->a:Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, Lndz;->a:Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method
