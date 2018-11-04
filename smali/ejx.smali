.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lcnj;

.field private final b:Lfys;

.field private final c:Lnbp;

.field private final d:Lfwt;

.field private e:Lkjd;

.field private final f:Lgak;

.field private final g:Lgaz;

.field private final h:Liad;

.field private final i:Lkcz;

.field private final j:Z

.field private final k:Lkjl;

.field private final l:I

.field private final m:Lgrr;

.field private final n:Lcoi;

.field private final o:Lgdb;

.field private final p:Lclp;

.field private final q:Lclg;

.field private final r:Leld;

.field private final s:Lfxz;

.field private final t:Lkjq;

.field private final u:Lcob;


# direct methods
.method public constructor <init>(Lkjq;Lkjm;Lfys;Lgrr;Lgda;Leld;Lgaz;Lnbp;Lfwt;Lcnj;Lcob;Lfxz;Lhpy;Lclp;Lclg;Lcoi;Lkcz;Liad;Lkbl;Lgak;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejx;->t:Lkjq;

    iput-object p3, p0, Lejx;->b:Lfys;

    iput-object p4, p0, Lejx;->m:Lgrr;

    iput-object p6, p0, Lejx;->r:Leld;

    iput-object p7, p0, Lejx;->g:Lgaz;

    iput-object p9, p0, Lejx;->d:Lfwt;

    iput-object p8, p0, Lejx;->c:Lnbp;

    iput-object p10, p0, Lejx;->a:Lcnj;

    move-object/from16 v0, p11

    iput-object v0, p0, Lejx;->u:Lcob;

    move-object/from16 v0, p14

    iput-object v0, p0, Lejx;->p:Lclp;

    move-object/from16 v0, p15

    iput-object v0, p0, Lejx;->q:Lclg;

    move-object/from16 v0, p16

    iput-object v0, p0, Lejx;->n:Lcoi;

    move-object/from16 v0, p17

    iput-object v0, p0, Lejx;->i:Lkcz;

    move-object/from16 v0, p18

    iput-object v0, p0, Lejx;->h:Liad;

    move-object/from16 v0, p20

    iput-object v0, p0, Lejx;->f:Lgak;

    invoke-interface {p3}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lejx;->j:Z

    iget-boolean v1, p0, Lejx;->j:Z

    if-nez v1, :cond_0

    :goto_1
    move-object/from16 v0, p12

    iput-object v0, p0, Lejx;->s:Lfxz;

    const-string v1, "HdrPTZImgCapCmd"

    invoke-interface {p2, v1}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    iput-object v1, p0, Lejx;->k:Lkjl;

    iget-object v1, p0, Lejx;->k:Lkjl;

    const-string v2, "Creating HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v1, v2}, Lkjl;->e(Ljava/lang/String;)V

    invoke-interface {p10}, Lcnj;->b()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_zsl_frames()I

    move-result v1

    iput v1, p0, Lejx;->l:I

    const/4 v1, 0x0

    new-array v1, v1, [Lgda;

    invoke-interface {p5, v1}, Lgda;->a([Lgda;)Lgcy;

    move-result-object v1

    new-instance v2, Lgdk;

    new-instance v3, Lgdf;

    invoke-direct {v3}, Lgdf;-><init>()V

    new-instance v4, Lgdi;

    invoke-direct {v4}, Lgdi;-><init>()V

    invoke-direct {v2, v3, v4}, Lgdk;-><init>(Lgdh;Lgdj;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v2}, Lgcy;->a(IILgdk;)Lgdb;

    move-result-object v1

    move-object/from16 v0, p19

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v1

    check-cast v1, Lgdb;

    iput-object v1, p0, Lejx;->o:Lgdb;

    return-void

    :cond_0
    move-object/from16 p12, p13

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfwu;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfwu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfwu;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfya;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfya;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfya;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgba;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgba;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgba;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
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

.method private final a(Lcom;J)Z
    .locals 12

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lejx;->a:Lcnj;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v0, p1, v1}, Lcnj;->a(Lcom;Lcom/google/googlex/gcam/BurstSpec;)V

    move v0, v7

    move v2, v7

    :goto_0
    iget v1, p0, Lejx;->l:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lejx;->f:Lgak;

    int-to-long v4, v8

    add-long/2addr v4, p2

    invoke-virtual {v0, v4, v5}, Lgak;->a(J)V

    iget-object v0, p0, Lejx;->o:Lgdb;

    invoke-interface {v0}, Lgdb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcx;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v3, 0x25

    aput v3, v0, v7

    const/4 v3, 0x1

    const/16 v4, 0x26

    aput v4, v0, v3

    const/4 v3, 0x2

    const/16 v4, 0x20

    aput v4, v0, v3

    invoke-static {v1, v0}, Lgdf;->a(Lgcx;[I)Lkxo;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lejx;->a:Lcnj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v9, v2, 0x1

    :try_start_1
    invoke-interface {v1}, Lgcx;->d()Lnbp;

    move-result-object v1

    invoke-interface {v1}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcnj;->a(Lcom;ILkxf;Lkxo;Lkxo;[Landroid/hardware/camera2/params/Face;)V

    iget-object v0, p0, Lejx;->e:Lkjd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lejx;->k:Lkjl;

    iget v1, p0, Lejx;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding payload frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    move v2, v9

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    iget v0, p0, Lejx;->l:I

    if-gt v2, v0, :cond_2

    iget-object v0, p0, Lejx;->k:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Completing progress for unsuccessful frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lejx;->e:Lkjd;

    invoke-interface {v0, v10}, Lkjd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lejx;->a:Lcnj;

    invoke-interface {v0, p1}, Lcnj;->c(Lcom;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    move v2, v9

    :goto_2
    iget-object v0, p0, Lejx;->k:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error retrieving frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->c(Ljava/lang/String;)V

    move v0, v8

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lejx;->i:Lkcz;

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->p:Lclp;

    invoke-virtual {v2}, Lclp;->a()Lclq;

    move-result-object v5

    new-instance v2, Lfwv;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lfwv;-><init>(III)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfwv;->b(I)Lfwv;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lfwv;->a(I)Lfwv;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lfwv;->c(I)Lfwv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->c:Lnbp;

    invoke-static {v2}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzl;

    invoke-virtual {v2}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->b:Lfys;

    invoke-static {v3}, Lcmp;->a(Lktr;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lejx;->a:Lcnj;

    invoke-interface {v6, v3}, Lcnj;->a(I)I

    move-result v9

    if-ltz v9, :cond_a

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lmft;->a(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->k:Lkjl;

    const-string v6, "Executing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v3, v6}, Lkjl;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->t:Lkjq;

    const-string v6, "HdrPlusTorchCapture"

    invoke-interface {v3, v6}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->t:Lkjq;

    const-string v6, "SessionAndTorchLock"

    invoke-interface {v3, v6}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->g:Lgaz;

    invoke-interface {v3}, Lgaz;->a()Lgba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-result-object v15

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->s:Lfxz;

    invoke-interface {v3, v15, v2}, Lfxz;->a(Lgcf;Lgcc;)Lfya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v16

    :try_start_2
    new-instance v17, Lkbl;

    invoke-direct/range {v17 .. v17}, Lkbl;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lfya;->a(Lgcc;)Lgcc;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->t:Lkjq;

    const-string v6, "3AConvergence"

    invoke-interface {v3, v6}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->d:Lfwt;

    invoke-interface {v3, v15, v4, v2}, Lfwt;->a(Lgcf;Lfwv;Lgcc;)Lfwu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v18

    :try_start_4
    invoke-interface/range {v18 .. v18}, Lfwu;->a()J

    move-result-wide v6

    new-instance v19, Lgce;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lfwu;->a(Lgcc;)Lgcc;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lgce;-><init>(Lgcc;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->r:Leld;

    invoke-interface {v2, v6, v7}, Leld;->a(J)Lele;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    iget-object v13, v2, Lele;->a:Lkxf;

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->u:Lcob;

    iget-object v13, v2, Lcob;->a:Lkxf;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    if-eqz v13, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->r:Leld;

    invoke-interface {v2}, Leld;->a()Lmfr;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {v20 .. v20}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lkbl;->a(Lkix;)Lkix;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->n:Lcoi;

    invoke-virtual {v2, v13, v9}, Lcoi;->a(Lkxf;I)Lcoh;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    iget v2, v2, Lfuw;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->b:Lfys;

    invoke-static {v2, v3}, Lclu;->a(ILktr;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->q:Lclg;

    sget-object v7, Lmev;->a:Lmev;

    invoke-static {}, Lmkj;->g()Lmkj;

    move-result-object v8

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lclg;->a(Lgof;Lcoh;Lclq;ILmfr;Ljava/util/List;)Lcov;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->b:Lfys;

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->m:Lgrr;

    invoke-static {v2, v3}, Lcls;->a(Lktr;Lgrr;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lejx;->a:Lcnj;

    iget-object v11, v5, Lclq;->c:Lgqb;

    iget-object v12, v5, Lclq;->b:Lgqa;

    const/4 v14, -0x1

    move v7, v9

    move-object/from16 v9, p2

    invoke-interface/range {v6 .. v14}, Lcnj;->a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;I)Lcom;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-result-object v4

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->a:Lcnj;

    iget-object v5, v5, Lclq;->c:Lgqb;

    invoke-virtual/range {v20 .. v20}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    invoke-interface {v3, v4, v5, v13, v2}, Lcnj;->a(Lcom;Lgqb;Lkxf;Lkxo;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v20 .. v20}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxo;

    invoke-interface {v2}, Lkxo;->close()V

    const/4 v2, 0x2

    move-object/from16 v0, v19

    iput v2, v0, Lgce;->a:I

    invoke-virtual/range {v19 .. v19}, Lgce;->b()Lgce;

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->f:Lgak;

    invoke-virtual {v2}, Lgak;->a()J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-object v5, v0, Lgof;->a:Lgoe;

    move-object/from16 v0, p0

    iget v6, v0, Lejx;->l:I

    invoke-interface {v5, v6}, Lgoe;->a(I)Lkjd;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lejx;->e:Lkjd;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3}, Lejx;->a(Lcom;J)Z
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-result v3

    :try_start_7
    invoke-interface/range {v18 .. v18}, Lfwu;->close()V

    invoke-interface/range {v16 .. v16}, Lfya;->close()V

    if-nez v3, :cond_3

    new-instance v2, Lklk;

    const-string v5, "HDR+ torch shot didn\'t succeed"

    invoke-direct {v2, v5}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :catch_0
    move-exception v2

    :goto_1
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->k:Lkjl;

    const-string v5, "Error starting a ZSL shot."

    invoke-interface {v2, v5}, Lkjl;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-nez v4, :cond_10

    :cond_1
    :goto_2
    if-nez v18, :cond_8

    :goto_3
    const/4 v2, 0x0

    :try_start_9
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejx;->a(Ljava/lang/Throwable;Lkbl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v16, :cond_2

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejx;->a(Ljava/lang/Throwable;Lfya;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_2
    if-nez v15, :cond_7

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->k:Lkjl;

    const-string v3, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->s:Lfxz;

    invoke-interface {v2}, Lfxz;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->t:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    if-nez v4, :cond_13

    new-instance v2, Lklk;

    const-string v3, "HDR+ torch zsl shot didn\'t succeed"

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v4, :cond_1

    if-nez v3, :cond_9

    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->a:Lcnj;

    invoke-interface {v2, v4}, Lcnj;->a(Lcom;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v18, :cond_4

    :try_start_d
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejx;->a(Ljava/lang/Throwable;Lfwu;)V

    :cond_4
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_f
    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lejx;->a(Ljava/lang/Throwable;Lkbl;)V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v3

    if-eqz v16, :cond_5

    :try_start_11
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lejx;->a(Ljava/lang/Throwable;Lfya;)V

    :cond_5
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v3

    if-eqz v15, :cond_6

    :try_start_13
    invoke-static {v2, v15}, Lejx;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_6
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->k:Lkjl;

    const-string v4, "Finalizing HdrPlusTorchZslImageCaptureCommand."

    invoke-interface {v3, v4}, Lkjl;->d(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgpa;->close()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->s:Lfxz;

    invoke-interface {v3}, Lfxz;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->t:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->t:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    throw v2

    :cond_7
    const/4 v2, 0x0

    :try_start_14
    invoke-static {v2, v15}, Lejx;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    :try_start_15
    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lejx;->a(Ljava/lang/Throwable;Lfwu;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_3

    :cond_9
    :try_start_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->a:Lcnj;

    invoke-interface {v2, v4}, Lcnj;->b(Lcom;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->k:Lkjl;

    invoke-virtual {v4}, Lcom;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeeded."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    invoke-interface {v2}, Lhrf;->o()Lhzz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhzz;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    iget-object v2, v2, Lfuw;->f:Lkdt;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejx;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkdt;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    new-instance v3, Lejy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lejy;-><init>(Lejx;Lcom;)V

    invoke-interface {v2, v3}, Lhrf;->a(Lhrz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->h:Liad;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->b:Lhrf;

    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v3

    invoke-virtual {v2, v3}, Liad;->a(Lhzz;)V

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    goto/16 :goto_1

    :catchall_9
    move-exception v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_b

    if-nez v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->a:Lcnj;

    invoke-interface {v3, v4}, Lcnj;->a(Lcom;)Z

    :cond_b
    :goto_6
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_c
    :try_start_17
    new-instance v2, Lklk;

    const-string v3, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Lklk;

    const-string v3, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_2
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    :catchall_a
    move-exception v2

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    :try_start_18
    new-instance v2, Lklk;

    const-string v3, "startShotCapture returned null. Payload failed."

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lklk;

    const-string v3, "Failed to compute AE results. Shot failed."

    invoke-direct {v2, v3}, Lklk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_10
    if-nez v3, :cond_12

    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->a:Lcnj;

    invoke-interface {v2, v4}, Lcnj;->a(Lcom;)Z

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->a:Lcnj;

    invoke-interface {v3, v4}, Lcnj;->b(Lcom;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->k:Lkjl;

    invoke-virtual {v4}, Lcom;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " succeeded."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkjl;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->b:Lhrf;

    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Lhzz;->a(Z)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->c:Lfuw;

    iget-object v3, v3, Lfuw;->f:Lkdt;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lejx;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Lkdt;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->b:Lhrf;

    new-instance v5, Lejy;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lejy;-><init>(Lejx;Lcom;)V

    invoke-interface {v3, v5}, Lhrf;->a(Lhrz;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lejx;->h:Liad;

    move-object/from16 v0, p2

    iget-object v4, v0, Lgof;->b:Lhrf;

    invoke-interface {v4}, Lhrf;->o()Lhzz;

    move-result-object v4

    invoke-virtual {v3, v4}, Liad;->a(Lhzz;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->a:Lcnj;

    invoke-interface {v2, v4}, Lcnj;->b(Lcom;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->k:Lkjl;

    invoke-virtual {v4}, Lcom;->a()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ZSL payload for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " succeeded."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    invoke-interface {v2}, Lhrf;->o()Lhzz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lhzz;->a(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->c:Lfuw;

    iget-object v2, v2, Lfuw;->f:Lkdt;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lejx;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkdt;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lgof;->b:Lhrf;

    new-instance v3, Lejy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lejy;-><init>(Lejx;Lcom;)V

    invoke-interface {v2, v3}, Lhrf;->a(Lhrz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lejx;->h:Liad;

    move-object/from16 v0, p2

    iget-object v3, v0, Lgof;->b:Lhrf;

    invoke-interface {v3}, Lhrf;->o()Lhzz;

    move-result-object v3

    invoke-virtual {v2, v3}, Liad;->a(Lhzz;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_2

    :cond_13
    return-void

    :catchall_b
    move-exception v2

    goto/16 :goto_5

    :catchall_c
    move-exception v2

    goto/16 :goto_5
.end method

.method public final b()Lkcz;
    .locals 1

    iget-object v0, p0, Lejx;->o:Lgdb;

    invoke-static {v0}, Lfqc;->a(Lgbs;)Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method
