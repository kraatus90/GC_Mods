.class final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# instance fields
.field private final synthetic a:Lhbt;


# direct methods
.method constructor <init>(Lhbt;)V
    .locals 0

    iput-object p1, p0, Lhbv;->a:Lhbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkky;)V
    .locals 6

    iget-object v0, p0, Lhbv;->a:Lhbt;

    iget-object v0, v0, Lhbt;->b:Lgwn;

    iget-wide v2, p1, Lkky;->a:J

    iput-wide v2, v0, Lgwn;->m:J

    iget-wide v2, v0, Lgwn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, v0, Lgwn;->m:J

    iput-wide v2, v0, Lgwn;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lkky;Lgxq;Lgwx;)V
    .locals 28

    sget-object v2, Lgxq;->c:Lgxq;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->f:Lgzu;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgzu;->c(Lkky;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->g:Lgxj;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lgxj;->b(Lkky;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lgzu;->a(Lkky;Ljava/util/List;)I

    move-result v22

    const/4 v2, -0x1

    move/from16 v0, v22

    if-eq v0, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->n:Lhbp;

    invoke-virtual {v2}, Lhbp;->a()V

    move-object/from16 v0, p1

    iget-wide v2, v0, Lkky;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "IMG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->i:Litq;

    invoke-interface {v2}, Litq;->d()Lmed;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v15, v2, Lhbt;->c:Lhrz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v0, v2, Lhbt;->o:Lhca;

    move-object/from16 v20, v0

    new-instance v3, Lhrv;

    iget-object v2, v15, Lhrz;->f:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v15, Lhrz;->i:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsi;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsi;

    iget-object v2, v15, Lhrz;->b:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    const/4 v6, 0x3

    invoke-static {v2, v6}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhrd;

    iget-object v2, v15, Lhrz;->g:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgm;

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfgm;

    iget-object v2, v15, Lhrz;->a:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzr;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhzr;

    iget-object v2, v15, Lhrz;->d:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaq;

    iget-object v2, v15, Lhrz;->l:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzz;

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    iget-object v2, v15, Lhrz;->c:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyq;

    const/16 v11, 0x8

    invoke-static {v2, v11}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhyq;

    iget-object v2, v15, Lhrz;->h:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    const/16 v12, 0x9

    invoke-static {v2, v12}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjr;

    iget-object v2, v15, Lhrz;->e:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lito;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lito;

    iget-object v2, v15, Lhrz;->j:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    const/16 v14, 0xb

    invoke-static {v2, v14}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhil;

    iget-object v2, v15, Lhrz;->k:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtb;

    const/16 v15, 0xc

    invoke-static {v2, v15}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtb;

    const/16 v2, 0xd

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lmed;

    const/16 v2, 0x10

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lhrz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lhca;

    invoke-direct/range {v3 .. v20}, Lhrv;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lito;Lhil;Lhtb;Ljava/lang/String;Lmed;JLhca;)V

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-virtual {v2}, Lgxt;->c()Lkth;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lhbv;->a:Lhbt;

    iget-object v4, v4, Lhbt;->d:Lhqw;

    invoke-interface {v4, v3}, Lhqw;->a(Lhqb;)V

    invoke-interface {v2}, Lkwf;->c()I

    move-result v4

    invoke-interface {v2}, Lkwf;->d()I

    move-result v2

    invoke-static {v4, v2}, Lkhq;->a(II)Lkhq;

    move-result-object v2

    sget-object v4, Lhrg;->c:Lhrg;

    invoke-virtual {v3, v2, v4}, Lhrv;->a(Lkhq;Lhrg;)V

    sget-object v2, Lhbt;->a:Ljava/lang/String;

    iget-object v4, v3, Lhqc;->E:Landroid/net/Uri;

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

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lkky;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->m:Lgwu;

    iget-object v2, v2, Lgwu;->a:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v4, v2, Lhbt;->b:Lgwn;

    invoke-virtual/range {p3 .. p3}, Lgwx;->b()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lgwx;->c()Lnjy;

    move-result-object v6

    iget-object v2, v4, Lgwn;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwq;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lgwq;->a:Lmez;

    invoke-virtual {v7}, Lmez;->b()Lmez;

    iget-object v7, v2, Lgwq;->a:Lmez;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lmez;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iput-wide v8, v4, Lgwn;->h:J

    iget v2, v2, Lgwq;->b:F

    iput v2, v4, Lgwn;->d:F

    :cond_0
    iput-object v6, v4, Lgwn;->j:Lnjy;

    iget-object v2, v4, Lgwn;->n:Lmez;

    iget-boolean v6, v2, Lmez;->a:Z

    if-nez v6, :cond_16

    :goto_0
    iget-object v2, v4, Lgwn;->n:Lmez;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, Lmez;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iput-wide v6, v4, Lgwn;->i:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lkky;->a:J

    iput-wide v6, v4, Lgwn;->c:J

    iget-wide v6, v4, Lgwn;->m:J

    iget-wide v8, v4, Lgwn;->c:J

    sub-long v12, v6, v8

    long-to-int v2, v12

    iput v2, v4, Lgwn;->k:I

    iget-wide v12, v4, Lgwn;->b:J

    sub-long/2addr v8, v12

    long-to-int v2, v8

    iput v2, v4, Lgwn;->l:I

    iput-wide v6, v4, Lgwn;->b:J

    iput v5, v4, Lgwn;->g:I

    iget-object v2, v4, Lgwn;->n:Lmez;

    invoke-virtual {v2}, Lmez;->c()Lmez;

    iget-object v2, v4, Lgwn;->n:Lmez;

    invoke-virtual {v2}, Lmez;->a()Lmez;

    iget v2, v4, Lgwn;->f:I

    iput v2, v4, Lgwn;->e:I

    const/4 v2, 0x0

    iput v2, v4, Lgwn;->f:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->n:Lhbp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhbw;

    invoke-direct {v4, v2}, Lhbw;-><init>(Lhbp;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-virtual {v10, v4, v2}, Lmyb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->h:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-virtual {v2}, Lgxt;->a()Lkky;

    move-result-object v2

    iput-object v2, v5, Lgzz;->b:Lkky;

    iput-object v10, v5, Lgzz;->d:Lnar;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v9

    iget-object v2, v5, Lgzz;->f:Lnae;

    new-instance v4, Lhaa;

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lhaa;-><init>(Lgzz;Ljava/util/List;ILhqb;Lnar;)V

    invoke-interface {v2, v4}, Lnae;->a(Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lnab;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    new-instance v2, Lmzs;

    const/4 v6, 0x1

    invoke-static {v4}, Lmiv;->a([Ljava/lang/Object;)Lmiv;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Lmzs;-><init>(ZLmiv;)V

    new-instance v4, Lhab;

    invoke-direct {v4, v9, v12, v13}, Lhab;-><init>(Lnar;J)V

    iget-object v5, v5, Lgzz;->f:Lnae;

    invoke-virtual {v2, v4, v5}, Lmzs;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v15

    new-instance v2, Lhby;

    invoke-direct {v2, v10}, Lhby;-><init>(Lnar;)V

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-static {v15, v2, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lhbt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->k:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhub;->a(I)Lhub;

    move-result-object v2

    sget-object v5, Lhub;->a:Lhub;

    if-eq v2, v5, :cond_15

    sget-object v5, Lhub;->c:Lhub;

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
    invoke-static {v4, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->k:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhub;->a(I)Lhub;

    move-result-object v2

    sget-object v4, Lhub;->a:Lhub;

    if-eq v2, v4, :cond_1

    sget-object v4, Lhub;->c:Lhub;

    if-ne v2, v4, :cond_13

    :cond_1
    sget-object v2, Lhbt;->a:Ljava/lang/String;

    const-string v4, "Starting video save"

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v22}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    invoke-virtual {v2}, Lgxt;->e()Lkhm;

    move-result-object v2

    invoke-static {v2}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhbv;->a:Lhbt;

    iget-object v0, v4, Lhbt;->j:Lhaq;

    move-object/from16 v16, v0

    sget-object v4, Lhaq;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lhaq;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lhaq;->a:Ljava/lang/String;

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

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    :goto_3
    sget-object v4, Lhbx;->a:Lmdw;

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-static {v2, v4, v5}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v8

    :goto_4
    new-instance v4, Lhbm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v9, v2, Lhbt;->l:Lgws;

    iget-object v10, v2, Lhbt;->q:Lkih;

    move-object/from16 v5, p1

    move-object v6, v3

    move-object v7, v15

    invoke-direct/range {v4 .. v10}, Lhbm;-><init>(Lkky;Lhrv;Lnab;Lnab;Lgws;Lkih;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->p:Lhip;

    invoke-interface {v2, v4}, Lhip;->a(Lhik;)V

    :cond_2
    :goto_5
    return-void

    :cond_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lhaq;->d:Lkkw;

    if-nez v4, :cond_4

    sget-object v2, Lhaq;->a:Ljava/lang/String;

    const-string v4, "Cannot create microvideo without valid frame buffer"

    invoke-static {v2, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Frame buffer is null"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lkkw;->a()Lkku;

    move-result-object v8

    move-object/from16 v0, v16

    iget-object v4, v0, Lhaq;->d:Lkkw;

    invoke-interface {v4}, Lkkw;->b()Lkku;

    move-result-object v9

    move-object/from16 v0, p1

    iget-wide v0, v0, Lkky;->b:J

    move-wide/from16 v18, v0

    if-nez v8, :cond_d

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lkku;->close()V

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lkku;->close()V

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

    iget-object v11, v0, Lhaq;->f:Lhbj;

    add-long v6, v20, v4

    iget-object v4, v11, Lhbj;->c:Lkck;

    invoke-interface {v4}, Lkck;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhub;->a(I)Lhub;

    move-result-object v4

    invoke-virtual {v4}, Lhub;->ordinal()I

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
    sget-object v9, Lfpa;->b:Lfpa;

    :goto_7
    new-instance v4, Lfol;

    iget-object v5, v11, Lhbj;->b:Lchh;

    iget-object v8, v11, Lhbj;->e:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, v11, Lhbj;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v11, Lhbj;->a:Lbxv;

    invoke-direct/range {v4 .. v11}, Lfol;-><init>(Lchh;JLjava/util/List;Lfpa;Ljava/util/concurrent/Executor;Lbxv;)V

    invoke-interface {v4}, Lfoj;->a()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    move-object/from16 v0, v16

    iget-object v14, v0, Lhaq;->b:Lhbd;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhaq;->d:Lkkw;

    invoke-static {v5}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkw;

    move-object/from16 v0, v16

    iget-object v5, v0, Lhaq;->e:Lklq;

    invoke-static {v5}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklq;

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

    iget-object v9, v14, Lhbd;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Llhw;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v9, v8, v5}, Llhw;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance v5, Lhau;

    iget-object v10, v14, Lhbd;->b:Landroid/os/Handler;

    iget-object v11, v14, Lhbd;->c:Lktf;

    iget-object v12, v14, Lhbd;->f:Lfmh;

    iget-object v13, v14, Lhbd;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v14, v14, Lhbd;->e:Lfnu;

    invoke-direct/range {v5 .. v14}, Lhau;-><init>(Lkkw;Lklq;Ljava/io/File;Llhv;Landroid/os/Handler;Lktf;Lfmh;Ljava/util/concurrent/Executor;Lfnu;)V

    move-object/from16 v0, v16

    iget-object v6, v0, Lhaq;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Lfoj;->a(Lfok;)V

    add-long v6, v20, v22

    sget-object v4, Lhau;->a:Ljava/lang/String;

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

    invoke-static {v4, v8}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v5, Lhau;->d:J

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lhau;->v:J

    cmp-long v4, v6, v24

    if-gez v4, :cond_7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End can\'t be before start."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    :goto_8
    new-instance v4, Lhas;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lhas;-><init>(Lhaq;Lkky;)V

    sget-object v5, Lmzh;->a:Lmzh;

    invoke-interface {v2, v4, v5}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_3

    :cond_7
    iget-object v4, v5, Lhau;->g:Lkkw;

    invoke-interface {v4}, Lkkw;->a()Lkku;

    move-result-object v8

    invoke-static {v8}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkku;

    invoke-interface {v4}, Lkku;->a()Lkky;

    move-result-object v4

    invoke-static {v4}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkky;

    iget-wide v10, v4, Lkky;->b:J

    cmp-long v4, v10, v6

    if-lez v4, :cond_8

    invoke-interface {v8}, Lkku;->close()V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "End time is in the past."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto :goto_8

    :cond_8
    invoke-interface {v8}, Lkku;->close()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    iput-object v4, v5, Lhau;->b:Lnar;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lhau;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v5, Lhau;->q:Z

    iget-object v4, v5, Lhau;->j:Llhv;

    iget-object v6, v5, Lhau;->x:Lklq;

    invoke-interface {v6}, Lklq;->a()Lkhq;

    move-result-object v6

    invoke-static {v6}, Lhau;->a(Lkhq;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llhv;->a(Landroid/media/MediaFormat;)Llhu;

    move-result-object v4

    iget-object v6, v5, Lhau;->l:Landroid/os/Handler;

    invoke-interface {v4, v6}, Llhu;->a(Landroid/os/Handler;)Llhu;

    move-result-object v4

    new-instance v6, Lhaw;

    invoke-direct {v6, v5}, Lhaw;-><init>(Lhau;)V

    invoke-interface {v4, v6}, Llhu;->a(Llie;)Llhu;

    move-result-object v4

    invoke-interface {v4}, Llhu;->b()Llht;

    iget-object v4, v5, Lhau;->j:Llhv;

    invoke-static {}, Lhau;->g()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llhv;->b(Landroid/media/MediaFormat;)Llhs;

    move-result-object v4

    iput-object v4, v5, Lhau;->r:Llhs;

    iget-object v4, v5, Lhau;->j:Llhv;

    invoke-static {}, Lhau;->f()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-interface {v4, v6}, Llhv;->b(Landroid/media/MediaFormat;)Llhs;

    move-result-object v4

    iput-object v4, v5, Lhau;->k:Llhs;

    iget-object v4, v5, Lhau;->j:Llhv;

    iget v2, v2, Lkhm;->e:I

    invoke-interface {v4, v2}, Llhv;->a(I)V

    iget-object v2, v5, Lhau;->j:Llhv;

    invoke-interface {v2}, Llhv;->a()V

    iget-object v2, v5, Lhau;->g:Lkkw;

    invoke-interface {v2}, Lkkw;->c()Ljava/util/List;

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

    check-cast v4, Lkku;

    invoke-interface {v4}, Lkku;->a()Lkky;

    move-result-object v8

    invoke-static {v8}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkky;

    iget-wide v10, v2, Lkky;->b:J

    if-eqz v8, :cond_9

    cmp-long v2, v10, v24

    if-ltz v2, :cond_9

    iget-wide v8, v5, Lhau;->n:J

    invoke-virtual {v5, v8, v9}, Lhau;->b(J)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v4}, Lhau;->a(Lkku;)V

    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    :cond_9
    invoke-interface {v4}, Lkku;->close()V

    goto :goto_a

    :cond_a
    iget-wide v6, v5, Lhau;->n:J

    invoke-virtual {v5, v6, v7}, Lhau;->b(J)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lhav;

    invoke-direct {v2, v5}, Lhav;-><init>(Lhau;)V

    iput-object v2, v5, Lhau;->y:Lkkx;

    iget-object v2, v5, Lhau;->g:Lkkw;

    iget-object v4, v5, Lhau;->y:Lkkx;

    invoke-interface {v2, v4}, Lkkw;->a(Lkkx;)V

    :cond_b
    new-instance v7, Lhay;

    invoke-direct {v7, v5, v5}, Lhay;-><init>(Lhau;Lhau;)V

    new-instance v2, Ljava/util/Timer;

    const-string v4, "MV Encoder cancel processingTimer"

    invoke-direct {v2, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lhau;->u:Ljava/util/Timer;

    iget-object v6, v5, Lhau;->u:Ljava/util/Timer;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v5, Lhau;->b:Lnar;

    goto/16 :goto_8

    :pswitch_1
    sget-object v9, Lfpa;->a:Lfpa;

    goto/16 :goto_7

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_12

    invoke-interface {v8}, Lkku;->a()Lkky;

    move-result-object v4

    invoke-interface {v9}, Lkku;->a()Lkky;

    move-result-object v5

    if-nez v4, :cond_e

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_e
    if-eqz v5, :cond_11

    iget-wide v6, v4, Lkky;->b:J

    cmp-long v4, v6, v18

    if-gtz v4, :cond_10

    iget-wide v4, v5, Lkky;->b:J

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
    sget-object v2, Lmdh;->a:Lmdh;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

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
    invoke-virtual {v2}, Lmez;->b()Lmez;

    goto/16 :goto_0

    :cond_17
    sget-object v2, Lhbt;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhbt;->a:Ljava/lang/String;

    const-string v3, "Frames in the buffer:"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxt;

    sget-object v4, Lhbt;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lgxt;->a()Lkky;

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

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgxt;->close()V

    goto :goto_c

    :cond_18
    sget-object v2, Lgxq;->b:Lgxq;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbv;->a:Lhbt;

    iget-object v2, v2, Lhbt;->b:Lgwn;

    invoke-virtual/range {p3 .. p3}, Lgwx;->a()F

    move-result v3

    new-instance v4, Lgwq;

    invoke-direct {v4}, Lgwq;-><init>()V

    new-instance v5, Lgwp;

    invoke-direct {v5}, Lgwp;-><init>()V

    new-instance v6, Lmez;

    invoke-direct {v6, v5}, Lmez;-><init>(Lmfm;)V

    invoke-virtual {v6}, Lmez;->a()Lmez;

    move-result-object v5

    iput-object v5, v4, Lgwq;->a:Lmez;

    iput v3, v4, Lgwq;->b:F

    iget-object v2, v2, Lgwn;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkky;)V
    .locals 2

    iget-object v0, p0, Lhbv;->a:Lhbt;

    iget-object v0, v0, Lhbt;->b:Lgwn;

    iget-object v1, v0, Lgwn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lgwn;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgwn;->f:I

    :cond_0
    return-void
.end method
