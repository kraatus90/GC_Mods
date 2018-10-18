.class final synthetic Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lfit;

.field private final b:Lnab;

.field private final c:Lfsh;

.field private final d:Lnar;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/io/File;

.field private final g:J

.field private final h:Lfjq;

.field private final i:I

.field private final j:Lnar;

.field private final k:Lflr;

.field private final l:Lnar;


# direct methods
.method constructor <init>(Lfit;Landroid/net/Uri;Ljava/io/File;JLfjq;ILnar;Lflr;Lnar;Lnab;Lfsh;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiz;->a:Lfit;

    iput-object p2, p0, Lfiz;->e:Landroid/net/Uri;

    iput-object p3, p0, Lfiz;->f:Ljava/io/File;

    iput-wide p4, p0, Lfiz;->g:J

    iput-object p6, p0, Lfiz;->h:Lfjq;

    iput p7, p0, Lfiz;->i:I

    iput-object p8, p0, Lfiz;->j:Lnar;

    iput-object p9, p0, Lfiz;->k:Lflr;

    iput-object p10, p0, Lfiz;->l:Lnar;

    iput-object p11, p0, Lfiz;->b:Lnab;

    iput-object p12, p0, Lfiz;->c:Lfsh;

    iput-object p13, p0, Lfiz;->d:Lnar;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lfiz;->a:Lfit;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfiz;->e:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiz;->f:Ljava/io/File;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lfiz;->g:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiz;->h:Lfjq;

    move-object/from16 v0, p0

    iget v12, v0, Lfiz;->i:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lfiz;->j:Lnar;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfiz;->k:Lflr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfiz;->l:Lnar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfiz;->b:Lnab;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfiz;->c:Lfsh;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfiz;->d:Lnar;

    sget-object v7, Lfit;->a:Ljava/lang/String;

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

    invoke-static {v7, v10}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lfjq;->c:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfry;

    invoke-interface {v2, v9}, Lfry;->b(Landroid/net/Uri;)Lnab;

    move-result-object v7

    :goto_0
    iget-object v2, v8, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lldh;->a(Ljava/util/concurrent/Executor;)Lljk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lljk;->a(Ljava/io/File;)Lljk;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v3

    iput-object v3, v2, Lljk;->d:Lnab;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lljk;->a:Z

    invoke-virtual {v2}, Lljk;->a()Lliy;

    move-result-object v10

    new-instance v11, Lfln;

    new-instance v12, Llir;

    new-instance v16, Lflk;

    new-instance v2, Lfkg;

    new-instance v3, Lfkx;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v10}, Lfkx;-><init>(Ljava/lang/String;Lliy;)V

    iget-object v8, v8, Lfit;->f:Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v8}, Lfkg;-><init>(Lliy;Lnab;Lnar;Lnab;Lnab;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lflk;-><init>(Lliy;)V

    move-object/from16 v0, v16

    invoke-direct {v12, v0}, Llir;-><init>(Lliy;)V

    invoke-direct {v11, v13, v12}, Lfln;-><init>(Lflr;Lliy;)V

    invoke-interface {v14, v11}, Lfsh;->a(Lliy;)Lfsi;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfsi;->a()Lliy;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, Lmdh;->a:Lmdh;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v7

    goto :goto_0
.end method
