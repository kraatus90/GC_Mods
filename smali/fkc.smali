.class final synthetic Lfkc;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lfjw;

.field private final b:Lnbp;

.field private final c:Lftl;

.field private final d:Lncf;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/io/File;

.field private final g:J

.field private final h:Lfkt;

.field private final i:I

.field private final j:Lncf;

.field private final k:Lfmu;

.field private final l:Lncf;


# direct methods
.method constructor <init>(Lfjw;Landroid/net/Uri;Ljava/io/File;JLfkt;ILncf;Lfmu;Lncf;Lnbp;Lftl;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->a:Lfjw;

    iput-object p2, p0, Lfkc;->e:Landroid/net/Uri;

    iput-object p3, p0, Lfkc;->f:Ljava/io/File;

    iput-wide p4, p0, Lfkc;->g:J

    iput-object p6, p0, Lfkc;->h:Lfkt;

    iput p7, p0, Lfkc;->i:I

    iput-object p8, p0, Lfkc;->j:Lncf;

    iput-object p9, p0, Lfkc;->k:Lfmu;

    iput-object p10, p0, Lfkc;->l:Lncf;

    iput-object p11, p0, Lfkc;->b:Lnbp;

    iput-object p12, p0, Lfkc;->c:Lftl;

    iput-object p13, p0, Lfkc;->d:Lncf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lfkc;->a:Lfjw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfkc;->e:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfkc;->f:Ljava/io/File;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfkc;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lfkc;->h:Lfkt;

    move-object/from16 v0, p0

    iget v12, v0, Lfkc;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lfkc;->j:Lncf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfkc;->k:Lfmu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfkc;->l:Lncf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfkc;->b:Lnbp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfkc;->c:Lftl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfkc;->d:Lncf;

    sget-object v7, Lfjw;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    add-int/lit8 v18, v18, 0x3a

    add-int v18, v18, v19

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, "Created muxer for "

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, " and "

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, " for shutter <"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ">"

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfkt;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftc;

    invoke-interface {v2, v9}, Lftc;->b(Landroid/net/Uri;)Lnbp;

    move-result-object v7

    :goto_0
    iget-object v2, v8, Lfjw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Llev;->a(Ljava/util/concurrent/Executor;)Llky;

    move-result-object v2

    invoke-virtual {v2, v3}, Llky;->a(Ljava/io/File;)Llky;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v3

    iput-object v3, v2, Llky;->d:Lnbp;

    const/4 v3, 0x0

    iput-boolean v3, v2, Llky;->a:Z

    invoke-virtual {v2}, Llky;->a()Llkm;

    move-result-object v10

    new-instance v11, Lfmq;

    new-instance v12, Llkf;

    new-instance v16, Lfmn;

    new-instance v2, Lflj;

    new-instance v3, Lfma;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v10}, Lfma;-><init>(Ljava/lang/String;Llkm;)V

    iget-object v8, v8, Lfjw;->f:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lflj;-><init>(Llkm;Lnbp;Lncf;Lnbp;Lnbp;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lfmn;-><init>(Llkm;)V

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Llkf;-><init>(Llkm;)V

    invoke-direct {v11, v13, v12}, Lfmq;-><init>(Lfmu;Llkm;)V

    invoke-interface {v14, v11}, Lftl;->a(Llkm;)Lftm;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lftm;->a()Llkm;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, Lmev;->a:Lmev;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v7

    goto :goto_0
.end method
