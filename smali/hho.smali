.class public final Lhho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhik;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcew;

.field public c:Lcom/google/googlex/gcam/GoudaStaticMetadata;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/googlex/gcam/GoudaSwigWrapper;

.field public final h:Lhhz;

.field public final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private final k:Lghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaCtrlr"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhho;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/GoudaSwigWrapper;Lhhz;Lghz;Ljava/util/concurrent/Executor;Lcew;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhho;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhho;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhho;->e:Z

    iget-object v1, p0, Lhho;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhho;->g:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    iput-object p2, p0, Lhho;->h:Lhhz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhho;->k:Lghz;

    iput-object p4, p0, Lhho;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhho;->b:Lcew;

    sget-object v0, Lhig;->a:Lcez;

    invoke-virtual {p5, v0}, Lcew;->a(Lcez;)Z

    move-result v0

    iput-boolean v0, p0, Lhho;->j:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/googlex/gcam/GoudaStaticMetadata;Lcia;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaDepthArguments;)Lcom/google/googlex/gcam/GoudaStaticMetadata;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaStaticMetadata;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setStereo_pipeline_config(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcia;->a()Lkxo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkxo;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/GoudaDepthArguments;->setFront_stereo_0(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-virtual {p1}, Lcia;->b()Lkxo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lkxo;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/GoudaDepthArguments;->setFront_stereo_1(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    :cond_1
    return-object p0
.end method

.method static a(Ljava/lang/String;)Lmfr;
    .locals 2

    invoke-static {p0}, Lmfu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lzb;->a(Ljava/lang/String;)Lza;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lhho;->a:Ljava/lang/String;

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lcia;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLhil;)Lnbp;
    .locals 15

    iget-object v3, p0, Lhho;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lhho;->e:Z

    if-nez v2, :cond_0

    new-instance v2, Lklk;

    const-string v4, "Controller hasn\'t been initialized"

    invoke-direct {v2, v4}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    monitor-exit v3

    :goto_0
    return-object v2

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lhho;->a:Ljava/lang/String;

    iget-object v3, p0, Lhho;->k:Lghz;

    iget-object v3, v3, Lghz;->a:Lbkb;

    invoke-interface {v3}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", already in queue: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lhho;->j:Z

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setEmbed_gdepth_metadata(Z)V

    iget-object v2, p0, Lhho;->b:Lcew;

    sget-object v3, Lhig;->g:Lcez;

    invoke-virtual {v2, v3}, Lcew;->a(Lcez;)Z

    move-result v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setUse_learned_depth(Z)V

    move-object/from16 v0, p7

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/GoudaRequest;->setUse_internal_rectiface(Z)V

    iget-object v2, p0, Lhho;->c:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    if-eqz v2, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/google/googlex/gcam/GoudaRequest;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->getLens_facing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhho;->c:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setGouda_static_metadata(Lcom/google/googlex/gcam/GoudaStaticMetadata;)V

    :cond_1
    iget-object v14, p0, Lhho;->k:Lghz;

    new-instance v2, Lhhq;

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p11

    move/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v13}, Lhhq;-><init>(Lhho;JLhil;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lcia;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-virtual {v14, v2}, Lghz;->a(Lgia;)Lnbp;

    move-result-object v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lhho;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhho;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhho;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhho;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lhhp;

    invoke-direct {v1, p0}, Lhhp;-><init>(Lhho;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
