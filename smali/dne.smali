.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;

.field private final g:Locz;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Locz;

.field private final l:Locz;

.field private final m:Locz;

.field private final n:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->h:Locz;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->c:Locz;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->l:Locz;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->d:Locz;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->e:Locz;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->i:Locz;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->j:Locz;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->k:Locz;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->b:Locz;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->a:Locz;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->f:Locz;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->m:Locz;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->n:Locz;

    const/16 v0, 0xe

    invoke-static {p14, v0}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldne;->g:Locz;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Leet;Liov;)Ldna;
    .locals 19

    new-instance v2, Ldna;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldne;->h:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldne;->c:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbs;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbs;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldne;->l:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxy;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxy;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldne;->d:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpv;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpv;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldne;->e:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdt;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdt;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldne;->i:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgav;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgav;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldne;->j:Locz;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfuz;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldne;->k:Locz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leeh;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leeh;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldne;->b:Locz;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldne;->a:Locz;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldne;->f:Locz;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/stats/Instrumentation;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldne;->m:Locz;

    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkjq;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkjq;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldne;->n:Locz;

    invoke-interface {v15}, Locz;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkdt;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkdt;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldne;->g:Locz;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Locz;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkdt;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkdt;

    const/16 v17, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leet;

    const/16 v18, 0x10

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Ldne;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liov;

    invoke-direct/range {v2 .. v18}, Ldna;-><init>(Lkbn;Lnbs;Lhxy;Lgpv;Lkdt;Lgav;Lfuz;Leeh;Landroid/util/DisplayMetrics;Locz;Lcom/google/android/apps/camera/stats/Instrumentation;Lkjq;Lkdt;Lkdt;Leet;Liov;)V

    return-object v2
.end method
