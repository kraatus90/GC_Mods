.class public final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lcnb;

.field private final b:Lfxo;

.field private final c:Lnab;

.field private final d:Lfvp;

.field private final e:Lfzw;

.field private final f:Lhyu;

.field private final g:Lkbq;

.field private final h:Leja;

.field private final i:Z

.field private final j:Lkic;

.field private final k:I

.field private final l:Lmed;

.field private final m:Lgqi;

.field private final n:Lcoa;

.field private final o:Lget;

.field private final p:Lcli;

.field private final q:Lckz;

.field private final r:Lekw;

.field private final s:Lfwv;

.field private final t:Lkih;

.field private final u:Lcnt;


# direct methods
.method public constructor <init>(Lkih;Lkid;Lfxo;Lgqi;Lget;Lmed;Lekw;Lfzw;Lnab;Lfvp;Lcnb;Leja;Lcnt;Lfwv;Lhou;Lcli;Lckz;Lcoa;Lkbq;Lhyu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->t:Lkih;

    iput-object p3, p0, Lejm;->b:Lfxo;

    iput-object p4, p0, Lejm;->m:Lgqi;

    iput-object p5, p0, Lejm;->o:Lget;

    iput-object p6, p0, Lejm;->l:Lmed;

    iput-object p7, p0, Lejm;->r:Lekw;

    iput-object p8, p0, Lejm;->e:Lfzw;

    iput-object p10, p0, Lejm;->d:Lfvp;

    iput-object p9, p0, Lejm;->c:Lnab;

    iput-object p11, p0, Lejm;->a:Lcnb;

    iput-object p12, p0, Lejm;->h:Leja;

    move-object/from16 v0, p13

    iput-object v0, p0, Lejm;->u:Lcnt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lejm;->p:Lcli;

    move-object/from16 v0, p17

    iput-object v0, p0, Lejm;->q:Lckz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lejm;->n:Lcoa;

    move-object/from16 v0, p19

    iput-object v0, p0, Lejm;->g:Lkbq;

    move-object/from16 v0, p20

    iput-object v0, p0, Lejm;->f:Lhyu;

    invoke-interface {p3}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v2, Lksz;->c:Lksz;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lejm;->i:Z

    iget-boolean v1, p0, Lejm;->i:Z

    if-nez v1, :cond_1

    :goto_1
    move-object/from16 v0, p14

    iput-object v0, p0, Lejm;->s:Lfwv;

    const-string v1, "HdrPTImgCapCmd"

    invoke-interface {p2, v1}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Lejm;->j:Lkic;

    iget-object v1, p0, Lejm;->j:Lkic;

    const-string v2, "Creating HdrPlusTorchImageCaptureCommand."

    invoke-interface {v1, v2}, Lkic;->e(Ljava/lang/String;)V

    invoke-interface {p11}, Lcnb;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lejm;->k:I

    invoke-virtual {p5}, Lget;->a()I

    move-result v1

    iget v2, p0, Lejm;->k:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmef;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 p14, p15

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfvq;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfvq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfvq;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfww;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfww;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfww;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lkac;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lkac;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lkac;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lejm;->g:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->p:Lcli;

    invoke-virtual {v2}, Lcli;->a()Lclj;

    move-result-object v5

    new-instance v2, Lfvr;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lfvr;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfvr;->b(I)Lfvr;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfvr;->a(I)Lfvr;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfvr;->c(I)Lfvr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->c:Lnab;

    invoke-static {v2}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyh;

    invoke-virtual {v2}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->b:Lfxo;

    invoke-static {v3}, Lcmi;->a(Lksi;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lejm;->a:Lcnb;

    invoke-interface {v6, v3}, Lcnb;->a(I)I

    move-result v9

    if-ltz v9, :cond_19

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->j:Lkic;

    const-string v6, "Executing HdrPlus torch capture command."

    invoke-interface {v3, v6}, Lkic;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->t:Lkih;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v3, v6}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->t:Lkih;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v3, v6}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->e:Lfzw;

    invoke-interface {v3}, Lfzw;->a()Lfzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v14

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->s:Lfwv;

    invoke-interface {v3, v14, v2}, Lfwv;->a(Lgbc;Lgaz;)Lfww;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v15

    :try_start_2
    new-instance v16, Lkac;

    invoke-direct/range {v16 .. v16}, Lkac;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v15, v2}, Lfww;->a(Lgaz;)Lgaz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->t:Lkih;

    const-string v6, "3AConvergence"

    invoke-interface {v3, v6}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->d:Lfvp;

    invoke-interface {v3, v14, v4, v2}, Lfvp;->a(Lgbc;Lfvr;Lgaz;)Lfvq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v17

    :try_start_4
    invoke-interface/range {v17 .. v17}, Lfvq;->a()J

    move-result-wide v6

    new-instance v18, Lgbb;

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lfvq;->a(Lgaz;)Lgaz;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lgbb;-><init>(Lgaz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->r:Lekw;

    invoke-interface {v2, v6, v7}, Lekw;->a(J)Lekx;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    move-object/from16 v0, v19

    iget-object v13, v0, Lekx;->a:Lkvw;

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->u:Lcnt;

    iget-object v13, v2, Lcnt;->a:Lkvw;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-eqz v13, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->r:Lekw;

    invoke-interface {v2}, Lekw;->a()Lmed;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {v20 .. v20}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->n:Lcoa;

    invoke-virtual {v2, v13, v9}, Lcoa;->a(Lkvw;I)Lcnz;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    iget v2, v2, Lfts;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->b:Lfxo;

    invoke-static {v2, v3}, Lcln;->a(ILksi;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->q:Lckz;

    sget-object v7, Lmdh;->a:Lmdh;

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v8

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lckz;->a(Lgnc;Lcnz;Lclj;ILmed;Ljava/util/List;)Lcon;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->b:Lfxo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->m:Lgqi;

    invoke-static {v2, v3}, Lcll;->a(Lksi;Lgqi;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lejm;->a:Lcnb;

    iget-object v11, v5, Lclj;->c:Lgoy;

    iget-object v12, v5, Lclj;->b:Lgox;

    move v7, v9

    move-object/from16 v9, p2

    invoke-interface/range {v6 .. v13}, Lcnb;->a(ILcon;Lgnc;Lcom/google/googlex/gcam/PostviewParams;Lgoy;Lgox;Lkvw;)Lcoe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-result-object v3

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lejm;->a:Lcnb;

    iget-object v5, v5, Lclj;->c:Lgoy;

    invoke-virtual/range {v20 .. v20}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-interface {v4, v3, v5, v13, v2}, Lcnb;->a(Lcoe;Lgoy;Lkvw;Lkwf;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v20 .. v20}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwf;

    invoke-interface {v2}, Lkwf;->close()V

    move-object/from16 v0, p2

    iget-object v5, v0, Lgnc;->a:Lgnb;

    const/4 v2, 0x2

    move-object/from16 v0, v18

    iput v2, v0, Lgbb;->a:I

    invoke-virtual/range {v18 .. v18}, Lgbb;->b()Lgbb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3, v4}, Lcnb;->a(Lcoe;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v10, Lejn;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v10, v0, v15, v14, v1}, Lejn;-><init>(Lfvq;Lfww;Lfzx;Lkho;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->h:Leja;

    new-instance v6, Lgbb;

    move-object/from16 v0, v18

    invoke-direct {v6, v0}, Lgbb;-><init>(Lgbb;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lejm;->o:Lget;

    move-object/from16 v0, p0

    iget-object v8, v0, Lejm;->l:Lmed;

    move-object/from16 v0, p2

    iget-object v9, v0, Lgnc;->b:Lhqb;

    invoke-interface {v9}, Lhqb;->o()Lhyq;

    move-result-object v11

    move-object v9, v14

    move-object/from16 v12, v19

    invoke-virtual/range {v2 .. v12}, Leja;->a(Lcoe;Lcom/google/googlex/gcam/BurstSpec;Lgnb;Lgbb;Lget;Lmed;Lfzx;Lkho;Lhyq;Lekx;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-result v4

    if-nez v4, :cond_4

    :try_start_7
    new-instance v2, Lkkb;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v2

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    :goto_1
    if-nez v3, :cond_1c

    :try_start_8
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v17, :cond_1

    :try_start_a
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lfvq;)V

    :cond_1
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_c
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lkac;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v3

    if-eqz v15, :cond_2

    :try_start_e
    invoke-static {v2, v15}, Lejm;->a(Ljava/lang/Throwable;Lfww;)V

    :cond_2
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v3

    if-eqz v14, :cond_3

    :try_start_10
    invoke-static {v2, v14}, Lejm;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_3
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->j:Lkic;

    const-string v4, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v3, v4}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->s:Lfwv;

    invoke-interface {v3}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->t:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejm;->t:Lkih;

    invoke-interface {v3}, Lkih;->a()V

    throw v2

    :cond_4
    if-nez v3, :cond_5

    :try_start_11
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_2
    if-nez v17, :cond_8

    :goto_3
    const/4 v2, 0x0

    :try_start_12
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v15, :cond_6

    const/4 v2, 0x0

    :try_start_13
    invoke-static {v2, v15}, Lejm;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_6
    if-eqz v14, :cond_7

    const/4 v2, 0x0

    :try_start_14
    invoke-static {v2, v14}, Lejm;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    :goto_4
    return-void

    :cond_8
    const/4 v2, 0x0

    :try_start_15
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_3

    :cond_9
    :try_start_16
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lhyq;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    iget-object v2, v2, Lfts;->f:Lkck;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lejm;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkck;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    new-instance v4, Lejo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lejo;-><init>(Lejm;Lcoe;)V

    invoke-interface {v2, v4}, Lhqb;->a(Lhqv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->f:Lhyu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhyu;->a(Lhyq;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_2

    :cond_a
    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v4, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v2, v4}, Lkic;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-nez v3, :cond_b

    :try_start_18
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v17, :cond_e

    :goto_5
    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v15, :cond_c

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {v2, v15}, Lejm;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_c
    if-eqz v14, :cond_d

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v2, v14}, Lejm;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    :try_start_1c
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_5

    :cond_f
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v4, "Failed to compute AE results. Shot failed."

    invoke-interface {v2, v4}, Lkic;->c(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-nez v3, :cond_10

    :try_start_1e
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-nez v17, :cond_13

    :goto_6
    const/4 v2, 0x0

    :try_start_1f
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v15, :cond_11

    const/4 v2, 0x0

    :try_start_20
    invoke-static {v2, v15}, Lejm;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_11
    if-eqz v14, :cond_12

    const/4 v2, 0x0

    :try_start_21
    invoke-static {v2, v14}, Lejm;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    :try_start_22
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    goto :goto_6

    :cond_14
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v4, "startShotCapture returned null. Payload failed."

    invoke-interface {v2, v4}, Lkic;->c(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-nez v3, :cond_15

    :try_start_24
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-nez v17, :cond_18

    :goto_7
    const/4 v2, 0x0

    :try_start_25
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lkac;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v15, :cond_16

    const/4 v2, 0x0

    :try_start_26
    invoke-static {v2, v15}, Lejm;->a(Ljava/lang/Throwable;Lfww;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_16
    if-eqz v14, :cond_17

    const/4 v2, 0x0

    :try_start_27
    invoke-static {v2, v14}, Lejm;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v3, "Finalizing HdrPlusTorchImageCaptureCommand."

    invoke-interface {v2, v3}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->s:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->t:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_4

    :cond_18
    const/4 v2, 0x0

    :try_start_28
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejm;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_a
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    move/from16 v21, v3

    move-object v3, v4

    move-object v4, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_1a
    :try_start_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :cond_1b
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->j:Lkic;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-interface {v2, v3}, Lkic;->c(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    new-instance v2, Lkkb;

    const-string v3, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_b
    move-exception v2

    const/4 v4, 0x0

    move/from16 v21, v4

    move-object v4, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_1c
    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->a:Lcnb;

    invoke-interface {v2, v3}, Lcnb;->a(Lcoe;)Z

    :goto_8
    throw v4

    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    invoke-interface {v2}, Lhqb;->o()Lhyq;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Lhyq;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->c:Lfts;

    iget-object v2, v2, Lfts;->f:Lkck;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lejm;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkck;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgnc;->b:Lhqb;

    new-instance v5, Lejo;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lejo;-><init>(Lejm;Lcoe;)V

    invoke-interface {v2, v5}, Lhqb;->a(Lhqv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejm;->f:Lhyu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgnc;->b:Lhqb;

    invoke-interface {v3}, Lhqb;->o()Lhyq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhyu;->a(Lhyq;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    goto :goto_8
.end method

.method public final b()Lkbq;
    .locals 3

    sget-object v0, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejm;->h:Leja;

    iget-boolean v1, p0, Lejm;->i:Z

    invoke-virtual {v0, v1}, Leja;->a(Z)I

    move-result v0

    new-instance v1, Lgba;

    sget-object v2, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1}, Lfoy;->a(Lgba;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfoy;->a()Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    goto :goto_0
.end method
