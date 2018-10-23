.class public final Lknh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lknu;

.field private final b:Lkwf;

.field private final c:Lkpp;


# direct methods
.method public constructor <init>(Lkwf;Lkpp;Lknu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknh;->b:Lkwf;

    iput-object p2, p0, Lknh;->c:Lkpp;

    iput-object p3, p0, Lknh;->a:Lknu;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkbl;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkbl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkbl;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmok;->a:Lmok;

    invoke-virtual {p0, p1, v0}, Lknh;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 18

    monitor-enter p0

    :try_start_0
    new-instance v6, Lkbl;

    invoke-direct {v6}, Lkbl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lknh;->b:Lkwf;

    iget-object v2, v2, Lkwf;->d:Lkdw;

    invoke-virtual {v2}, Lkdw;->a()Lkix;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkbl;->a(Lkix;)Lkix;

    new-instance v7, Lkni;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1}, Lkni;-><init>(Lknh;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lknh;->a:Lknu;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v7, Lkni;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    invoke-interface {v2}, Lksl;->a()Lkmz;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-static {v2, v6}, Lknh;->a(Ljava/lang/Throwable;Lkbl;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v7, Lkni;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    iget-object v4, v7, Lkni;->d:Lknh;

    iget-object v3, v7, Lkni;->c:Ljava/util/List;

    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksl;

    iget-object v13, v2, Lkoq;->a:Lmlm;

    invoke-interface {v3}, Lksl;->a()Lkmz;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v11, v3}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_3

    :cond_2
    iget-object v4, v4, Lknh;->a:Lknu;

    invoke-virtual {v11}, Lmln;->a()Lmlm;

    move-result-object v3

    invoke-static {v3}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Lkmr;->a()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-ne v3, v12, :cond_5

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Lmft;->c(Z)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksl;

    invoke-interface {v2}, Lkmr;->a()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v3}, Lksl;->a()Lkmz;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, Lksl;->a()Lkmz;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v17, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x13

    add-int v15, v15, v16

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present in "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v3, v14}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance v12, Lknt;

    iget-object v3, v4, Lknu;->a:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknp;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lknu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknp;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lknu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmr;

    const/4 v4, 0x4

    invoke-static {v11, v4}, Lknu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v12, v3, v2, v4}, Lknt;-><init>(Lknp;Lkmr;Ljava/util/Set;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    invoke-interface {v2, v12}, Lksl;->a(Lksm;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_6
    iget-object v2, v7, Lkni;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkoq;

    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v10

    iget-object v3, v2, Lkoq;->b:Lmlm;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmz;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksl;

    invoke-virtual {v10, v3}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lksn;->a(Lkwd;Lkwd;)Lksn;

    move-result-object v4

    new-instance v12, Lksg;

    invoke-direct {v12, v3, v4}, Lksg;-><init>(Lkmz;Lksn;)V

    invoke-virtual {v4, v12}, Lksn;->a(Lkix;)Lkix;

    move-result-object v4

    check-cast v4, Lksl;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_8

    :cond_8
    iget-object v3, v2, Lkoq;->c:Lmlm;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmz;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksl;

    invoke-virtual {v10, v3}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_9

    :cond_9
    invoke-static {v3}, Lkrz;->b(Lkmz;)Lksl;

    move-result-object v11

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lmln;->c(Ljava/lang/Object;)Lmln;

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lmln;->a()Lmlm;

    move-result-object v3

    invoke-static {v3}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v2}, Lkmr;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_d

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Lmft;->c(Z)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksl;

    invoke-interface {v2}, Lkmr;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v3}, Lksl;->a()Lkmz;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, Lksl;->a()Lkmz;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x13

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not present in "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lmft;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    new-instance v11, Lknt;

    iget-object v3, v5, Lknu;->a:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknp;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lknu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknp;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lknu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmr;

    const/4 v4, 0x4

    invoke-static {v10, v4}, Lknu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v11, v3, v2, v4}, Lknt;-><init>(Lknp;Lkmr;Ljava/util/Set;)V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    invoke-interface {v2, v11}, Lksl;->a(Lksm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2, v6}, Lknh;->a(Ljava/lang/Throwable;Lkbl;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v9

    :cond_f
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkoq;

    move-object v4, v0

    iget-object v2, v7, Lkni;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->b(Z)V

    iget-object v2, v7, Lkni;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->b(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lkoq;->b:Lmlm;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrv;

    iget-object v3, v7, Lkni;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lkrv;->a:Lkrw;

    iget-object v3, v3, Lkrw;->b:Lkdw;

    invoke-virtual {v3}, Lkdw;->a()Lkix;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkbl;->a(Lkix;)Lkix;

    iget-object v3, v7, Lkni;->d:Lknh;

    iget-object v11, v3, Lknh;->c:Lkpp;

    iget-object v3, v11, Lkpp;->a:Lkot;

    new-instance v5, Lkpq;

    invoke-direct {v5, v2}, Lkpq;-><init>(Lkrv;)V

    invoke-virtual {v3, v2, v5}, Lkot;->a(Lkmz;Lkin;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwd;

    if-eqz v3, :cond_1f

    iget-wide v12, v2, Lkrv;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    :goto_e
    invoke-static {v5}, Lmft;->c(Z)V

    iget-wide v12, v2, Lkrv;->b:J

    invoke-virtual {v11, v12, v13}, Lkpp;->a(J)Lkwd;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5, v3}, Lksn;->a(Lkwd;Lkwd;)Lksn;

    move-result-object v3

    move-object v5, v3

    :goto_f
    if-eqz v5, :cond_11

    new-instance v11, Lksg;

    invoke-static {v5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksn;

    invoke-direct {v11, v2, v3}, Lksg;-><init>(Lkmz;Lksn;)V

    invoke-virtual {v5, v11}, Lksn;->a(Lkix;)Lkix;

    move-result-object v2

    check-cast v2, Lksl;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-eqz v3, :cond_1a

    iget-object v2, v4, Lkoq;->c:Lmlm;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkry;

    iget-object v5, v7, Lkni;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-wide v12, v2, Lkry;->a:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_19

    iget-object v5, v7, Lkni;->d:Lknh;

    iget-object v11, v5, Lknh;->c:Lkpp;

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_18

    const/4 v5, 0x1

    :goto_12
    invoke-static {v5}, Lmft;->a(Z)V

    iget-wide v12, v2, Lkry;->a:J

    invoke-virtual {v11, v12, v13}, Lkpp;->a(J)Lkwd;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lksn;->a(Lkwd;Lkwd;)Lksn;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_16

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v5, :cond_15

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    invoke-interface {v2}, Lksl;->e()Lkix;

    move-result-object v2

    if-nez v2, :cond_14

    :goto_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    :cond_14
    invoke-interface {v2}, Lkix;->close()V

    goto :goto_15

    :cond_15
    iget-object v2, v7, Lkni;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    invoke-static {v2, v5}, Lkrz;->a(Lkmz;Lksn;)Lksl;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v2}, Lkrz;->a(Lkmz;)Lksl;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v5, :cond_1c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksl;

    iget-object v10, v7, Lkni;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    :goto_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_16

    :cond_1b
    iget-object v10, v7, Lkni;->b:Ljava/util/List;

    invoke-interface {v2}, Lksl;->a()Lkmz;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lkni;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1c
    iget-object v2, v7, Lkni;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v3}, Lkwd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_f

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1f
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_f

    :cond_20
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_10
.end method
