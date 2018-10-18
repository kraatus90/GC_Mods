.class final Lbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzu;


# instance fields
.field private final synthetic a:Lbkv;

.field private final synthetic b:Lbmy;


# direct methods
.method constructor <init>(Lbkv;Lbmy;)V
    .locals 0

    iput-object p1, p0, Lbld;->a:Lbkv;

    iput-object p2, p0, Lbld;->b:Lbmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrd;)Lnab;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v0, v2, Lbkv;->j:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->a:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->A:Lblh;

    sget-object v3, Lblh;->d:Lblh;

    invoke-virtual {v2, v3}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    sget-object v3, Lblh;->c:Lblh;

    iput-object v3, v2, Lbkv;->A:Lblh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->i:Lkck;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkck;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbox;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbld;->a:Lbkv;

    iget-object v3, v5, Lbkv;->w:Lbpe;

    iget-object v4, v5, Lbkv;->f:Lbpl;

    iget-object v5, v5, Lbkv;->u:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lbld;->a:Lbkv;

    iget-object v7, v9, Lbkv;->c:Lboz;

    iget-object v8, v9, Lbkv;->v:Lbpv;

    iget-object v9, v9, Lbkv;->C:Lmed;

    invoke-direct/range {v2 .. v9}, Lbox;-><init>(Lbpe;Lbpl;Landroid/view/Surface;Landroid/view/Surface;Lboz;Lbpv;Lmed;)V

    new-instance v23, Lbpu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbld;->a:Lbkv;

    iget-object v3, v3, Lbkv;->v:Lbpv;

    invoke-interface/range {p1 .. p1}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbld;->a:Lbkv;

    iget-object v6, v5, Lbkv;->w:Lbpe;

    iget-object v5, v5, Lbkv;->f:Lbpl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v6, v5}, Lbpu;-><init>(Lbpv;Landroid/view/Surface;Lbpe;Lbpl;)V

    invoke-interface/range {p1 .. p1}, Lbrd;->c()Lmed;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v5, v0, Lbld;->a:Lbkv;

    new-instance v3, Lbmz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbld;->b:Lbmy;

    iget-object v6, v5, Lbkv;->e:Lkdq;

    iget-object v7, v5, Lbkv;->w:Lbpe;

    iget-object v8, v5, Lbkv;->o:Lkbq;

    iget-object v9, v5, Lbkv;->q:Lkbq;

    iget-object v10, v5, Lbkv;->p:Lkbq;

    iget-object v11, v5, Lbkv;->s:Lmed;

    invoke-interface/range {p1 .. p1}, Lbrd;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lbld;->a:Lbkv;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v13, v0, Lbkv;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v14, v0, Lbkv;->h:Liaq;

    move-object/from16 v0, v17

    iget-object v15, v0, Lbkv;->n:Lbru;

    move-object/from16 v0, v17

    iget-object v0, v0, Lbkv;->l:Lbrp;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lbkv;->k:Lbrn;

    move-object/from16 v17, v0

    new-instance v18, Liuk;

    invoke-direct/range {v18 .. v18}, Liuk;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbrd;->e()Lmed;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbld;->a:Lbkv;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lbkv;->f:Lbpl;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v25}, Lbmz;-><init>(Lbmy;Lbnv;Lkdq;Lbpe;Lkbq;Lkbq;Lkbq;Lmed;Ljava/io/File;Ljava/util/concurrent/Executor;Liaq;Lbru;Lbrp;Lbrn;Liuk;Lmed;JLbox;Lbpu;Lmed;Lbpl;)V

    iput-object v3, v5, Lbkv;->b:Lbmz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbld;->a:Lbkv;

    iget-object v2, v2, Lbkv;->b:Lbmz;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    monitor-exit v26

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbld;->a:Lbkv;

    iget-object v3, v3, Lbkv;->A:Lblh;

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lnab;
    .locals 1

    check-cast p2, Lbrd;

    invoke-direct {p0, p2}, Lbld;->a(Lbrd;)Lnab;

    move-result-object v0

    return-object v0
.end method
