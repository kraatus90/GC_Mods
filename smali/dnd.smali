.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmx;


# instance fields
.field private final a:Lkck;

.field private final b:Landroid/content/Context;

.field private final c:Lkbq;

.field private final d:Liaq;

.field private final e:Lkck;

.field private final f:Lkck;

.field private final g:Lhpp;

.field private final h:Litq;

.field private final i:Lgts;

.field private final j:Lhrt;

.field private final k:Lhqw;

.field private final l:Lhuf;

.field private final m:Lkck;


# direct methods
.method public constructor <init>(Litq;Liaq;Lhqw;Lgts;Landroid/hardware/SensorManager;Landroid/content/Context;Lkck;Lkck;Lkck;Lkck;Lkck;Lhuf;Lhrt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->h:Litq;

    iput-object p2, p0, Ldnd;->d:Liaq;

    iput-object p3, p0, Ldnd;->k:Lhqw;

    iput-object p4, p0, Ldnd;->i:Lgts;

    new-instance v0, Lhpp;

    invoke-direct {v0, p5}, Lhpp;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Ldnd;->g:Lhpp;

    iput-object p6, p0, Ldnd;->b:Landroid/content/Context;

    iput-object p7, p0, Ldnd;->c:Lkbq;

    iput-object p8, p0, Ldnd;->f:Lkck;

    iput-object p9, p0, Ldnd;->m:Lkck;

    iput-object p10, p0, Ldnd;->a:Lkck;

    iput-object p11, p0, Ldnd;->e:Lkck;

    iput-object p12, p0, Ldnd;->l:Lhuf;

    iput-object p13, p0, Ldnd;->j:Lhrt;

    return-void
.end method


# virtual methods
.method public final a(Ldjv;Lftt;Lftu;Z)Lnab;
    .locals 14

    iget-object v0, p1, Ldjv;->c:Ldjq;

    sget-object v8, Lhrg;->c:Lhrg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lmdh;->a:Lmdh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v7

    iget-object v1, p0, Ldnd;->j:Lhrt;

    iget-object v2, p0, Ldnd;->d:Liaq;

    invoke-virtual {v2, v4, v5}, Liaq;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldnd;->h:Litq;

    invoke-interface {v3}, Litq;->d()Lmed;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, Lhrt;->a(Ljava/lang/String;Lmed;JLmed;Lkbq;)Lhro;

    move-result-object v10

    iget-object v0, v0, Ldjq;->d:Lini;

    invoke-virtual {v0}, Lini;->b()Lkhq;

    move-result-object v0

    iget-object v1, p0, Ldnd;->i:Lgts;

    invoke-interface {v1}, Lgts;->f()I

    move-result v1

    invoke-static {v1}, Lgtk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkhq;->d()Lkhq;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldnd;->k:Lhqw;

    invoke-interface {v1, v10}, Lhqw;->a(Lhqb;)V

    invoke-interface {v10, v0, v8}, Lhqb;->a(Lkhq;Lhrg;)V

    iget-object v0, p0, Ldnd;->i:Lgts;

    invoke-interface {v0}, Lgts;->c()Lkhm;

    move-result-object v0

    iget v1, v0, Lkhm;->e:I

    new-instance v0, Lfts;

    iget-object v2, p0, Ldnd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v2, p0, Ldnd;->g:Lhpp;

    iget v4, v2, Lhpp;->b:I

    iget-object v2, p1, Ldjv;->a:Lfxo;

    invoke-interface {v2}, Lfxo;->b()Lksz;

    move-result-object v5

    iget-object v2, p0, Ldnd;->m:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p1, Ldjv;->a:Lfxo;

    invoke-interface {v2}, Lfxo;->w()[B

    move-result-object v6

    invoke-static {v9}, Lkch;->a(Ljava/lang/Object;)Lkck;

    move-result-object v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lfts;-><init>(ILftt;Lftu;ILksz;[BLkck;)V

    iget-object v1, p1, Ldjv;->c:Ldjq;

    iget-object v5, p1, Ldjv;->a:Lfxo;

    iget-object v1, v1, Ldjq;->b:Lksv;

    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    invoke-static {v1}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldnd;->l:Lhuf;

    const-string v3, "pref_camera_hdr_plus_key"

    invoke-virtual {v2, v1, v3}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lfxo;->b()Lksz;

    move-result-object v1

    sget-object v2, Lksz;->c:Lksz;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    iget-object v1, p0, Ldnd;->a:Lkck;

    move-object v2, v1

    :goto_2
    iget-object v1, p0, Ldnd;->f:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lify;->c:Lify;

    iget v3, v3, Lify;->e:I

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    move v3, v1

    :goto_3
    invoke-interface {p1}, Lftr;->c()Lftx;

    move-result-object v7

    invoke-interface {v10}, Lhqb;->o()Lhyq;

    move-result-object v8

    invoke-static {}, Lffx;->p()Lffy;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lffy;->a(I)Lffy;

    move-result-object v11

    invoke-interface {v10}, Lhqb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lkwt;->c:Lkwt;

    iget-object v1, v1, Lkwt;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v11, v1}, Lffy;->a(Ljava/lang/String;)Lffy;

    move-result-object v1

    invoke-virtual {v1, v4}, Lffy;->a(Z)Lffy;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lffy;->b(Z)Lffy;

    move-result-object v4

    iget-object v1, p0, Ldnd;->m:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Lffy;->a(F)Lffy;

    move-result-object v4

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lffy;->b(Ljava/lang/String;)Lffy;

    move-result-object v1

    invoke-virtual {v1, v6}, Lffy;->c(Ljava/lang/String;)Lffy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lffy;->c(Z)Lffy;

    move-result-object v2

    iget-object v1, p0, Ldnd;->c:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lffy;->b(F)Lffy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffy;->a(Lmed;)Lffy;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffy;->a(Ljava/lang/Boolean;)Lffy;

    move-result-object v1

    invoke-interface {v5}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffy;->a(Landroid/graphics/Rect;)Lffy;

    move-result-object v2

    if-eqz v7, :cond_0

    iget-object v1, v7, Lftx;->h:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Lffy;->b(Lmed;)Lffy;

    move-result-object v1

    invoke-virtual {v1, v9}, Lffy;->b(Ljava/lang/Boolean;)Lffy;

    move-result-object v1

    invoke-virtual {v1, v9}, Lffy;->c(Ljava/lang/Boolean;)Lffy;

    move-result-object v1

    invoke-virtual {v1}, Lffy;->a()Lffx;

    move-result-object v1

    invoke-interface {v8, v1}, Lhyq;->a(Lffx;)V

    invoke-virtual {p1, v0, v10}, Ldjv;->a(Lfts;Lhqb;)Lnab;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lmdh;->a:Lmdh;

    goto :goto_5

    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ldnd;->e:Lkck;

    move-object v2, v1

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lkhq;->e()Lkhq;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Lftr;Ldjq;Lftt;Lftu;Lfxo;Z)Lnab;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method is Deprecated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
