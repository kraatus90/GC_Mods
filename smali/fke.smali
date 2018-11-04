.class final synthetic Lfke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfjw;

.field private final b:Landroid/net/Uri;

.field private final c:Lfkt;

.field private final d:J

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:Lnbp;


# direct methods
.method constructor <init>(Lfjw;Landroid/net/Uri;Lfkt;JLjava/io/File;ILnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lfjw;

    iput-object p2, p0, Lfke;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfke;->c:Lfkt;

    iput-wide p4, p0, Lfke;->d:J

    iput-object p6, p0, Lfke;->e:Ljava/io/File;

    iput p7, p0, Lfke;->f:I

    iput-object p8, p0, Lfke;->g:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lfke;->a:Lfjw;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfke;->b:Landroid/net/Uri;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfke;->c:Lfkt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfke;->d:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lfke;->e:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfke;->f:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lfke;->g:Lnbp;

    sget-object v3, Lfjw;->a:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "notifyPossibleStart on the executor: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfkt;

    move-object/from16 v0, v19

    iget-object v2, v0, Lfkt;->b:Lfov;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v0, v29

    iget-object v0, v0, Lfjw;->h:Ljava/lang/Object;

    move-object/from16 v31, v0

    monitor-enter v31

    :try_start_0
    move-object/from16 v0, v29

    iget-object v2, v0, Lfjw;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lfkb;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lfkb;-><init>(Lfjw;)V

    sget-object v2, Lfjw;->a:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to take microvideo for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v10, v0, Lfkt;->f:Lfpt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v29

    iget-object v7, v0, Lfjw;->k:Lfqe;

    new-instance v2, Lfpp;

    iget-object v3, v10, Lfpt;->d:Lcho;

    iget-object v6, v10, Lfpt;->e:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v10, Lfpt;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v10, Lfpt;->a:Lbyb;

    invoke-direct/range {v2 .. v9}, Lfpp;-><init>(Lcho;JLjava/util/List;Lfqe;Ljava/util/concurrent/Executor;Lbyb;)V

    iget-object v3, v10, Lfpt;->b:Lfpi;

    new-instance v32, Lfpj;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, Lfpj;-><init>(Lfpi;Lfpn;)V

    iget-object v2, v3, Lfpi;->a:Lkbl;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkbl;->a(Lkix;)Lkix;

    invoke-interface/range {v32 .. v32}, Lfpn;->a()J

    move-result-wide v6

    new-instance v11, Lfmu;

    invoke-direct {v11}, Lfmu;-><init>()V

    new-instance v27, Lfti;

    invoke-direct/range {v27 .. v27}, Lfti;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v12

    move-object/from16 v0, v19

    iget-object v2, v0, Lfkt;->d:Lftk;

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-interface {v2, v0, v6, v7, v1}, Lftk;->a(Landroid/net/Uri;JLfti;)Lftl;

    move-result-object v14

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v15

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v10

    new-instance v2, Lfkc;

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move/from16 v9, v16

    invoke-direct/range {v2 .. v15}, Lfkc;-><init>(Lfjw;Landroid/net/Uri;Ljava/io/File;JLfkt;ILncf;Lfmu;Lncf;Lnbp;Lftl;Lncf;)V

    sget-object v3, Lfjw;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "We have starting timestamp CROSS <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v3, v0, Lfkt;->a:Lfmd;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lfmd;->a(Lmgv;J)Lfme;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lfme;->c()Lncf;

    move-result-object v2

    invoke-virtual {v2, v12}, Lncf;->a(Lnbp;)Z

    new-instance v16, Lfkm;

    move-object/from16 v0, v29

    iget-wide v0, v0, Lfjw;->g:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, v29

    iget-object v0, v0, Lfjw;->k:Lfqe;

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfkt;->d:Lftk;

    move-object/from16 v26, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v28, v13

    invoke-direct/range {v16 .. v28}, Lfkm;-><init>(Lfme;Ljava/io/File;Lfmu;JLncf;JLfqe;Lftk;Lfti;Lnbp;)V

    move-object/from16 v0, v29

    iget-object v2, v0, Lfjw;->e:Ljava/util/Map;

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-wide v2, v0, Lfjw;->g:J

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    move-object/from16 v0, v29

    iput-wide v2, v0, Lfjw;->d:J

    new-instance v2, Lfkr;

    new-instance v3, Lfqm;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lfqm;-><init>(Ljava/io/File;Lfpo;)V

    invoke-direct {v2, v15, v14, v3}, Lfkr;-><init>(Lnbp;Lftl;Lfpo;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Lfpn;->a(Lfpo;)V

    sget-object v2, Lfjw;->a:Ljava/lang/String;

    const-string v3, "startup done HLINE"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v17 .. v17}, Lfme;->b()Lnbp;

    move-result-object v2

    sget-object v3, Lfkd;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v29

    iget-object v4, v0, Lfjw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v3, v2, Lfov;->c:Lcle;

    iget-wide v6, v2, Lfov;->b:J

    invoke-virtual {v3, v6, v7}, Lcle;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
