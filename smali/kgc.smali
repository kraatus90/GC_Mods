.class public final Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkgg;

.field public b:Lkfy;

.field public final c:Landroid/location/Location;

.field public final d:Ljava/lang/Object;

.field public final e:Lkfx;

.field public f:I

.field public final g:Lkgb;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/FileDescriptor;

.field public final j:I

.field private k:Lkgf;

.field private l:Landroid/media/AudioRecord;

.field private final m:Lkgy;

.field private final n:Lnbs;

.field private final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->b:Lkfy;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->d:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->f:Lnbs;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->n:Lnbs;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->l:Ljava/io/File;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->h:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->m:Ljava/io/FileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->i:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v2, v0, Lkgd;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lkgc;->j:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->g:Landroid/location/Location;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->c:Landroid/location/Location;

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->o:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->p:Lkez;

    invoke-virtual {v2}, Lkez;->d()Lkel;

    move-result-object v2

    iget v2, v2, Lkel;->g:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgc;->c:Landroid/location/Location;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v7, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgc;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v8, v2

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lkgd;->b:Lkev;

    if-nez v3, :cond_9

    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lkgd;->p:Lkez;

    if-nez v3, :cond_8

    :goto_2
    new-instance v3, Lkgy;

    move-object/from16 v0, p1

    iget-object v4, v0, Lkgd;->e:Landroid/os/Handler;

    invoke-direct {v3, v2, v4}, Lkgy;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkgc;->m:Lkgy;

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->p:Lkez;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkez;->a()Lkem;

    move-result-object v2

    iget v5, v2, Lkem;->a:I

    :goto_3
    new-instance v2, Lkfx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkgc;->h:Ljava/io/File;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lkgd;->m:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v6, v0, Lkgd;->k:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lkgd;->i:Lnbp;

    move-object/from16 v0, p1

    iget v10, v0, Lkgd;->h:I

    int-to-long v10, v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lkgd;->b:Lkev;

    if-nez v12, :cond_5

    const/4 v12, 0x3

    :goto_5
    move-object/from16 v0, p1

    iget-object v13, v0, Lkgd;->p:Lkez;

    if-nez v13, :cond_4

    const/4 v13, 0x3

    :goto_6
    move-object/from16 v0, p1

    iget-object v15, v0, Lkgd;->j:Lkfw;

    move-object/from16 v0, p1

    iget-object v0, v0, Lkgd;->e:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkgc;->o:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkgc;->m:Lkgy;

    move-object/from16 v18, v0

    const/4 v14, 0x3

    invoke-direct/range {v2 .. v18}, Lkfx;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFLnbp;JIIILkfw;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lkgy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->e:Lkfx;
    :try_end_0
    .catch Lkfv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v8, Lkcl;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v8, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v10, v0, Lkgd;->p:Lkez;

    if-nez v10, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->g:Lkgb;

    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lkgd;->b:Lkev;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->a:Lkgg;

    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->a:Lkgf;

    if-nez v2, :cond_0

    :goto_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lkgc;->f:I

    return-void

    :cond_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->k:Lkgf;

    goto :goto_9

    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lkgd;->c:I

    invoke-static {v2, v3}, Lkgh;->a(ILkev;)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->l:Landroid/media/AudioRecord;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->b:Lkev;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lkgd;->c:I

    invoke-static {v4}, Lkfb;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created an AudioRecord object with profile="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and source="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VideoRecorderImpl"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lkgi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkgc;->l:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkgc;->e:Lkfx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkgc;->m:Lkgy;

    move-object/from16 v0, p1

    iget-object v7, v0, Lkgd;->o:Lkjq;

    invoke-direct/range {v2 .. v8}, Lkgi;-><init>(Lkev;Landroid/media/AudioRecord;Lkfx;Lkgy;Lkjq;Lkdt;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->a:Lkgg;

    goto/16 :goto_8

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkgc;->m:Lkgy;

    sget-object v3, Lkgw;->b:Lkgw;

    invoke-virtual {v2, v3}, Lkgy;->a(Lkgw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkgc;->e:Lkfx;

    sget-object v3, Lkga;->a:Lkga;

    invoke-virtual {v2, v3}, Lkfx;->a(Lkga;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lkgc;->a:Lkgg;

    goto/16 :goto_8

    :cond_3
    new-instance v9, Lkgb;

    move-object/from16 v0, p1

    iget v11, v0, Lkgd;->d:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lkgc;->e:Lkfx;

    move-object/from16 v0, p1

    iget-object v2, v0, Lkgd;->n:Landroid/view/Surface;

    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lkgc;->m:Lkgy;

    move-object/from16 v0, p1

    iget-object v0, v0, Lkgd;->o:Lkjq;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lkgb;-><init>(Lkez;ILkfx;Lmfr;Lmfr;Lkgy;Lkjq;Lkdt;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lkgc;->g:Lkgb;

    goto/16 :goto_7

    :cond_4
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    sget-object v3, Lkga;->b:Lkga;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lkga;->a:Lkga;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_a
    const-string v3, "VideoRecorderImpl"

    const-string v4, "Failed to create muxer processor"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2

    :catch_1
    move-exception v2

    goto :goto_a
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lkgc;->f:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lkgc;->g:Lkgb;

    if-nez v2, :cond_0

    const-string v2, "VideoRecorderImpl"

    const-string v3, "video encoder is not enabled here, so ignored."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2, p1}, Lkgb;->a(F)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic a(ZJ)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lkgc;->a:Lkgg;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    invoke-interface {v0, p2, p3}, Lkgg;->a(J)V

    :goto_0
    iget-object v0, p0, Lkgc;->k:Lkgf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkgf;->a()V

    :cond_0
    iget-object v0, p0, Lkgc;->a:Lkgg;

    invoke-interface {v0}, Lkgg;->c()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {v0}, Lkgg;->b()V

    goto :goto_0
.end method

.method public final a()Lmfr;
    .locals 3

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkgc;->f:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lkgc;->g:Lkgb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkgb;->r:Landroid/view/Surface;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    monitor-exit v1

    :goto_2
    return-object v0

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkfy;)Lnbp;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lkgc;->f:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iput-object p1, p0, Lkgc;->b:Lkfy;

    iget-object v0, p0, Lkgc;->e:Lkfx;

    iget-object v2, p0, Lkgc;->b:Lkfy;

    iget-object v0, v0, Lkfx;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkgc;->m:Lkgy;

    iget-object v2, p0, Lkgc;->b:Lkfy;

    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    iput-object v2, v0, Lkgy;->a:Lmfr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lkgc;->n:Lnbs;

    new-instance v2, Lkhs;

    invoke-direct {v2, p0}, Lkhs;-><init>(Lkgc;)V

    invoke-interface {v0, v2}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v0

    iget-object v2, p0, Lkgc;->n:Lnbs;

    new-instance v3, Lkht;

    invoke-direct {v3, p0}, Lkht;-><init>(Lkgc;)V

    invoke-interface {v2, v3}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v2

    new-instance v3, Lkhu;

    invoke-direct {v3, p0}, Lkhu;-><init>(Lkgc;)V

    iget-object v4, p0, Lkgc;->n:Lnbs;

    invoke-static {v0, v2, v3, v4}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Lnbp;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lkgc;->f:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v4, p0, Lkgc;->m:Lkgy;

    invoke-virtual {v4}, Lkgy;->close()V

    iget-object v4, p0, Lkgc;->n:Lnbs;

    new-instance v5, Lkhv;

    invoke-direct {v5, p0, p1, v2, v3}, Lkhv;-><init>(Lkgc;ZJ)V

    invoke-interface {v4, v5}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v4

    iget-object v5, p0, Lkgc;->n:Lnbs;

    new-instance v6, Lkhw;

    invoke-direct {v6, p0, p1, v2, v3}, Lkhw;-><init>(Lkgc;ZJ)V

    invoke-interface {v5, v6}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v2

    new-instance v3, Lkhx;

    invoke-direct {v3, p0, v0}, Lkhx;-><init>(Lkgc;Z)V

    iget-object v0, p0, Lkgc;->n:Lnbs;

    invoke-static {v4, v2, v3, v0}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b(ZJ)Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lkgc;->g:Lkgb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    const-string v1, "VideoEncoder"

    const-string v2, "Stopping immmediately"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkgb;->f:Z

    iget-object v1, v0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lkgb;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    iget-boolean v2, v0, Lkgb;->g:Z

    if-nez v2, :cond_2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lkgb;->b(J)V

    :goto_1
    monitor-exit v1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v0, Lkgb;->a:Landroid/os/Handler;

    new-instance v3, Lkho;

    invoke-direct {v3, v0}, Lkho;-><init>(Lkgb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, p3}, Lkgb;->b(J)V

    goto :goto_2
.end method

.method public final b()Lnbp;
    .locals 10

    const/4 v6, 0x2

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkgc;->f:I

    if-ne v0, v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string v0, "VideoRecorderImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pause at timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkgc;->m:Lkgy;

    iget-boolean v4, v0, Lkgy;->c:Z

    if-eqz v4, :cond_4

    :goto_0
    iget-object v0, p0, Lkgc;->g:Lkgb;

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lkgc;->a:Lkgg;

    if-nez v0, :cond_0

    :goto_2
    const/4 v0, 0x3

    iput v0, p0, Lkgc;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1

    :goto_3
    return-object v0

    :cond_0
    invoke-interface {v0, v2, v3}, Lkgg;->b(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v4, v0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v5, v0, Lkgb;->o:I

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lkgb;->r:Landroid/view/Surface;

    if-eqz v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    iput-wide v2, v0, Lkgb;->m:J

    const-string v5, "VideoEncoder"

    const-string v6, "Paused recording at %d (or excluding pause time: %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Lkgb;->q:F

    float-to-long v8, v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    iput v5, v0, Lkgb;->o:I

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    const-string v0, "VideoEncoder"

    const-string v5, "VideoEncoder is not recording now"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_5
    iput-wide v2, v0, Lkgy;->g:J

    const-string v0, "EncWatcher"

    const-string v4, "Paused."

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v0, "VideoRecorderImpl"

    const/4 v2, 0x2

    invoke-static {v2}, Lkhy;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkgc;->f:I

    invoke-static {v3}, Lkhy;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3
.end method

.method public final c()Lnbp;
    .locals 12

    const/4 v2, 0x3

    const-wide/16 v10, 0x0

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lkgc;->f:I

    if-ne v0, v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string v0, "VideoRecorderImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkgc;->g:Lkgb;

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lkgc;->a:Lkgg;

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lkgc;->m:Lkgy;

    iget-boolean v4, v0, Lkgy;->c:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lkgy;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v0, Lkgy;->g:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    iget-wide v6, v0, Lkgy;->g:J

    sub-long/2addr v2, v6

    cmp-long v5, v2, v10

    if-gez v5, :cond_1

    const-string v2, "EncWatcher"

    iget-wide v6, v0, Lkgy;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pause duration is negative: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lkgy;->g:J

    const-string v0, "EncWatcher"

    const-string v2, "Resumed."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_3
    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lkgc;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    return-object v0

    :cond_1
    :try_start_3
    iget-wide v6, v0, Lkgy;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lkgy;->f:J

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :try_start_5
    const-string v0, "EncWatcher"

    const-string v2, "Resume without pause"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_6
    invoke-interface {v0, v2, v3}, Lkgg;->c(J)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget v5, v0, Lkgb;->o:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    const-string v0, "VideoEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    invoke-virtual {v0, v2, v3}, Lkgb;->a(J)V

    iget-object v5, v0, Lkgb;->r:Landroid/view/Surface;

    if-nez v5, :cond_6

    :goto_5
    const-string v5, "VideoEncoder"

    const-string v6, "Resumed recording at %d (or excluding pause time: %d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Lkgb;->q:F

    float-to-long v8, v8

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    iput v5, v0, Lkgb;->o:I

    monitor-exit v4

    goto/16 :goto_0

    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "time-offset-us"

    iget v7, v0, Lkgb;->q:F

    neg-float v7, v7

    float-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_a
    const-string v0, "VideoRecorderImpl"

    const/4 v2, 0x3

    invoke-static {v2}, Lkhy;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkgc;->f:I

    invoke-static {v3}, Lkhy;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is expected but we got "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_4
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lkgc;->a(Z)Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final synthetic d()Lnbp;
    .locals 9

    iget-object v1, p0, Lkgc;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lkgc;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, p0, Lkgc;->m:Lkgy;

    iget-boolean v0, v7, Lkgy;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, Lkgy;->d:Z

    iget-object v8, v7, Lkgy;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v0, v7, Lkgy;->b:Lnbt;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v7, Lkgy;->b:Lnbt;

    new-instance v1, Lkgz;

    invoke-direct {v1, v7}, Lkgz;-><init>(Lkgy;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v1, v4, v5, v2}, Lnbt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnbr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkgy;->a(Lnbp;)V

    iget-object v0, v7, Lkgy;->h:Ljava/util/Map;

    sget-object v1, Lkga;->a:Lkga;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, v7, Lkgy;->b:Lnbt;

    new-instance v1, Lkhb;

    invoke-direct {v1, v7}, Lkhb;-><init>(Lkgy;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xdac

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Lnbt;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lnbr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkgy;->a(Lnbp;)V

    const-string v0, "EncWatcher"

    const-string v1, "Started."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lkgc;->h:Ljava/io/File;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, v7, Lkgy;->b:Lnbt;

    new-instance v1, Lkha;

    invoke-direct {v1, v7}, Lkha;-><init>(Lkgy;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v1, v4, v5, v2}, Lnbt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnbr;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkgy;->a(Lnbp;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "EncWatch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljzk;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnbu;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lnbt;

    move-result-object v0

    iput-object v0, v7, Lkgy;->b:Lnbt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    const-string v0, "EncWatcher"

    const-string v1, "Already started or closed."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final synthetic e()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lkgc;->a:Lkgg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkgg;->a()V

    iget-object v0, p0, Lkgc;->k:Lkgf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkgc;->l:Landroid/media/AudioRecord;

    iget-object v2, v0, Lkgf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lkgf;->a:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lkgf;->e:Landroid/media/AudioRouting;

    if-nez v3, :cond_1

    :goto_0
    const-string v3, "AudioDeviceSelector"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start, with routing = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v0, Lkgf;->e:Landroid/media/AudioRouting;

    invoke-virtual {v0, v1}, Lkgf;->a(Landroid/media/AudioRouting;)V

    iget-object v3, v0, Lkgf;->d:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iget-object v0, v0, Lkgf;->c:Landroid/os/Handler;

    invoke-interface {v1, v3, v0}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    monitor-exit v2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkgf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final synthetic f()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lkgc;->g:Lkgb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkgb;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lkgb;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, v0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "drop-input-frames"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lkgb;->j:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iput v2, v0, Lkgb;->o:I

    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const-string v0, "VideoEncoder"

    invoke-static {v2}, Lkhr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
