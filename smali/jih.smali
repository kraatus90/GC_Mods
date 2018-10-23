.class public final Ljih;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/accounts/Account;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Ljhr;

.field private l:Ljid;

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljih;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljih;->f:Ljava/util/Set;

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Ljih;->h:Ljava/util/Map;

    new-instance v0, Ljh;

    invoke-direct {v0}, Ljh;-><init>()V

    iput-object v0, p0, Ljih;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ljih;->j:I

    sget-object v0, Ljhr;->b:Ljhr;

    iput-object v0, p0, Ljih;->k:Ljhr;

    sget-object v0, Ljox;->b:Ljid;

    iput-object v0, p0, Ljih;->l:Ljid;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljih;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljih;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Ljih;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ljih;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljih;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljih;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljii;Ljij;)V
    .locals 1

    invoke-direct {p0, p1}, Ljih;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljih;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljih;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljhy;)Ljih;
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljih;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljih;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ljih;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Ljjt;
    .locals 7

    sget-object v6, Ljpc;->e:Ljpc;

    iget-object v0, p0, Ljih;->i:Ljava/util/Map;

    sget-object v1, Ljox;->a:Ljhy;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljih;->i:Ljava/util/Map;

    sget-object v1, Ljox;->a:Ljhy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    move-object v6, v0

    :cond_0
    new-instance v0, Ljjt;

    iget-object v1, p0, Ljih;->c:Landroid/accounts/Account;

    iget-object v2, p0, Ljih;->e:Ljava/util/Set;

    iget-object v3, p0, Ljih;->h:Ljava/util/Map;

    iget-object v4, p0, Ljih;->m:Ljava/lang/String;

    iget-object v5, p0, Ljih;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljjt;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljpc;)V

    return-object v0
.end method

.method public final b()Ljig;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljih;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lixz;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljih;->a()Ljjt;

    move-result-object v5

    iget-object v3, v5, Ljjt;->d:Ljava/util/Map;

    new-instance v8, Ljh;

    invoke-direct {v8}, Ljh;-><init>()V

    new-instance v11, Ljh;

    invoke-direct {v11}, Ljh;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ljih;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljrt;->a(Ljava/lang/Iterable;)I

    move-result v13

    new-instance v1, Ljrt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljih;->d:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ljih;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljih;->k:Ljhr;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljih;->l:Ljid;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljih;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v10, v0, Ljih;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v12, v0, Ljih;->j:I

    invoke-direct/range {v1 .. v14}, Ljrt;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljjt;Ljhr;Ljid;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v2, Ljig;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ljig;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v2, v0, Ljih;->j:I

    if-ltz v2, :cond_2

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhy;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljih;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ljqs;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, Ljqs;-><init>(Ljhy;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljhy;->b()Ljid;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Ljih;->d:Landroid/content/Context;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ljih;->n:Landroid/os/Looper;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, Ljid;->a(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljava/lang/Object;Ljii;Ljij;)Ljie;

    move-result-object v2

    invoke-virtual {v1}, Ljhy;->a()Ljic;

    move-result-object v1

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return-object v1
.end method
