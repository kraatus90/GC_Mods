.class final synthetic Lfjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfit;

.field private final b:Landroid/net/Uri;

.field private final c:Lfjq;

.field private final d:J

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:Lnab;


# direct methods
.method constructor <init>(Lfit;Landroid/net/Uri;Lfjq;JLjava/io/File;ILnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjb;->a:Lfit;

    iput-object p2, p0, Lfjb;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfjb;->c:Lfjq;

    iput-wide p4, p0, Lfjb;->d:J

    iput-object p6, p0, Lfjb;->e:Ljava/io/File;

    iput p7, p0, Lfjb;->f:I

    iput-object p8, p0, Lfjb;->g:Lnab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjb;->a:Lfit;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjb;->b:Landroid/net/Uri;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjb;->c:Lfjq;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfjb;->d:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjb;->e:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfjb;->f:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lfjb;->g:Lnab;

    sget-object v3, Lfit;->a:Ljava/lang/String;

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

    invoke-static {v3, v6}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lfjq;

    move-object/from16 v0, v19

    iget-object v2, v0, Lfjq;->b:Lfnu;

    if-nez v2, :cond_0

    :goto_0
    move-object/from16 v0, v29

    iget-object v0, v0, Lfit;->h:Ljava/lang/Object;

    move-object/from16 v31, v0

    monitor-enter v31

    :try_start_0
    move-object/from16 v0, v29

    iget-object v2, v0, Lfit;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lfiy;

    move-object/from16 v0, v29

    invoke-direct {v2, v0}, Lfiy;-><init>(Lfit;)V

    sget-object v2, Lfit;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v10, v0, Lfjq;->f:Lfoo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v29

    iget-object v7, v0, Lfit;->k:Lfpa;

    new-instance v2, Lfol;

    iget-object v3, v10, Lfoo;->d:Lchh;

    iget-object v6, v10, Lfoo;->e:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v10, Lfoo;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v10, Lfoo;->a:Lbxv;

    invoke-direct/range {v2 .. v9}, Lfol;-><init>(Lchh;JLjava/util/List;Lfpa;Ljava/util/concurrent/Executor;Lbxv;)V

    iget-object v3, v10, Lfoo;->b:Lfof;

    new-instance v32, Lfog;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, Lfog;-><init>(Lfof;Lfoj;)V

    iget-object v2, v3, Lfof;->a:Lkac;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    invoke-interface/range {v32 .. v32}, Lfoj;->a()J

    move-result-wide v6

    new-instance v11, Lflr;

    invoke-direct {v11}, Lflr;-><init>()V

    new-instance v27, Lfse;

    invoke-direct/range {v27 .. v27}, Lfse;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v12

    move-object/from16 v0, v19

    iget-object v2, v0, Lfjq;->d:Lfsg;

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-interface {v2, v0, v6, v7, v1}, Lfsg;->a(Landroid/net/Uri;JLfse;)Lfsh;

    move-result-object v14

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v15

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v10

    new-instance v2, Lfiz;

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move/from16 v9, v16

    invoke-direct/range {v2 .. v15}, Lfiz;-><init>(Lfit;Landroid/net/Uri;Ljava/io/File;JLfjq;ILnar;Lflr;Lnar;Lnab;Lfsh;Lnar;)V

    sget-object v3, Lfit;->a:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v3, v0, Lfjq;->a:Lfla;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lfla;->a(Lmfh;J)Lflb;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lflb;->c()Lnar;

    move-result-object v2

    invoke-virtual {v2, v12}, Lnar;->a(Lnab;)Z

    new-instance v16, Lfjj;

    move-object/from16 v0, v29

    iget-wide v0, v0, Lfit;->g:J

    move-wide/from16 v20, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, v29

    iget-object v0, v0, Lfit;->k:Lfpa;

    move-object/from16 v25, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfjq;->d:Lfsg;

    move-object/from16 v26, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v28, v13

    invoke-direct/range {v16 .. v28}, Lfjj;-><init>(Lflb;Ljava/io/File;Lflr;JLnar;JLfpa;Lfsg;Lfse;Lnab;)V

    move-object/from16 v0, v29

    iget-object v2, v0, Lfit;->e:Ljava/util/Map;

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-wide v2, v0, Lfit;->g:J

    const-wide/32 v4, 0x16e360

    add-long/2addr v2, v4

    move-object/from16 v0, v29

    iput-wide v2, v0, Lfit;->d:J

    new-instance v2, Lfjo;

    new-instance v3, Lfpi;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lfpi;-><init>(Ljava/io/File;Lfok;)V

    invoke-direct {v2, v15, v14, v3}, Lfjo;-><init>(Lnab;Lfsh;Lfok;)V

    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Lfoj;->a(Lfok;)V

    sget-object v2, Lfit;->a:Ljava/lang/String;

    const-string v3, "startup done HLINE"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v17 .. v17}, Lflb;->b()Lnab;

    move-result-object v2

    sget-object v3, Lfja;->a:Ljava/lang/Runnable;

    move-object/from16 v0, v29

    iget-object v4, v0, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v3, v2, Lfnu;->c:Lckx;

    iget-wide v6, v2, Lfnu;->b:J

    invoke-virtual {v3, v6, v7}, Lckx;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
