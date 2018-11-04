.class public final Lern;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Ldbs;


# direct methods
.method public constructor <init>(Ldbs;)V
    .locals 0

    iput-object p1, p0, Lern;->a:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lerl;
    .locals 24

    new-instance v22, Lerl;

    move-object/from16 v0, p0

    iget-object v1, v0, Lern;->a:Ldbs;

    invoke-virtual {v1}, Ldbs;->d()Lbyb;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lern;->a:Ldbs;

    iget-object v1, v1, Ldbs;->S:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfuz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lern;->a:Ldbs;

    iget-object v1, v1, Ldbs;->bb:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lern;->a:Ldbs;

    iget-object v1, v1, Ldbs;->ap:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Liue;

    move-object/from16 v0, p0

    iget-object v1, v0, Lern;->a:Ldbs;

    iget-object v1, v1, Ldbs;->cj:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lerp;

    move-object/from16 v0, p0

    iget-object v1, v0, Lern;->a:Ldbs;

    iget-object v1, v1, Ldbs;->bH:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/text/NumberFormat;

    new-instance v1, Lbyd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->g:Lcur;

    invoke-static {v2}, Lcut;->a(Lcur;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lern;->a:Ldbs;

    iget-object v3, v3, Ldbs;->bf:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lern;->a:Ldbs;

    iget-object v4, v4, Ldbs;->bb:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcew;

    invoke-static {}, Lceq;->b()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmlm;->a(Ljava/util/Collection;)Lmlm;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Lmlm;->c(I)Lmln;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lern;->a:Ldbs;

    iget-object v6, v7, Ldbs;->ap:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liue;

    iget-object v7, v7, Ldbs;->ap:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liue;

    new-instance v9, Lcet;

    const-string v10, "camera.iris.enable_iris"

    invoke-virtual {v7}, Liue;->d()Z

    move-result v7

    invoke-direct {v9, v10, v7}, Lcet;-><init>(Ljava/lang/String;Z)V

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v9, v7}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcet;

    invoke-static {v7}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v7

    invoke-virtual {v7}, Lmfr;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcet;

    :goto_0
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v9}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcet;

    invoke-virtual {v6}, Liue;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v6

    :goto_1
    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v7}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v8, v6}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v6

    invoke-static {}, Lcer;->b()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v6

    invoke-virtual {v6}, Lmln;->a()Lmlm;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Lmlm;->c(I)Lmln;

    move-result-object v7

    invoke-static {}, Lcep;->b()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v7

    invoke-static {}, Ldbs;->f()Lcek;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v7

    invoke-virtual {v7}, Lmln;->a()Lmlm;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Lmlm;->c(I)Lmln;

    move-result-object v8

    invoke-static {}, Lcsx;->b()Lcei;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lern;->a:Ldbs;

    iget-object v8, v8, Ldbs;->bR:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcei;

    invoke-virtual {v9, v8}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v8, v0, Lern;->a:Ldbs;

    iget-object v8, v8, Ldbs;->cW:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcei;

    invoke-virtual {v9, v8}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v8

    invoke-static {}, Lcen;->b()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v8

    invoke-virtual {v8}, Lmln;->a()Lmlm;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Lmlm;->c(I)Lmln;

    move-result-object v9

    invoke-static {}, Lcsv;->b()Lcej;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v9

    invoke-static {}, Lceo;->b()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v9

    invoke-virtual {v9}, Lmln;->a()Lmlm;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lmlm;->c(I)Lmln;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v10, v0, Lern;->a:Ldbs;

    iget-object v10, v10, Ldbs;->ap:Locz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liue;

    sget-object v13, Lcpt;->b:Ljava/lang/String;

    sget-object v11, Lcpt;->a:Lcez;

    iget-object v11, v11, Lceg;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "provideDebug3aMetadataFlag "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v13, v11}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Liue;->c:Lkwm;

    invoke-virtual {v10}, Lkwm;->b()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :goto_3
    const-string v11, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v11}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v12, v10}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v10

    invoke-static {}, Lcem;->b()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lern;->a:Ldbs;

    iget-object v10, v10, Ldbs;->ad:Lhhh;

    invoke-static {}, Lhhh;->b()Ljava/util/Set;

    move-result-object v10

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v12}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v11, v10}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v10

    invoke-static {}, Lhot;->b()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v10

    invoke-static {}, Lbxz;->b()Lcez;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v10

    invoke-virtual {v10}, Lmln;->a()Lmlm;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v11}, Lmlm;->c(I)Lmln;

    move-result-object v11

    invoke-static {}, Lbdi;->b()Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v11

    invoke-static {}, Lfgl;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lern;->a:Ldbs;

    iget-object v11, v11, Ldbs;->aY:Locz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcez;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v13}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcef;

    invoke-virtual {v12, v11}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lern;->a:Ldbs;

    iget-object v11, v11, Ldbs;->bP:Locz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcez;

    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v13}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcef;

    invoke-virtual {v12, v11}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcms;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcna;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmz;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmy;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmw;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmx;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcnb;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcnc;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmt;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmu;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v11

    invoke-static {}, Lcmv;->b()Lcef;

    move-result-object v12

    invoke-virtual {v11, v12}, Lmln;->c(Ljava/lang/Object;)Lmln;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lern;->a:Ldbs;

    invoke-virtual {v11}, Ldbs;->d()Lbyb;

    move-result-object v11

    invoke-virtual {v11}, Lbyb;->d()Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v11, Lmok;->a:Lmok;

    :goto_4
    const-string v13, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v13}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-virtual {v12, v11}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    move-result-object v11

    invoke-virtual {v11}, Lmln;->a()Lmlm;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lern;->a:Ldbs;

    invoke-virtual {v12}, Ldbs;->c()Lcik;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lern;->a:Ldbs;

    iget-object v13, v13, Ldbs;->ap:Locz;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liue;

    invoke-direct/range {v1 .. v13}, Lbyd;-><init>(Landroid/content/Context;Lbtp;Lcew;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcik;Liue;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->bE:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkbn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->bo:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpv;

    sget-object v11, Lmok;->a:Lmok;

    sget-object v12, Lmok;->a:Lmok;

    sget-object v13, Lmok;->a:Lmok;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->bn:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkdt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->cQ:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lffz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->cs:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkdt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lern;->a:Ldbs;

    iget-object v2, v2, Ldbs;->aF:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkdt;

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object v8, v1

    invoke-direct/range {v2 .. v17}, Lerl;-><init>(Lbyb;Lfuz;Liue;Lerp;Ljava/text/NumberFormat;Lbyd;Lkbn;Lgpv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkdt;Lffz;Lkdt;Lkdt;)V

    return-object v22

    :cond_0
    iget-object v11, v11, Lbyb;->Q:Lcez;

    invoke-static {v11}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v11

    goto/16 :goto_4

    :cond_1
    sget-object v10, Lcpt;->a:Lcez;

    invoke-static {v10}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v10

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_3
    sget-object v6, Lmok;->a:Lmok;

    goto/16 :goto_1

    :cond_4
    sget-object v7, Lcyd;->a:Lcet;

    goto/16 :goto_0
.end method
