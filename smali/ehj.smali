.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Legb;

.field private final b:Lkbq;

.field private final c:Lnab;

.field private final d:Lfvp;

.field private final e:Lfvr;

.field private final f:Lgbw;

.field private final g:Lfzw;

.field private final h:Lglx;

.field private final i:Lkic;

.field private final j:I

.field private final k:I

.field private final l:Lnab;

.field private final m:Lfwv;

.field private final n:Lkih;


# direct methods
.method public constructor <init>(Lkih;Lkid;Legb;Lgbw;Lfzw;Lnab;Lnab;Lfvr;Lfvp;Lglx;Lfwv;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->n:Lkih;

    iput-object p3, p0, Lehj;->a:Legb;

    iput-object p4, p0, Lehj;->f:Lgbw;

    iput-object p5, p0, Lehj;->g:Lfzw;

    iput-object p6, p0, Lehj;->c:Lnab;

    iput-object p9, p0, Lehj;->d:Lfvp;

    iput-object p8, p0, Lehj;->e:Lfvr;

    iput-object p10, p0, Lehj;->h:Lglx;

    const/4 v1, 0x1

    iput v1, p0, Lehj;->k:I

    move/from16 v0, p12

    iput v0, p0, Lehj;->j:I

    iput-object p7, p0, Lehj;->l:Lnab;

    move-object/from16 v0, p11

    iput-object v0, p0, Lehj;->m:Lfwv;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Lehj;->i:Lkic;

    const/4 v1, 0x3

    new-array v1, v1, [Lkbq;

    const/4 v2, 0x0

    invoke-interface {p5}, Lfzw;->b()Lkbq;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Lglx;->a()Lkbq;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lgbw;->b()Lkbq;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v1

    iput-object v1, p0, Lehj;->b:Lkbq;

    return-void
.end method

.method private final a(Lgaz;)Lgaz;
    .locals 2

    new-instance v0, Lgbb;

    invoke-direct {v0, p1}, Lgbb;-><init>(Lgaz;)V

    new-instance v1, Lehk;

    invoke-direct {v1, p0}, Lehk;-><init>(Lehj;)V

    invoke-virtual {v0, v1}, Lgbb;->a(Lgbj;)Lgbb;

    move-result-object v0

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    return-object v0
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

.method private static synthetic a(Ljava/lang/Throwable;Lgbv;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgbv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgbv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgbx;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgbx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgbx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgly;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgly;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgly;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lehj;->b:Lkbq;

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->i:Lkic;

    const-string v2, "Executing converged capture command."

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    const-string v2, "ConvergedImageCaptureCommand"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    const-string v2, "AcquireFrameServerSession"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->g:Lfzw;

    invoke-interface {v1}, Lfzw;->a()Lfzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-result-object v5

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->l:Lnab;

    invoke-static {v1}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lehj;->c:Lnab;

    invoke-static {v2}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyh;

    invoke-virtual {v2}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lehj;->m:Lfwv;

    invoke-interface {v3, v5, v2}, Lfwv;->a(Lgbc;Lgaz;)Lfww;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lehj;->m:Lfwv;

    instance-of v4, v4, Lhou;

    move-object/from16 v0, p2

    iget-object v6, v0, Lgnc;->c:Lfts;

    iget-object v6, v6, Lfts;->f:Lkck;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, Lkck;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lfww;->a(Lgaz;)Lgaz;

    move-result-object v4

    invoke-interface {v3, v2}, Lfww;->a(Lgaz;)Lgaz;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lehj;->n:Lkih;

    const-string v7, "3AConvergence"

    invoke-interface {v6, v7}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lehj;->h:Lglx;

    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lglx;->a(Lgnc;)Lgly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v6

    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lehj;->f:Lgbw;

    move-object/from16 v0, p0

    iget v8, v0, Lehj;->k:I

    invoke-static {v7, v8}, Lgcc;->a(Lgbw;I)Lgbx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v7

    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lehj;->d:Lfvp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lehj;->e:Lfvr;

    invoke-interface {v8, v5, v9, v1}, Lfvp;->a(Lgbc;Lfvr;Lgaz;)Lfvq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v9, v0, Lehj;->j:I

    if-lt v1, v9, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    const-string v4, "ShowExposure"

    invoke-interface {v1, v4}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v1, v0, Lgnc;->a:Lgnb;

    invoke-interface {v1}, Lgnb;->a()Lkhu;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    const-string v10, "SubmitBurst"

    invoke-interface {v1, v10}, Lkih;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->i:Lkic;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Submitting a payload burst of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Lkic;->b(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->h:Lglx;

    invoke-interface {v1}, Lglx;->b()Lglz;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaz;

    invoke-interface {v8, v1}, Lfvq;->a(Lgaz;)Lgaz;

    move-result-object v1

    new-instance v12, Lgbb;

    invoke-direct {v12, v1}, Lgbb;-><init>(Lgaz;)V

    iget v1, v11, Lglz;->a:I

    add-int/lit8 v13, v1, -0x1

    if-eqz v1, :cond_11

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v8, :cond_0

    :try_start_6
    invoke-static {v1, v8}, Lehj;->a(Ljava/lang/Throwable;Lfvq;)V

    :cond_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz v7, :cond_1

    :try_start_8
    invoke-static {v1, v7}, Lehj;->a(Ljava/lang/Throwable;Lgbx;)V

    :cond_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v6, :cond_2

    :try_start_a
    invoke-static {v1, v6}, Lehj;->a(Ljava/lang/Throwable;Lgly;)V

    :cond_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v5, :cond_3

    :try_start_c
    invoke-static {v1, v5}, Lehj;->a(Ljava/lang/Throwable;Lfzx;)V

    :cond_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lehj;->m:Lfwv;

    invoke-interface {v2}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehj;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lehj;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    throw v1

    :pswitch_0
    const/4 v1, 0x2

    :try_start_d
    invoke-static {v1}, Lfoy;->a(I)Lgbf;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v12}, Lgbf;->a(Lgbb;)V

    invoke-virtual {v12, v7}, Lgbb;->a(Lgap;)Lgbb;

    invoke-virtual {v12}, Lgbb;->c()Lgaz;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    new-array v1, v1, [Lgbf;

    const/4 v13, 0x5

    invoke-static {v13}, Lfoy;->a(I)Lgbf;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v1, v14

    const/4 v13, 0x2

    new-array v13, v13, [Lgba;

    new-instance v14, Lgba;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Lgba;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v1, v14

    invoke-static {v1}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    invoke-static {v1}, Lfoy;->a(I)Lgbf;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Lgbb;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaz;

    invoke-direct {v2, v1}, Lgbb;-><init>(Lgaz;)V

    invoke-static {v4}, Lfoy;->c(Lkhu;)Lgbj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-virtual {v2}, Lgbb;->c()Lgaz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v10, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgbi;->a:Lgbi;

    invoke-interface {v5, v10, v1}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    const-string v2, "ReleaseResources"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgnx;->close()V

    invoke-interface {v8}, Lfvq;->close()V

    invoke-interface {v3}, Lfww;->close()V

    invoke-interface {v5}, Lfzx;->close()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lehj;->n:Lkih;

    add-int/lit8 v4, v1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Frame"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "of"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lkih;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v7}, Lgbx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbv;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lkkb; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v1}, Lgbv;->e()I

    move-result v3

    if-gtz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lehj;->i:Lkic;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x50

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Ignoring frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " because it did not contain any images."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lkic;->f(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_4
    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :try_start_10
    invoke-static {v3, v1}, Lehj;->a(Ljava/lang/Throwable;Lgbv;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lkkb; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move v1, v2

    :goto_5
    move v2, v1

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :try_start_11
    invoke-static {v6, v1}, Lgcc;->a(Lgly;Lgbv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lehj;->i:Lkic;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Acquired frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for converged image capture."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lkic;->d(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception v3

    :goto_6
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v10

    if-eqz v1, :cond_7

    :try_start_13
    invoke-static {v3, v1}, Lehj;->a(Ljava/lang/Throwable;Lgbv;)V

    :cond_7
    throw v10
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lkkb; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_0
    move-exception v1

    :goto_7
    move v1, v2

    :goto_8
    :try_start_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lehj;->i:Lkic;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v10, 0x71

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Could not acquire frame "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " of "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " because the command was interrupted or is no longer available."

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->i:Lkic;

    const-string v2, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_9
    if-eqz v8, :cond_a

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v1, v8}, Lehj;->a(Ljava/lang/Throwable;Lfvq;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_a
    if-eqz v7, :cond_b

    const/4 v1, 0x0

    :try_start_16
    invoke-static {v1, v7}, Lehj;->a(Ljava/lang/Throwable;Lgbx;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_b
    if-eqz v6, :cond_c

    const/4 v1, 0x0

    :try_start_17
    invoke-static {v1, v6}, Lehj;->a(Ljava/lang/Throwable;Lgly;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_c
    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v1, v5}, Lehj;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->m:Lfwv;

    invoke-interface {v1}, Lfwv;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lehj;->n:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-void

    :cond_e
    :try_start_19
    move-object/from16 v0, p0

    iget v9, v0, Lehj;->k:I

    if-lt v1, v9, :cond_10

    const/4 v9, 0x1

    invoke-interface {v7, v9}, Lgbx;->b(I)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lehj;->a(Lgaz;)Lgaz;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lehj;->a(Lgaz;)Lgaz;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_1
    move-exception v1

    :goto_a
    move v1, v2

    goto/16 :goto_8

    :catch_2
    move-exception v1

    :goto_b
    move v1, v2

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto/16 :goto_7

    :catchall_b
    move-exception v3

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkbq;
    .locals 3

    sget-object v0, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lgba;

    sget-object v1, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lfoy;->a(Lgba;)Lgbf;

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
