.class public final Ldnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Lkdt;

.field private final b:Lhsu;

.field private final c:Landroid/content/Context;

.field private final d:Lkcz;

.field private final e:Libz;

.field private final f:Lkdt;

.field private final g:Lkdt;

.field private final h:Lhqt;

.field private final i:Liuz;

.field private final j:Lguw;

.field private final k:Lhsa;

.field private final l:Lhvo;

.field private final m:Lkdt;


# direct methods
.method public constructor <init>(Liuz;Libz;Lhsa;Lguw;Landroid/hardware/SensorManager;Landroid/content/Context;Lkdt;Lkdt;Lkdt;Lkdt;Lkdt;Lhvo;Lhsu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnm;->i:Liuz;

    iput-object p2, p0, Ldnm;->e:Libz;

    iput-object p3, p0, Ldnm;->k:Lhsa;

    iput-object p4, p0, Ldnm;->j:Lguw;

    new-instance v0, Lhqt;

    invoke-direct {v0, p5}, Lhqt;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Ldnm;->h:Lhqt;

    iput-object p6, p0, Ldnm;->c:Landroid/content/Context;

    iput-object p7, p0, Ldnm;->d:Lkcz;

    iput-object p8, p0, Ldnm;->g:Lkdt;

    iput-object p9, p0, Ldnm;->m:Lkdt;

    iput-object p10, p0, Ldnm;->a:Lkdt;

    iput-object p11, p0, Ldnm;->f:Lkdt;

    iput-object p12, p0, Ldnm;->l:Lhvo;

    iput-object p13, p0, Ldnm;->b:Lhsu;

    return-void
.end method


# virtual methods
.method public final a(Ldke;Lfux;Lfuy;Z)Lnbp;
    .locals 27

    move-object/from16 v0, p1

    iget-object v0, v0, Ldke;->c:Ldjz;

    move-object/from16 v23, v0

    sget-object v24, Lhsk;->h:Lhsk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ldnm;->b:Lhsu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnm;->e:Libz;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Libz;->a(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnm;->i:Liuz;

    invoke-interface {v2}, Liuz;->d()Lmfr;

    move-result-object v19

    new-instance v2, Lhss;

    move-object/from16 v0, v17

    iget-object v3, v0, Lhsu;->g:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v17

    iget-object v4, v0, Lhsu;->j:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtr;

    move-object/from16 v0, v17

    iget-object v5, v0, Lhsu;->c:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsh;

    move-object/from16 v0, v17

    iget-object v6, v0, Lhsu;->h:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhp;

    move-object/from16 v0, v17

    iget-object v7, v0, Lhsu;->b:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liba;

    move-object/from16 v0, v17

    iget-object v8, v0, Lhsu;->e:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libz;

    move-object/from16 v0, v17

    iget-object v9, v0, Lhsu;->n:Locz;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libi;

    move-object/from16 v0, v17

    iget-object v10, v0, Lhsu;->d:Locz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhzz;

    move-object/from16 v0, v17

    iget-object v11, v0, Lhsu;->i:Locz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjx;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbjx;

    move-object/from16 v0, v17

    iget-object v12, v0, Lhsu;->o:Locz;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjq;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkjq;

    move-object/from16 v0, v17

    iget-object v13, v0, Lhsu;->m:Locz;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxn;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxn;

    move-object/from16 v0, v17

    iget-object v14, v0, Lhsu;->f:Locz;

    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liux;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liux;

    move-object/from16 v0, v17

    iget-object v15, v0, Lhsu;->k:Locz;

    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhjo;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsu;->l:Locz;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhuk;

    const/16 v26, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhuk;

    move-object/from16 v0, v17

    iget-object v0, v0, Lhsu;->a:Locz;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpv;

    const/16 v26, 0xf

    move-object/from16 v0, v17

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcpv;

    const/16 v26, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v26, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmfr;

    const/16 v26, 0x13

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-static {v0, v1}, Lhsu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkcz;

    invoke-direct/range {v2 .. v22}, Lhss;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLkcz;)V

    move-object/from16 v0, v23

    iget-object v3, v0, Ldjz;->d:Lios;

    invoke-virtual {v3}, Lios;->b()Lkiz;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->j:Lguw;

    invoke-interface {v4}, Lguw;->f()I

    move-result v4

    invoke-static {v4}, Lguo;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lkiz;->d()Lkiz;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->k:Lhsa;

    invoke-interface {v4, v2}, Lhsa;->a(Lhrf;)V

    move-object/from16 v0, v24

    invoke-interface {v2, v3, v0}, Lhrf;->a(Lkiz;Lhsk;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldnm;->j:Lguw;

    invoke-interface {v3}, Lguw;->c()Lkiv;

    move-result-object v3

    iget v4, v3, Lkiv;->e:I

    new-instance v3, Lfuw;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnm;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnm;->h:Lhqt;

    iget v7, v5, Lhqt;->b:I

    move-object/from16 v0, p1

    iget-object v5, v0, Ldke;->a:Lfys;

    invoke-interface {v5}, Lfys;->b()Lkuj;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnm;->m:Lkdt;

    invoke-interface {v5}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-object/from16 v0, p1

    iget-object v5, v0, Ldke;->a:Lfys;

    invoke-interface {v5}, Lfys;->w()[B

    move-result-object v9

    invoke-static/range {v25 .. v25}, Lkdq;->a(Ljava/lang/Object;)Lkdt;

    move-result-object v10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v10}, Lfuw;-><init>(ILfux;Lfuy;ILkuj;[BLkdt;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Ldke;->c:Ldjz;

    move-object/from16 v0, p1

    iget-object v8, v0, Ldke;->a:Lfys;

    iget-object v4, v4, Ldjz;->b:Lkuf;

    iget-object v4, v4, Lkuf;->a:Ljava/lang/String;

    invoke-static {v4}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnm;->l:Lhvo;

    const-string v6, "pref_camera_hdr_plus_key"

    invoke-virtual {v5, v4, v6}, Lhvo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lfys;->b()Lkuj;

    move-result-object v4

    sget-object v5, Lkuj;->c:Lkuj;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    move v7, v4

    :goto_1
    if-nez v7, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->a:Lkdt;

    move-object v5, v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->g:Lkdt;

    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lihh;->c:Lihh;

    iget v6, v6, Lihh;->e:I

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    move v6, v4

    :goto_3
    invoke-interface/range {p1 .. p1}, Lfuv;->c()Lfvb;

    move-result-object v10

    invoke-interface {v2}, Lhrf;->o()Lhzz;

    move-result-object v11

    invoke-static {}, Lfgh;->p()Lfgi;

    move-result-object v4

    const/16 v12, 0x1c

    invoke-virtual {v4, v12}, Lfgi;->a(I)Lfgi;

    move-result-object v12

    invoke-interface {v2}, Lhrf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, Lkyc;->c:Lkyc;

    iget-object v4, v4, Lkyc;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v12, v4}, Lfgi;->a(Ljava/lang/String;)Lfgi;

    move-result-object v4

    invoke-virtual {v4, v7}, Lfgi;->a(Z)Lfgi;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfgi;->b(Z)Lfgi;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->m:Lkdt;

    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7, v4}, Lfgi;->a(F)Lfgi;

    move-result-object v7

    invoke-interface {v5}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lfgi;->b(Ljava/lang/String;)Lfgi;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfgi;->c(Ljava/lang/String;)Lfgi;

    move-result-object v4

    invoke-virtual {v4, v6}, Lfgi;->c(Z)Lfgi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->d:Lkcz;

    invoke-interface {v4}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lfgi;->b(F)Lfgi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfgi;->a(Lmfr;)Lfgi;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfgi;->a(Ljava/lang/Boolean;)Lfgi;

    move-result-object v4

    invoke-interface {v8}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfgi;->a(Landroid/graphics/Rect;)Lfgi;

    move-result-object v5

    if-eqz v10, :cond_0

    iget-object v4, v10, Lfvb;->h:Lkcz;

    invoke-interface {v4}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxv;

    invoke-static {v4}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v4}, Lfgi;->b(Lmfr;)Lfgi;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lfgi;->b(Ljava/lang/Boolean;)Lfgi;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lfgi;->c(Ljava/lang/Boolean;)Lfgi;

    move-result-object v4

    invoke-virtual {v4}, Lfgi;->a()Lfgh;

    move-result-object v4

    invoke-interface {v11, v4}, Lhzz;->a(Lfgh;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Ldke;->a(Lfuw;Lhrf;)Lnbp;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v4, Lmev;->a:Lmev;

    goto :goto_5

    :cond_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldnm;->f:Lkdt;

    move-object v5, v4

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Lkiz;->e()Lkiz;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final a(Lfuv;Ldjz;Lfux;Lfuy;Lfys;Z)Lnbp;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
