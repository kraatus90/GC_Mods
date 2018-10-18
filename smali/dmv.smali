.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lobl;

.field private final l:Lobl;

.field private final m:Lobl;

.field private final n:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->h:Lobl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->c:Lobl;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->l:Lobl;

    const/4 v0, 0x4

    invoke-static {p4, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->d:Lobl;

    const/4 v0, 0x5

    invoke-static {p5, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->e:Lobl;

    const/4 v0, 0x6

    invoke-static {p6, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->i:Lobl;

    const/4 v0, 0x7

    invoke-static {p7, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->j:Lobl;

    const/16 v0, 0x8

    invoke-static {p8, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->k:Lobl;

    const/16 v0, 0x9

    invoke-static {p9, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->b:Lobl;

    const/16 v0, 0xa

    invoke-static {p10, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->a:Lobl;

    const/16 v0, 0xb

    invoke-static {p11, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->f:Lobl;

    const/16 v0, 0xc

    invoke-static {p12, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->m:Lobl;

    const/16 v0, 0xd

    invoke-static {p13, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->n:Lobl;

    const/16 v0, 0xe

    invoke-static {p14, v0}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobl;

    iput-object v0, p0, Ldmv;->g:Lobl;

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
.method public final a(Leek;Linl;)Ldmr;
    .locals 19

    new-instance v2, Ldmr;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmv;->h:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmv;->c:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmv;->l:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwp;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwp;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldmv;->d:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgos;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgos;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldmv;->e:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkck;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkck;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldmv;->i:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzs;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfzs;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldmv;->j:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftv;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftv;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldmv;->k:Lobl;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledy;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ledy;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldmv;->b:Lobl;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldmv;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldmv;->f:Lobl;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/stats/Instrumentation;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldmv;->m:Lobl;

    invoke-interface {v14}, Lobl;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkih;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkih;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldmv;->n:Lobl;

    invoke-interface {v15}, Lobl;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkck;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkck;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldmv;->g:Lobl;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkck;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkck;

    const/16 v17, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Leek;

    const/16 v18, 0x10

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-static {v0, v1}, Ldmv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Linl;

    invoke-direct/range {v2 .. v18}, Ldmr;-><init>(Lkae;Lnae;Lhwp;Lgos;Lkck;Lfzs;Lftv;Ledy;Landroid/util/DisplayMetrics;Lobl;Lcom/google/android/apps/camera/stats/Instrumentation;Lkih;Lkck;Lkck;Leek;Linl;)V

    return-object v2
.end method
