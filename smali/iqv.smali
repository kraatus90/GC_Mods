.class public final Liqv;
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

.field private final n:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->c:Lobl;

    iput-object p2, p0, Liqv;->b:Lobl;

    iput-object p3, p0, Liqv;->a:Lobl;

    iput-object p4, p0, Liqv;->f:Lobl;

    iput-object p5, p0, Liqv;->j:Lobl;

    iput-object p6, p0, Liqv;->g:Lobl;

    iput-object p7, p0, Liqv;->k:Lobl;

    iput-object p8, p0, Liqv;->h:Lobl;

    iput-object p9, p0, Liqv;->l:Lobl;

    iput-object p10, p0, Liqv;->i:Lobl;

    iput-object p11, p0, Liqv;->m:Lobl;

    iput-object p12, p0, Liqv;->e:Lobl;

    iput-object p13, p0, Liqv;->n:Lobl;

    iput-object p14, p0, Liqv;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Liqv;
    .locals 15

    new-instance v0, Liqv;

    move-object v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Liqv;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Liqv;->c:Lobl;

    iget-object v2, p0, Liqv;->b:Lobl;

    iget-object v3, p0, Liqv;->a:Lobl;

    iget-object v4, p0, Liqv;->f:Lobl;

    iget-object v5, p0, Liqv;->j:Lobl;

    iget-object v6, p0, Liqv;->g:Lobl;

    iget-object v7, p0, Liqv;->k:Lobl;

    iget-object v8, p0, Liqv;->h:Lobl;

    iget-object v9, p0, Liqv;->l:Lobl;

    iget-object v10, p0, Liqv;->i:Lobl;

    iget-object v11, p0, Liqv;->m:Lobl;

    iget-object v12, p0, Liqv;->e:Lobl;

    iget-object v13, p0, Liqv;->n:Lobl;

    iget-object v14, p0, Liqv;->d:Lobl;

    new-instance v0, Lipy;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbb;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkae;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkck;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkck;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmed;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lill;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgrv;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhxo;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liyc;

    invoke-interface {v14}, Lobl;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkbq;

    invoke-direct/range {v0 .. v14}, Lipy;-><init>(Landroid/content/Context;Lobl;Lbbb;Lkae;Landroid/content/res/Resources;Lkck;Lkck;Lmed;Lill;Lgrv;Lhxo;ZLiyc;Lkbq;)V

    return-object v0
.end method
