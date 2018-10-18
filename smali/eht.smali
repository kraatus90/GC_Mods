.class public final Leht;
.super Lekj;
.source "PG"


# instance fields
.field public final a:Lcnb;

.field private final e:Lmed;

.field private final f:Lhyu;

.field private final g:Lkic;

.field private final h:Lfxo;

.field private final i:I

.field private final j:Lgqi;

.field private final k:Lcoa;

.field private final l:Lcli;

.field private final m:Lckz;

.field private final n:Lkih;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lfyb;Lega;Lgnw;Lekk;Lfzg;Lclp;JLjava/util/Set;Lfxo;Lgqi;Lcnb;Lcli;Lckz;Lcoa;Lhyu;ILmed;)V
    .locals 17

    move-object/from16 v0, p8

    iget v10, v0, Lclp;->p:I

    move-object/from16 v0, p8

    iget v11, v0, Lclp;->q:I

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Lekj;-><init>(Lkid;Lkih;Lfyb;Lega;Lgnw;Lekk;Lfzg;IIJLjava/util/Set;Lglx;)V

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->m:Lckz;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->k:Lcoa;

    move-object/from16 v0, p8

    iget v2, v0, Lclp;->o:I

    move-object/from16 v0, p8

    iget v3, v0, Lclp;->p:I

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmef;->a(Z)V

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->h:Lfxo;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->j:Lgqi;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->a:Lcnb;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->l:Lcli;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->f:Lhyu;

    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Leht;->i:I

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->n:Lkih;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Leht;->e:Lmed;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Leht;->g:Lkic;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lgnx;Lgnc;Ljava/util/List;Ljava/util/List;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->l:Lcli;

    invoke-virtual {v2}, Lcli;->a()Lclj;

    move-result-object v13

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->d()Lnab;

    move-result-object v2

    invoke-interface {v2}, Lnab;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkvw;

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v3, "Acquired metadata from the first frame."

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    const-string v3, "trySaveZslBurst"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    const-string v3, "configure"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->h:Lfxo;

    invoke-static {v2}, Lcmi;->a(Lksi;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leht;->a:Lcnb;

    invoke-interface {v3, v2}, Lcnb;->a(I)I

    move-result v3

    if-ltz v3, :cond_1a

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->k:Lcoa;

    invoke-virtual {v2, v9, v3}, Lcoa;->a(Lkvw;I)Lcnz;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->h:Lfxo;

    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->j:Lgqi;

    invoke-static {v2, v4}, Lcll;->a(Lksi;Lgqi;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    iget v2, v2, Lfts;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->h:Lfxo;

    invoke-static {v2, v4}, Lcln;->a(ILksi;)I

    move-result v14

    sget-object v15, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->e:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->e:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchv;

    invoke-interface {v2}, Lchv;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v15

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    const-string v4, "createShotConfig"

    invoke-interface {v2, v4}, Lkih;->b(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Leht;->m:Lckz;

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v16}, Lckz;->a(Lgnc;Lcnz;Lclj;ILmed;Ljava/util/List;)Lcon;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    const-string v5, "startZslShotCapture"

    invoke-interface {v2, v5}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v2, v5}, Lkic;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->a:Lcnb;

    iget-object v7, v13, Lclj;->c:Lgoy;

    iget-object v8, v13, Lclj;->b:Lgox;

    const/4 v10, -0x1

    move-object/from16 v5, p2

    invoke-interface/range {v2 .. v10}, Lcnb;->a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;I)Lcoe;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    const-string v4, "shotIndicator"

    invoke-interface {v2, v4}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lkic;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Leht;->a(Lgnc;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkih;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->a:Lcnb;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v4}, Lcnb;->a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->d()Lnab;

    move-result-object v5

    invoke-interface {v5}, Lnab;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvw;

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/4 v6, 0x0

    const/16 v8, 0x25

    aput v8, v7, v6

    const/4 v6, 0x1

    const/16 v8, 0x26

    aput v8, v7, v6

    const/4 v6, 0x2

    const/16 v8, 0x20

    aput v8, v7, v6

    const/4 v6, 0x3

    const/16 v8, 0x23

    aput v8, v7, v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lgbv;->a()Lkwf;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Leht;->e:Lmed;

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leht;->g:Lkic;

    const-string v7, "Retrieved wrong number of YUV images from ZSL Frame."

    invoke-interface {v6, v7}, Lkic;->f(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_5
    sget-object v6, Lgdz;->a:Ljava/util/Comparator;

    invoke-static {v13, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwf;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v12

    invoke-interface {v2}, Lgbv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v10, v2

    :try_start_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->c()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-nez v8, :cond_3

    :goto_8
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "PD frame NOT found for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lkic;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    :goto_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->a:Lcnb;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcnb;->a(Lcoe;ILkvw;Lkwf;Lkwf;[Landroid/hardware/camera2/params/Face;)V

    if-nez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkic;->f(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkic;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    :goto_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v6, v0, Leht;->n:Lkih;

    invoke-interface {v6}, Lkih;->a()V

    if-nez v4, :cond_1b

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v4, "ZSL payload for shot %d failed."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V

    :cond_6
    :goto_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkkb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catch_0
    move-exception v2

    :goto_e
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Leht;->g:Lkic;

    const-string v4, "HdrZsl shot capture failed, invoking fallback."

    invoke-interface {v3, v4, v2}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    :goto_f
    return v2

    :cond_7
    :try_start_8
    move-object/from16 v0, p0

    iget-object v7, v0, Leht;->g:Lkic;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v14, 0x27

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PD frame found for "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lkic;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v7, v7, [I

    move-object/from16 v0, p0

    iget v8, v0, Leht;->i:I

    const/4 v14, 0x0

    aput v8, v7, v14

    invoke-static {v2, v7}, Lgcc;->a(Lgbv;[I)Lkwf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v7

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwf;

    if-eq v7, v6, :cond_2

    invoke-interface {v7}, Lkwf;->close()V

    goto/16 :goto_6

    :catchall_1
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    goto/16 :goto_b

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwf;

    invoke-interface {v6}, Lkwf;->close()V

    goto/16 :goto_4

    :cond_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Leht;->e:Lmed;

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchv;

    invoke-interface {v2}, Lgbv;->d()Lnab;

    move-result-object v7

    invoke-interface {v7}, Lnab;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvw;

    invoke-interface {v7}, Lkvw;->b()Lkvs;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v8}, Lkvs;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    invoke-interface {v6}, Lchv;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwf;

    const/4 v7, 0x1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwf;

    invoke-interface {v2, v6}, Lgbv;->a(Lkwf;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v8, v0, Leht;->e:Lmed;

    invoke-virtual {v8}, Lmed;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchv;

    invoke-interface {v8}, Lchv;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v15, v0, Leht;->g:Lkic;

    const-string v17, "Camera id for wide FoV camera is: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_f

    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-interface {v15, v8}, Lkic;->b(Ljava/lang/String;)V

    new-instance v15, Lcht;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v7

    :goto_11
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    move-object v7, v6

    :cond_d
    invoke-direct {v15, v8, v7}, Lcht;-><init>(Lkwf;Lkwf;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    move-object v8, v6

    goto :goto_11

    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwf;

    invoke-interface {v6}, Lkwf;->b()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-interface {v6}, Lkwf;->b()I

    move-result v12

    invoke-static {v7, v12}, Lnao;->a([II)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    invoke-interface {v2}, Lgbv;->a()Lkwf;

    move-result-object v6

    goto/16 :goto_2

    :cond_12
    invoke-interface {v6}, Lkwf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_12

    :cond_13
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-nez v10, :cond_17

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v4, "ZSL payload for shot %d failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V

    :cond_15
    :goto_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbv;

    invoke-interface {v2}, Lgbv;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lkkb; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_14

    :catch_1
    move-exception v2

    goto/16 :goto_e

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_17
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->c(Lcoe;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->b(Lcoe;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    new-instance v4, Lehu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lehu;-><init>(Leht;Lcoe;)V

    invoke-interface {v2, v4}, Lhqb;->a(Lhqv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " succeeded."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkic;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->f:Lhyu;

    move-object/from16 v0, p2

    iget-object v4, v0, Lgnc;->b:Lhqb;

    invoke-interface {v4}, Lhqb;->o()Lhyq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhyu;->a(Lhyq;)V

    :cond_18
    if-nez v9, :cond_15

    invoke-virtual {v3}, Lcoe;->b()V
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lkkb; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leht;->n:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    throw v2

    :cond_19
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catch Lkkb; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Leht;->g:Lkic;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_f

    :catchall_3
    move-exception v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v5

    move-object v5, v2

    move/from16 v2, v19

    goto/16 :goto_b

    :catchall_4
    move-exception v2

    move v4, v10

    move-object v5, v2

    move v2, v9

    goto/16 :goto_b

    :cond_1b
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->a:Lcnb;

    invoke-interface {v4, v3}, Lcnb;->c(Lcoe;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->a:Lcnb;

    invoke-interface {v4, v3}, Lcnb;->b(Lcoe;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v0, p2

    iget-object v4, v0, Lgnc;->b:Lhqb;

    new-instance v6, Lehu;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lehu;-><init>(Leht;Lcoe;)V

    invoke-interface {v4, v6}, Lhqb;->a(Lhqv;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->g:Lkic;

    invoke-virtual {v3}, Lcoe;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ZSL payload for burst "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " succeeded."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkic;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Leht;->f:Lhyu;

    move-object/from16 v0, p2

    iget-object v6, v0, Lgnc;->b:Lhqb;

    invoke-interface {v6}, Lhqb;->o()Lhyq;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhyu;->a(Lhyq;)V

    :cond_1c
    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcoe;->b()V

    goto/16 :goto_c

    :cond_1d
    throw v5
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_0
    .catch Lkkb; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lkbq;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Leht;->b:Lgbz;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lgbf;

    iget-object v1, p0, Leht;->d:Lgbz;

    invoke-static {v1}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Leht;->b:Lgbz;

    invoke-static {v1}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Leht;->c:Ljava/util/Set;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Lgbf;

    iget-object v1, p0, Leht;->d:Lgbz;

    invoke-static {v1}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Leht;->c:Ljava/util/Set;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leht;->d:Lgbz;

    invoke-interface {v0}, Lgbz;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbih;
    .locals 3

    iget-object v1, p0, Leht;->b:Lgbz;

    if-eqz v1, :cond_0

    new-instance v0, Lbih;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lgbz;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbih;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
