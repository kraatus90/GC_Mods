.class final Lhcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field private final synthetic a:Lhcw;


# direct methods
.method constructor <init>(Lhcw;)V
    .locals 0

    iput-object p1, p0, Lhcy;->a:Lhcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkmh;)V
    .locals 6

    iget-object v0, p0, Lhcy;->a:Lhcw;

    iget-object v0, v0, Lhcw;->b:Lgxq;

    iget-wide v2, p1, Lkmh;->a:J

    iput-wide v2, v0, Lgxq;->m:J

    iget-wide v2, v0, Lgxq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lgxq;->m:J

    iput-wide v2, v0, Lgxq;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lkmh;Lgyt;Lgya;)V
    .locals 28

    sget-object v2, Lgyt;->c:Lgyt;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->f:Lhax;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhax;->c(Lkmh;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->g:Lgym;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgym;->b(Lkmh;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lhax;->a(Lkmh;Ljava/util/List;)I

    move-result v22

    const/4 v2, -0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->n:Lhcs;

    invoke-virtual {v2}, Lhcs;->a()V

    move-object/from16 v0, p1

    iget-wide v2, v0, Lkmh;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->i:Liuz;

    invoke-interface {v2}, Liuz;->d()Lmfr;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v15, v2, Lhcw;->c:Lhti;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v0, v2, Lhcw;->o:Lhdd;

    move-object/from16 v20, v0

    new-instance v3, Lhte;

    iget-object v2, v15, Lhti;->f:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lhti;->i:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtr;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtr;

    iget-object v2, v15, Lhti;->b:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhsh;

    iget-object v2, v15, Lhti;->g:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhp;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfhp;

    iget-object v2, v15, Lhti;->a:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liba;

    iget-object v2, v15, Lhti;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libz;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libz;

    iget-object v2, v15, Lhti;->l:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libi;

    iget-object v2, v15, Lhti;->c:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhzz;

    iget-object v2, v15, Lhti;->h:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjx;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjx;

    iget-object v2, v15, Lhti;->e:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liux;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liux;

    iget-object v2, v15, Lhti;->j:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhjo;

    iget-object v2, v15, Lhti;->k:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhuk;

    const/16 v2, 0xd

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmfr;

    const/16 v2, 0x10

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhti;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhdd;

    invoke-direct/range {v3 .. v20}, Lhte;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Liux;Lhjo;Lhuk;Ljava/lang/String;Lmfr;JLhdd;)V

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyw;

    invoke-virtual {v2}, Lgyw;->c()Lkuq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lhcy;->a:Lhcw;

    iget-object v4, v4, Lhcw;->d:Lhsa;

    invoke-interface {v4, v3}, Lhsa;->a(Lhrf;)V

    invoke-interface {v2}, Lkxo;->c()I

    move-result v4

    invoke-interface {v2}, Lkxo;->d()I

    move-result v2

    invoke-static {v4, v2}, Lkiz;->a(II)Lkiz;

    move-result-object v2

    sget-object v4, Lhsk;->c:Lhsk;

    invoke-virtual {v3, v2, v4}, Lhte;->a(Lkiz;Lhsk;)V

    sget-object v2, Lhcw;->a:Ljava/lang/String;

    iget-object v4, v3, Lhrg;->E:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Created photobooth capture session "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lkmh;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->m:Lgxx;

    iget-object v2, v2, Lgxx;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v4, v2, Lhcw;->b:Lgxq;

    invoke-virtual/range {p3 .. p3}, Lgya;->b()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lgya;->c()Lnlm;

    move-result-object v6

    iget-object v2, v4, Lgxq;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lgxt;->a:Lmgn;

    invoke-virtual {v7}, Lmgn;->b()Lmgn;

    iget-object v7, v2, Lgxt;->a:Lmgn;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lmgn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iput-wide v8, v4, Lgxq;->h:J

    iget v2, v2, Lgxt;->b:F

    iput v2, v4, Lgxq;->d:F

    :cond_0
    iput-object v6, v4, Lgxq;->j:Lnlm;

    iget-object v2, v4, Lgxq;->n:Lmgn;

    iget-boolean v6, v2, Lmgn;->a:Z

    if-nez v6, :cond_16

    :goto_0
    iget-object v2, v4, Lgxq;->n:Lmgn;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lmgn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iput-wide v6, v4, Lgxq;->i:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lkmh;->a:J

    iput-wide v6, v4, Lgxq;->c:J

    iget-wide v6, v4, Lgxq;->m:J

    iget-wide v8, v4, Lgxq;->c:J

    sub-long v12, v6, v8

    long-to-int v2, v12

    iput v2, v4, Lgxq;->k:I

    iget-wide v12, v4, Lgxq;->b:J

    sub-long/2addr v8, v12

    long-to-int v2, v8

    iput v2, v4, Lgxq;->l:I

    iput-wide v6, v4, Lgxq;->b:J

    iput v5, v4, Lgxq;->g:I

    iget-object v2, v4, Lgxq;->n:Lmgn;

    invoke-virtual {v2}, Lmgn;->c()Lmgn;

    iget-object v2, v4, Lgxq;->n:Lmgn;

    invoke-virtual {v2}, Lmgn;->a()Lmgn;

    iget v2, v4, Lgxq;->f:I

    iput v2, v4, Lgxq;->e:I

    const/4 v2, 0x0

    iput v2, v4, Lgxq;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->n:Lhcs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhcz;

    invoke-direct {v4, v2}, Lhcz;-><init>(Lhcs;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-virtual {v10, v4, v2}, Lmzp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->h:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyw;

    invoke-virtual {v2}, Lgyw;->a()Lkmh;

    move-result-object v2

    iput-object v2, v5, Lhbc;->b:Lkmh;

    iput-object v10, v5, Lhbc;->d:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v9

    iget-object v2, v5, Lhbc;->f:Lnbs;

    new-instance v4, Lhbd;

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lhbd;-><init>(Lhbc;Ljava/util/List;ILhrf;Lncf;)V

    invoke-interface {v2, v4}, Lnbs;->a(Ljava/util/concurrent/Callable;)Lnbp;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lnbp;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    new-instance v2, Lnbg;

    const/4 v6, 0x1

    invoke-static {v4}, Lmkj;->a([Ljava/lang/Object;)Lmkj;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Lnbg;-><init>(ZLmkj;)V

    new-instance v4, Lhbe;

    invoke-direct {v4, v9, v12, v13}, Lhbe;-><init>(Lncf;J)V

    iget-object v5, v5, Lhbc;->f:Lnbs;

    invoke-virtual {v2, v4, v5}, Lnbg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v15

    new-instance v2, Lhdb;

    invoke-direct {v2, v10}, Lhdb;-><init>(Lncf;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-static {v15, v2, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lhcw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->k:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvk;->a(I)Lhvk;

    move-result-object v2

    sget-object v5, Lhvk;->a:Lhvk;

    if-eq v2, v5, :cond_15

    sget-object v5, Lhvk;->c:Lhvk;

    if-eq v2, v5, :cond_15

    const-string v2, "OFF"

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Microvideo is "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->k:Lkdt;

    invoke-interface {v2}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvk;->a(I)Lhvk;

    move-result-object v2

    sget-object v4, Lhvk;->a:Lhvk;

    if-eq v2, v4, :cond_1

    sget-object v4, Lhvk;->c:Lhvk;

    if-ne v2, v4, :cond_13

    :cond_1
    sget-object v2, Lhcw;->a:Ljava/lang/String;

    const-string v4, "Starting video save"

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyw;

    invoke-virtual {v2}, Lgyw;->e()Lkiv;

    move-result-object v2

    invoke-static {v2}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhcy;->a:Lhcw;

    iget-object v0, v4, Lhcw;->j:Lhbt;

    move-object/from16 v16, v0

    sget-object v4, Lhbt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting microvideo for frame: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lhbt;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lhbt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Microvideo encode already in progress for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    :goto_3
    sget-object v4, Lhda;->a:Lmfk;

    sget-object v5, Lnav;->a:Lnav;

    invoke-static {v2, v4, v5}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v8

    :goto_4
    new-instance v4, Lhcp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v9, v2, Lhcw;->l:Lgxv;

    iget-object v10, v2, Lhcw;->q:Lkjq;

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v15

    invoke-direct/range {v4 .. v10}, Lhcp;-><init>(Lkmh;Lhte;Lnbp;Lnbp;Lgxv;Lkjq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->p:Lhjs;

    invoke-interface {v2, v4}, Lhjs;->a(Lhjn;)V

    :cond_2
    :goto_5
    return-void

    :cond_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lhbt;->d:Lkmf;

    if-nez v4, :cond_4

    sget-object v2, Lhbt;->a:Ljava/lang/String;

    const-string v4, "Cannot create microvideo without valid frame buffer"

    invoke-static {v2, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Frame buffer is null"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lkmf;->a()Lkmd;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v4, v0, Lhbt;->d:Lkmf;

    invoke-interface {v4}, Lkmf;->b()Lkmd;

    move-result-object v9

    move-object/from16 v0, p1

    iget-wide v0, v0, Lkmh;->b:J

    move-wide/from16 v18, v0

    if-nez v8, :cond_d

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lkmd;->close()V

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lkmd;->close()V

    :cond_6
    if-eqz v6, :cond_c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5dc

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long v6, v18, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v11, v0, Lhbt;->f:Lhcm;

    add-long v6, v20, v4

    iget-object v4, v11, Lhcm;->c:Lkdt;

    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhvk;->a(I)Lhvk;

    move-result-object v4

    invoke-virtual {v4}, Lhvk;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Incompatible enabled microvideo mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v9, Lfqe;->b:Lfqe;

    :goto_7
    new-instance v4, Lfpp;

    iget-object v5, v11, Lhcm;->b:Lcho;

    iget-object v8, v11, Lhcm;->e:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, v11, Lhcm;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v11, Lhcm;->a:Lbyb;

    invoke-direct/range {v4 .. v11}, Lfpp;-><init>(Lcho;JLjava/util/List;Lfqe;Ljava/util/concurrent/Executor;Lbyb;)V

    invoke-interface {v4}, Lfpn;->a()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    move-object/from16 v0, v16

    iget-object v14, v0, Lhbt;->b:Lhcg;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhbt;->d:Lkmf;

    invoke-static {v5}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkmf;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhbt;->e:Lkmz;

    invoke-static {v5}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x1d

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "PBMV_"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    iget-object v9, v14, Lhcg;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Lljk;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Lljk;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lhbx;

    iget-object v10, v14, Lhcg;->b:Landroid/os/Handler;

    iget-object v11, v14, Lhcg;->c:Lkuo;

    iget-object v12, v14, Lhcg;->f:Lfnk;

    iget-object v13, v14, Lhcg;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v14, Lhcg;->e:Lfov;

    invoke-direct/range {v5 .. v14}, Lhbx;-><init>(Lkmf;Lkmz;Ljava/io/File;Lljj;Landroid/os/Handler;Lkuo;Lfnk;Ljava/util/concurrent/Executor;Lfov;)V

    move-object/from16 v0, v16

    iget-object v6, v0, Lhbt;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lfpn;->a(Lfpo;)V

    add-long v6, v20, v22

    sget-object v4, Lhbx;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x68

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Microvideo encode with start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " end: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " still: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v5, Lhbx;->d:J

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lhbx;->v:J

    cmp-long v4, v6, v24

    if-gez v4, :cond_7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End can\'t be before start."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    :goto_8
    new-instance v4, Lhbv;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lhbv;-><init>(Lhbt;Lkmh;)V

    sget-object v5, Lnav;->a:Lnav;

    invoke-interface {v2, v4, v5}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    :cond_7
    iget-object v4, v5, Lhbx;->g:Lkmf;

    invoke-interface {v4}, Lkmf;->a()Lkmd;

    move-result-object v8

    invoke-static {v8}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmd;

    invoke-interface {v4}, Lkmd;->a()Lkmh;

    move-result-object v4

    invoke-static {v4}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmh;

    iget-wide v10, v4, Lkmh;->b:J

    cmp-long v4, v10, v6

    if-lez v4, :cond_8

    invoke-interface {v8}, Lkmd;->close()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End time is in the past."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    goto :goto_8

    :cond_8
    invoke-interface {v8}, Lkmd;->close()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    iput-object v4, v5, Lhbx;->b:Lncf;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lhbx;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v5, Lhbx;->q:Z

    iget-object v4, v5, Lhbx;->j:Lljj;

    iget-object v6, v5, Lhbx;->x:Lkmz;

    invoke-interface {v6}, Lkmz;->a()Lkiz;

    move-result-object v6

    invoke-static {v6}, Lhbx;->a(Lkiz;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Lljj;->a(Landroid/media/MediaFormat;)Llji;

    move-result-object v4

    iget-object v6, v5, Lhbx;->l:Landroid/os/Handler;

    invoke-interface {v4, v6}, Llji;->a(Landroid/os/Handler;)Llji;

    move-result-object v4

    new-instance v6, Lhbz;

    invoke-direct {v6, v5}, Lhbz;-><init>(Lhbx;)V

    invoke-interface {v4, v6}, Llji;->a(Lljs;)Llji;

    move-result-object v4

    invoke-interface {v4}, Llji;->b()Lljh;

    iget-object v4, v5, Lhbx;->j:Lljj;

    invoke-static {}, Lhbx;->g()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Lljj;->b(Landroid/media/MediaFormat;)Lljg;

    move-result-object v4

    iput-object v4, v5, Lhbx;->r:Lljg;

    iget-object v4, v5, Lhbx;->j:Lljj;

    invoke-static {}, Lhbx;->f()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Lljj;->b(Landroid/media/MediaFormat;)Lljg;

    move-result-object v4

    iput-object v4, v5, Lhbx;->k:Lljg;

    iget-object v4, v5, Lhbx;->j:Lljj;

    iget v2, v2, Lkiv;->e:I

    invoke-interface {v4, v2}, Lljj;->a(I)V

    iget-object v2, v5, Lhbx;->j:Lljj;

    invoke-interface {v2}, Lljj;->a()V

    iget-object v2, v5, Lhbx;->g:Lkmf;

    invoke-interface {v2}, Lkmf;->c()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    move v6, v2

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkmd;

    invoke-interface {v4}, Lkmd;->a()Lkmh;

    move-result-object v8

    invoke-static {v8}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmh;

    iget-wide v10, v2, Lkmh;->b:J

    if-eqz v8, :cond_9

    cmp-long v2, v10, v24

    if-ltz v2, :cond_9

    iget-wide v8, v5, Lhbx;->n:J

    invoke-virtual {v5, v8, v9}, Lhbx;->b(J)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v4}, Lhbx;->a(Lkmd;)V

    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    :cond_9
    invoke-interface {v4}, Lkmd;->close()V

    goto :goto_a

    :cond_a
    iget-wide v6, v5, Lhbx;->n:J

    invoke-virtual {v5, v6, v7}, Lhbx;->b(J)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lhby;

    invoke-direct {v2, v5}, Lhby;-><init>(Lhbx;)V

    iput-object v2, v5, Lhbx;->y:Lkmg;

    iget-object v2, v5, Lhbx;->g:Lkmf;

    iget-object v4, v5, Lhbx;->y:Lkmg;

    invoke-interface {v2, v4}, Lkmf;->a(Lkmg;)V

    :cond_b
    new-instance v7, Lhcb;

    invoke-direct {v7, v5, v5}, Lhcb;-><init>(Lhbx;Lhbx;)V

    new-instance v2, Ljava/util/Timer;

    const-string v4, "MV Encoder cancel processingTimer"

    invoke-direct {v2, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lhbx;->u:Ljava/util/Timer;

    iget-object v6, v5, Lhbx;->u:Ljava/util/Timer;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v5, Lhbx;->b:Lncf;

    goto/16 :goto_8

    :pswitch_1
    sget-object v9, Lfqe;->a:Lfqe;

    goto/16 :goto_7

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_12

    invoke-interface {v8}, Lkmd;->a()Lkmh;

    move-result-object v4

    invoke-interface {v9}, Lkmd;->a()Lkmh;

    move-result-object v5

    if-nez v4, :cond_e

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_e
    if-eqz v5, :cond_11

    iget-wide v6, v4, Lkmh;->b:J

    cmp-long v4, v6, v18

    if-gtz v4, :cond_10

    iget-wide v4, v5, Lkmh;->b:J

    cmp-long v4, v18, v4

    if-gtz v4, :cond_f

    const/4 v4, 0x1

    :goto_b
    move-wide/from16 v26, v6

    move v6, v4

    move-wide/from16 v4, v26

    goto/16 :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_13
    sget-object v2, Lmev;->a:Lmev;

    invoke-static {v2}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v8

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    const-string v2, "ON"

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, Lmgn;->b()Lmgn;

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lhcw;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to find hint frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhcw;->a:Ljava/lang/String;

    const-string v3, "Frames in the buffer:"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyw;

    sget-object v4, Lhcw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lgyw;->a()Lkmh;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "- "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgyw;->close()V

    goto :goto_c

    :cond_18
    sget-object v2, Lgyt;->b:Lgyt;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lhcy;->a:Lhcw;

    iget-object v2, v2, Lhcw;->b:Lgxq;

    invoke-virtual/range {p3 .. p3}, Lgya;->a()F

    move-result v3

    new-instance v4, Lgxt;

    invoke-direct {v4}, Lgxt;-><init>()V

    new-instance v5, Lgxs;

    invoke-direct {v5}, Lgxs;-><init>()V

    new-instance v6, Lmgn;

    invoke-direct {v6, v5}, Lmgn;-><init>(Lmha;)V

    invoke-virtual {v6}, Lmgn;->a()Lmgn;

    move-result-object v5

    iput-object v5, v4, Lgxt;->a:Lmgn;

    iput v3, v4, Lgxt;->b:F

    iget-object v2, v2, Lgxq;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkmh;)V
    .locals 2

    iget-object v0, p0, Lhcy;->a:Lhcw;

    iget-object v0, v0, Lhcw;->b:Lgxq;

    iget-object v1, v0, Lgxq;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lgxq;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgxq;->f:I

    :cond_0
    return-void
.end method
