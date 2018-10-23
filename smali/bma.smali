.class final Lbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbd;


# instance fields
.field private final synthetic a:Lblo;

.field private final synthetic b:Lbnf;


# direct methods
.method constructor <init>(Lblo;Lbnf;)V
    .locals 0

    iput-object p1, p0, Lbma;->a:Lblo;

    iput-object p2, p0, Lbma;->b:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Lkgc;)Lnbp;
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, Lbma;->a:Lblo;

    iget-object v0, v2, Lblo;->i:Ljava/lang/Object;

    move-object/from16 v28, v0

    monitor-enter v28

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbma;->a:Lblo;

    iget-object v2, v2, Lblo;->w:Lbmc;

    sget-object v3, Lbmc;->a:Lbmc;

    invoke-virtual {v2, v3}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lbma;->a:Lblo;

    iget-object v2, v2, Lblo;->w:Lbmc;

    sget-object v3, Lbmc;->d:Lbmc;

    invoke-virtual {v2, v3}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmft;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbma;->a:Lblo;

    sget-object v3, Lbmc;->c:Lbmc;

    invoke-virtual {v2, v3}, Lblo;->a(Lbmc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbpd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbma;->a:Lblo;

    iget-object v3, v5, Lblo;->s:Lbpk;

    iget-object v4, v5, Lblo;->f:Lbpr;

    iget-object v5, v5, Lblo;->q:Landroid/view/Surface;

    invoke-virtual/range {p2 .. p2}, Lkgc;->a()Lmfr;

    move-result-object v6

    invoke-virtual {v6}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbma;->a:Lblo;

    iget-object v7, v9, Lblo;->c:Lbpf;

    iget-object v8, v9, Lblo;->r:Lbqb;

    iget-object v9, v9, Lblo;->y:Lmfr;

    invoke-direct/range {v2 .. v9}, Lbpd;-><init>(Lbpk;Lbpr;Landroid/view/Surface;Landroid/view/Surface;Lbpf;Lbqb;Lmfr;)V

    new-instance v23, Lbqa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbma;->a:Lblo;

    iget-object v4, v3, Lblo;->r:Lbqb;

    invoke-virtual/range {p2 .. p2}, Lkgc;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbma;->a:Lblo;

    iget-object v6, v5, Lblo;->s:Lbpk;

    iget-object v5, v5, Lblo;->f:Lbpr;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v6, v5}, Lbqa;-><init>(Lbqb;Landroid/view/Surface;Lbpk;Lbpr;)V

    sget-object v24, Lmev;->a:Lmev;

    move-object/from16 v0, p2

    iget-object v3, v0, Lkgc;->i:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lkgc;->i:Ljava/io/FileDescriptor;

    invoke-static {v3}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v24

    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lkgc;->c:Landroid/location/Location;

    invoke-static {v3}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v6, v0, Lbma;->a:Lblo;

    new-instance v4, Lbno;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbma;->b:Lbnf;

    iget-object v7, v6, Lblo;->e:Lkez;

    iget-object v8, v6, Lblo;->s:Lbpk;

    iget-object v9, v6, Lblo;->j:Lkcz;

    iget-object v10, v6, Lblo;->m:Lkcz;

    iget-object v11, v6, Lblo;->k:Lkcz;

    iget-object v12, v6, Lblo;->l:Lkcz;

    iget-object v13, v6, Lblo;->o:Lmfr;

    iget-object v15, v6, Lblo;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lblo;->h:Libz;

    move-object/from16 v16, v0

    new-instance v18, Livt;

    invoke-direct/range {v18 .. v18}, Livt;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbma;->a:Lblo;

    iget-object v0, v3, Lblo;->f:Lbpr;

    move-object/from16 v25, v0

    iget-object v0, v3, Lblo;->q:Landroid/view/Surface;

    move-object/from16 v26, v0

    iget-object v0, v3, Lblo;->p:Lbpx;

    move-object/from16 v27, v0

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v27}, Lbno;-><init>(Lbnf;Lbob;Lkez;Lbpk;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Ljava/io/File;Ljava/util/concurrent/Executor;Libz;Lkgc;Livt;Lmfr;JLbpd;Lbqa;Lmfr;Lbpr;Landroid/view/Surface;Lbpx;)V

    iput-object v4, v6, Lblo;->b:Lbno;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbma;->a:Lblo;

    iget-object v2, v2, Lblo;->b:Lbno;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v2

    monitor-exit v28

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbma;->a:Lblo;

    iget-object v3, v3, Lblo;->w:Lbmc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkgc;

    invoke-direct {p0, p1, p2}, Lbma;->a(Ljava/io/File;Lkgc;)Lnbp;

    move-result-object v0

    return-object v0
.end method
