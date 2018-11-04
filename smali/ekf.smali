.class final synthetic Lekf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leke;

.field private final b:Ljava/util/List;

.field private final c:Lkjl;

.field private final d:Lftb;

.field private final e:Lfuw;

.field private final f:Lfto;


# direct methods
.method constructor <init>(Leke;Ljava/util/List;Lkjl;Lftb;Lfuw;Lfto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekf;->a:Leke;

    iput-object p2, p0, Lekf;->b:Ljava/util/List;

    iput-object p3, p0, Lekf;->c:Lkjl;

    iput-object p4, p0, Lekf;->d:Lftb;

    iput-object p5, p0, Lekf;->e:Lfuw;

    iput-object p6, p0, Lekf;->f:Lfto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lekf;->a:Leke;

    move-object/from16 v0, p0

    iget-object v7, v0, Lekf;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lekf;->c:Lkjl;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lekf;->d:Lftb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lekf;->e:Lfuw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lekf;->f:Lfto;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->a(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    invoke-interface {v2}, Lgcx;->d()Lnbp;

    move-result-object v2

    invoke-interface {v2}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkxf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v3, Leke;->a:Lfys;

    invoke-static {v2}, Lcmp;->a(Lktr;)I

    move-result v2

    iget-object v4, v3, Leke;->c:Lcnj;

    invoke-interface {v4, v2}, Lcnj;->a(I)I

    move-result v11

    if-ltz v11, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    new-instance v2, Lekh;

    invoke-direct/range {v2 .. v9}, Lekh;-><init>(Leke;Lncf;Lncf;Lfuw;Ljava/util/List;Lfto;Lftb;)V

    new-instance v2, Leki;

    invoke-direct/range {v2 .. v9}, Leki;-><init>(Leke;Lncf;Lncf;Lfuw;Ljava/util/List;Lfto;Lftb;)V

    iget-object v8, v3, Leke;->b:Lbyb;

    invoke-static {}, Lcov;->m()Lcoy;

    move-result-object v8

    new-instance v10, Lekg;

    move-object/from16 v0, v19

    invoke-direct {v10, v0, v4, v5}, Lekg;-><init>(Lkjl;Lncf;Lncf;)V

    invoke-virtual {v8, v10}, Lcoy;->a(Lcow;)Lcoy;

    move-result-object v4

    iget-object v5, v3, Leke;->b:Lbyb;

    new-instance v14, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v14}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v5, v3, Leke;->a:Lfys;

    invoke-static {v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lktr;)Lkuv;

    move-result-object v5

    iget-object v5, v5, Lkuv;->b:Lkiz;

    iget v8, v5, Lkiz;->b:I

    iget v10, v5, Lkiz;->a:I

    if-le v8, v10, :cond_3

    div-int/lit8 v5, v8, 0x2

    invoke-virtual {v14, v5}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_1
    iget-object v5, v3, Leke;->b:Lbyb;

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, v4, Lcoy;->d:Lmfr;

    invoke-virtual {v4}, Lcoy;->a()Lcov;

    move-result-object v12

    new-instance v13, Lgof;

    new-instance v2, Lgoc;

    invoke-direct {v2}, Lgoc;-><init>()V

    new-instance v4, Lgow;

    invoke-direct {v4}, Lgow;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v13, v6, v5, v2, v4}, Lgof;-><init>(Lfuw;Lhrf;Lgoe;Lgog;)V

    :try_start_1
    iget-object v10, v3, Leke;->c:Lcnj;

    sget-object v15, Lgqb;->a:Lgqb;

    sget-object v16, Lgqa;->b:Lgqa;

    const/16 v18, -0x1

    invoke-interface/range {v10 .. v18}, Lcnj;->a(ILcov;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqb;Lgqa;Lkxf;I)Lcom;

    move-result-object v11

    const-string v2, "launched HDR+ shot"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v11, :cond_1

    const-string v2, "Failed to initiate HDR plus shot capture."

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lkjl;->f(Ljava/lang/String;)V

    new-instance v2, Lnjb;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initiate HDR plus shot capture."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnjb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lftb;->a()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v2, v3, Leke;->c:Lcnj;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v11, v4}, Lcnj;->a(Lcom;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcx;

    :try_start_2
    invoke-interface {v2}, Lgcx;->d()Lnbp;

    move-result-object v5

    invoke-interface {v5}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkxf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x25

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x26

    aput v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x20

    aput v7, v5, v6

    invoke-static {v2, v5}, Lgdf;->a(Lgcx;[I)Lkxo;

    move-result-object v14

    invoke-interface {v2}, Lgcx;->c()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting payload frame "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v10, v3, Leke;->c:Lcnj;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcnj;->a(Lcom;ILkxf;Lkxo;Lkxo;[Landroid/hardware/camera2/params/Face;)V

    goto :goto_3

    :cond_2
    iget-object v2, v3, Leke;->c:Lcnj;

    invoke-interface {v2, v11}, Lcnj;->c(Lcom;)Z

    iget-object v2, v3, Leke;->c:Lcnj;

    invoke-interface {v2, v11}, Lcnj;->b(Lcom;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Couldn\'t end capture"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lkjl;->c(Ljava/lang/String;)V

    new-instance v2, Lnjb;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Couldn\'t end capture"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lnjb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lftb;->a()V

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v5, v5, Lkiz;->a:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v14, v5}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v2, "Failed to acquire metadata from the first frame."

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lkjl;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, Lftb;->a()V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string v2, "metadata get interrupted"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lkjl;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, Lftb;->a()V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :goto_4
    const-string v3, "Couldn\'t start ZSL capture"

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v2}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lftb;->a()V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    :goto_5
    const-string v3, "Failed to get metadata"

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v2}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lftb;->a()V

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4
.end method
