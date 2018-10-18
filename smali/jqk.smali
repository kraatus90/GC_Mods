.class public final Ljqk;
.super Ljgx;

# interfaces
.implements Ljrd;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Set;

.field public final f:Ljmk;

.field public final g:Landroid/os/Looper;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Ljgi;

.field private final k:Ljgu;

.field private final l:Ljik;

.field private final m:Ljava/util/Map;

.field private final n:Ljir;

.field private final o:Ljiq;

.field private p:Ljrc;

.field private volatile q:Z

.field private r:J

.field private s:J

.field private final t:Ljqm;

.field private u:Ljra;

.field private final v:Ljri;

.field private final w:Ljava/util/ArrayList;

.field private x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljik;Ljgi;Ljgu;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljgx;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ljqk;->p:Ljrc;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ljqk;->c:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Ljqk;->r:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Ljqk;->s:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljqk;->e:Ljava/util/Set;

    new-instance v2, Ljri;

    invoke-direct {v2}, Ljri;-><init>()V

    iput-object v2, p0, Ljqk;->v:Ljri;

    const/4 v2, 0x0

    iput-object v2, p0, Ljqk;->x:Ljava/lang/Integer;

    new-instance v2, Ljql;

    invoke-direct {v2, p0}, Ljql;-><init>(Ljqk;)V

    iput-object v2, p0, Ljqk;->n:Ljir;

    iput-object p1, p0, Ljqk;->h:Landroid/content/Context;

    iput-object p2, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljiq;

    iget-object v3, p0, Ljqk;->n:Ljir;

    invoke-direct {v2, p3, v3}, Ljiq;-><init>(Landroid/os/Looper;Ljir;)V

    iput-object v2, p0, Ljqk;->o:Ljiq;

    iput-object p3, p0, Ljqk;->g:Landroid/os/Looper;

    new-instance v2, Ljqm;

    invoke-direct {v2, p0, p3}, Ljqm;-><init>(Ljqk;Landroid/os/Looper;)V

    iput-object v2, p0, Ljqk;->t:Ljqm;

    iput-object p5, p0, Ljqk;->j:Ljgi;

    move/from16 v0, p11

    iput v0, p0, Ljqk;->i:I

    iget v2, p0, Ljqk;->i:I

    if-gez v2, :cond_2

    :goto_0
    iput-object p7, p0, Ljqk;->m:Ljava/util/Map;

    iput-object p10, p0, Ljqk;->d:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Ljqk;->w:Ljava/util/ArrayList;

    new-instance v2, Ljmk;

    invoke-direct {v2}, Ljmk;-><init>()V

    iput-object v2, p0, Ljqk;->f:Ljmk;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgz;

    iget-object v4, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v4, v2}, Ljiq;->a(Ljgz;)V

    goto :goto_1

    :cond_0
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljha;

    iget-object v4, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v4, v2}, Ljiq;->a(Ljha;)V

    goto :goto_2

    :cond_1
    iput-object p4, p0, Ljqk;->l:Ljik;

    iput-object p6, p0, Ljqk;->k:Ljgu;

    return-void

    :cond_2
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ljqk;->x:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 5

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    invoke-interface {v0}, Ljgv;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v0}, Ljgv;->h()Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    return v2
.end method

.method private final a(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqk;->x:Ljava/lang/Integer;

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Ljqk;->x:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ljqk;->p:Ljrc;

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqk;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgv;

    invoke-interface {v1}, Ljgv;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1}, Ljgv;->h()Z

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ljqk;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    new-instance v1, Ljqo;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljqk;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljqk;->g:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljqk;->j:Ljgi;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljqk;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljqk;->l:Ljik;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljqk;->m:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v10, v0, Ljqk;->k:Ljgu;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljqk;->w:Ljava/util/ArrayList;

    move-object/from16 v3, p0

    move-object/from16 v12, p0

    invoke-direct/range {v1 .. v12}, Ljqo;-><init>(Landroid/content/Context;Ljqk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljgk;Ljava/util/Map;Ljik;Ljava/util/Map;Ljgu;Ljava/util/ArrayList;Ljrd;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljqk;->p:Ljrc;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ljqk;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljqk;->g:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljqk;->j:Ljgi;

    move-object/from16 v0, p0

    iget-object v1, v0, Ljqk;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljqk;->l:Ljik;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljqk;->m:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v10, v0, Ljqk;->k:Ljgu;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljqk;->w:Ljava/util/ArrayList;

    new-instance v7, Ljh;

    invoke-direct {v7}, Ljh;-><init>()V

    new-instance v8, Ljh;

    invoke-direct {v8}, Ljh;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v3}, Liwp;->a(ZLjava/lang/Object;)V

    new-instance v13, Ljh;

    invoke-direct {v13}, Ljh;-><init>()V

    new-instance v14, Ljh;

    invoke-direct {v14}, Ljh;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    move/from16 v0, v16

    if-ge v3, v0, :cond_6

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpj;

    iget-object v0, v1, Ljpj;->a:Ljgp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    iget-object v0, v1, Ljpj;->a:Ljgp;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v1, Ljpl;

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v14}, Ljpl;-><init>(Landroid/content/Context;Ljqk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ljgk;Ljava/util/Map;Ljava/util/Map;Ljik;Ljgu;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljqk;->p:Ljrc;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgp;

    invoke-virtual {v1}, Ljgp;->a()Ljgt;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgv;

    invoke-interface {v3}, Ljgv;->h()Z

    invoke-interface {v3}, Ljgv;->f()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgt;

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgt;

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, p1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Ljqk;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljqk;->x:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljqk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Mode was already set to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ljqk;)V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ljqk;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljqk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ljqk;)V
    .locals 2

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljqk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljqk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Ljqk;->o:Ljiq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljiq;->f:Z

    iget-object v0, p0, Ljqk;->p:Ljrc;

    invoke-interface {v0}, Ljrc;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljqk;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljgt;)Ljgv;
    .locals 2

    iget-object v0, p0, Ljqk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgv;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljpc;)Ljpc;
    .locals 4

    iget-object v0, p1, Ljpc;->f:Ljgt;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Liwp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljqk;->d:Ljava/util/Map;

    iget-object v1, p1, Ljpc;->f:Ljgt;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Ljpc;->e:Ljgp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljgp;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liwp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqk;->p:Ljrc;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljrc;->a(Ljpc;)Ljpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljre;
    .locals 3

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqk;->v:Ljri;

    iget-object v1, p0, Ljqk;->g:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-static {p1, v1, v2}, Ljri;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ljre;

    move-result-object v1

    iget-object v0, v0, Ljri;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    :cond_0
    :goto_0
    iget-object v0, p0, Ljqk;->f:Ljmk;

    iget-object v0, v0, Ljmk;->c:Ljava/util/Set;

    sget-object v3, Ljmk;->b:[Ljpf;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpf;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    sget-object v6, Ljmk;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Ljpf;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljqk;->o:Ljiq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Ljiq;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v2}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v0, v3, Ljiq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v3, Ljiq;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Ljiq;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v3, Ljiq;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v3, Ljiq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v3, Ljiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Ljiq;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v0}, Ljiq;->a()V

    if-ne p1, v7, :cond_4

    invoke-direct {p0}, Ljqk;->i()V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iget-boolean v5, v3, Ljiq;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, v3, Ljiq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_3

    iget-object v5, v3, Ljiq;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p1}, Ljgz;->a(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    if-nez p2, :cond_0

    iget-boolean v0, p0, Ljqk;->q:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ljqk;->q:Z

    iget-object v0, p0, Ljqk;->u:Ljra;

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, p0, Ljqk;->t:Ljqm;

    invoke-virtual {v0, v1}, Ljqm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Ljqk;->r:J

    invoke-virtual {v0, v3, v4, v5}, Ljqm;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljqk;->t:Ljqm;

    invoke-virtual {v0, v7}, Ljqm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Ljqk;->s:J

    invoke-virtual {v0, v3, v4, v5}, Ljqm;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Ljqk;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljrb;

    invoke-direct {v3, p0}, Ljrb;-><init>(Ljqk;)V

    invoke-static {v0, v3}, Ljgi;->a(Landroid/content/Context;Ljrb;)Ljra;

    move-result-object v0

    iput-object v0, p0, Ljqk;->u:Ljra;

    goto :goto_4
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Ljqk;->o:Ljiq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Ljiq;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v4}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Ljiq;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, Ljiq;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Liwp;->a(Z)V

    iget-object v0, v3, Ljiq;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Ljiq;->h:Z

    iget-object v0, v3, Ljiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Liwp;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Ljiq;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, Ljiq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, Ljiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Ljiq;->h:Z

    monitor-exit v4

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iget-boolean v5, v3, Ljiq;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Ljiq;->b:Ljir;

    invoke-interface {v5}, Ljir;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Ljiq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v1, :cond_1

    iget-object v5, v3, Ljiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, p1}, Ljgz;->a(Landroid/os/Bundle;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    invoke-virtual {p0, v0}, Ljqk;->b(Ljpc;)Ljpc;

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Ljqk;->h:Landroid/content/Context;

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    invoke-static {v0, v2}, Ljgk;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljqk;->g()Z

    :cond_0
    iget-boolean v0, p0, Ljqk;->q:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Ljqk;->o:Ljiq;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v3, v2, Ljiq;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v3}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v0, v2, Ljiq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, Ljiq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Ljiq;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Ljiq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iget-boolean v5, v2, Ljiq;->f:Z

    if-eqz v5, :cond_2

    iget-object v5, v2, Ljiq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v5, v2, Ljiq;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, p1}, Ljha;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v0}, Ljiq;->a()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljgz;)V
    .locals 1

    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v0, p1}, Ljiq;->a(Ljgz;)V

    return-void
.end method

.method public final a(Ljha;)V
    .locals 1

    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v0, p1}, Ljiq;->a(Ljha;)V

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljqk;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Ljpc;)Ljpc;
    .locals 4

    iget-object v0, p1, Ljpc;->f:Ljgt;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Liwp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljqk;->d:Ljava/util/Map;

    iget-object v1, p1, Ljpc;->f:Ljgt;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Ljpc;->e:Ljgp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljgp;->a:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liwp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljqk;->p:Ljrc;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljqk;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqk;->p:Ljrc;

    invoke-interface {v0, p1}, Ljrc;->b(Ljpc;)Ljpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    iget-object v1, p0, Ljqk;->f:Ljmk;

    invoke-virtual {v1, v0}, Ljmk;->a(Ljpf;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ljpc;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_2
    const-string v0, "the API"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b(Ljgz;)V
    .locals 5

    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-static {p1}, Liwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljiq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljiq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ljiq;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ljiq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljha;)V
    .locals 5

    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-static {p1}, Liwp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljiq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljiq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ljqk;->i:I

    if-gez v0, :cond_4

    iget-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljqk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljqk;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal sign-in mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Liwp;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Ljqk;->a(I)V

    invoke-direct {p0}, Ljqk;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v3}, Liwp;->a(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Liwp;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ljqk;->i:I

    if-gez v0, :cond_2

    iget-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljqk;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    :cond_0
    :goto_1
    iget-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ljqk;->a(I)V

    iget-object v0, p0, Ljqk;->o:Ljiq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljiq;->f:Z

    iget-object v0, p0, Ljqk;->p:Ljrc;

    invoke-interface {v0}, Ljrc;->b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Ljqk;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Liwp;->a(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Ljqk;->f:Ljmk;

    iget-object v0, v2, Ljmk;->c:Ljava/util/Set;

    sget-object v1, Ljmk;->b:[Ljpf;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpf;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_4

    iget-object v0, p0, Ljqk;->p:Ljrc;

    if-nez v0, :cond_3

    :goto_1
    iget-object v1, p0, Ljqk;->v:Ljri;

    iget-object v0, v1, Ljri;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljre;

    const/4 v3, 0x0

    iput-object v3, v0, Ljre;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Ljri;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ljqk;->p:Ljrc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljqk;->g()Z

    iget-object v0, p0, Ljqk;->o:Ljiq;

    invoke-virtual {v0}, Ljiq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4
    return-void

    :cond_1
    iget-object v0, p0, Ljqk;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljpc;->a(Ljml;)V

    invoke-virtual {v0}, Ljpc;->c()V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljrc;->c()V

    goto :goto_1

    :cond_4
    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljpf;->a(Ljml;)V

    invoke-virtual {v4}, Ljpf;->d()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, v2, Ljmk;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljqk;->p:Ljrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljrc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Ljqk;->q:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ljqk;->q:Z

    iget-object v1, p0, Ljqk;->t:Ljqm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljqm;->removeMessages(I)V

    iget-object v1, p0, Ljqk;->t:Ljqm;

    invoke-virtual {v1, v0}, Ljqm;->removeMessages(I)V

    iget-object v1, p0, Ljqk;->u:Ljra;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljra;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljqk;->u:Ljra;

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mContext="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Ljqk;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, "mResuming="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-boolean v4, p0, Ljqk;->q:Z

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mWorkQueue.size()="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, p0, Ljqk;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(I)V

    iget-object v3, p0, Ljqk;->f:Ljmk;

    const-string v4, " mUnconsumedApiCalls.size()="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-object v3, v3, Ljmk;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(I)V

    iget-object v3, p0, Ljqk;->p:Ljrc;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2, v5, v1, v5}, Ljrc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
