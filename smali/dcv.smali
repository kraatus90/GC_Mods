.class public final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->b:Lobl;

    iput-object p2, p0, Ldcv;->e:Lobl;

    iput-object p3, p0, Ldcv;->c:Lobl;

    iput-object p4, p0, Ldcv;->i:Lobl;

    iput-object p5, p0, Ldcv;->l:Lobl;

    iput-object p6, p0, Ldcv;->g:Lobl;

    iput-object p7, p0, Ldcv;->f:Lobl;

    iput-object p8, p0, Ldcv;->a:Lobl;

    iput-object p9, p0, Ldcv;->d:Lobl;

    iput-object p10, p0, Ldcv;->j:Lobl;

    iput-object p11, p0, Ldcv;->k:Lobl;

    iput-object p12, p0, Ldcv;->h:Lobl;

    iput-object p13, p0, Ldcv;->m:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Ldcv;
    .locals 14

    new-instance v0, Ldcv;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ldcv;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldcv;->b:Lobl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldcv;->e:Lobl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldcv;->c:Lobl;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldcv;->i:Lobl;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldcv;->l:Lobl;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldcv;->g:Lobl;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldcv;->f:Lobl;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldcv;->a:Lobl;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldcv;->d:Lobl;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldcv;->j:Lobl;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldcv;->k:Lobl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldcv;->h:Lobl;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldcv;->m:Lobl;

    move-object/from16 v17, v0

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuf;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkac;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzi;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzw;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnab;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbw;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkbq;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lftz;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxr;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkui;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkuk;

    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwm;

    invoke-interface/range {v17 .. v17}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwr;

    new-instance v1, Lbyy;

    new-instance v7, Ldct;

    invoke-direct {v7, v9, v15}, Ldct;-><init>(Lkbq;Lftz;)V

    invoke-static {}, Ldcp;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-direct/range {v1 .. v13}, Lbyy;-><init>(Liuf;Lbzi;Lnab;Lfzw;Lgbw;Lkbq;Lfxr;Ljava/util/concurrent/Executor;Lkui;Lkuk;Lkwm;Lkwr;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldcr;

    invoke-direct {v2, v1}, Ldcr;-><init>(Lbyy;)V

    invoke-virtual {v14, v2}, Lkac;->a(Lkho;)Lkho;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyy;

    return-object v1
.end method
