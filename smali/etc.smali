.class public final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


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
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letc;->a:Locz;

    iput-object p2, p0, Letc;->i:Locz;

    iput-object p3, p0, Letc;->g:Locz;

    iput-object p4, p0, Letc;->d:Locz;

    iput-object p5, p0, Letc;->f:Locz;

    iput-object p6, p0, Letc;->e:Locz;

    iput-object p7, p0, Letc;->h:Locz;

    iput-object p8, p0, Letc;->k:Locz;

    iput-object p9, p0, Letc;->n:Locz;

    iput-object p10, p0, Letc;->c:Locz;

    iput-object p11, p0, Letc;->m:Locz;

    iput-object p12, p0, Letc;->b:Locz;

    iput-object p13, p0, Letc;->j:Locz;

    iput-object p14, p0, Letc;->l:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Letc;
    .locals 15

    new-instance v0, Letc;

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

    invoke-direct/range {v0 .. v14}, Letc;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Letc;->a:Locz;

    iget-object v2, p0, Letc;->i:Locz;

    iget-object v3, p0, Letc;->g:Locz;

    iget-object v4, p0, Letc;->d:Locz;

    iget-object v5, p0, Letc;->f:Locz;

    iget-object v6, p0, Letc;->e:Locz;

    iget-object v7, p0, Letc;->h:Locz;

    iget-object v8, p0, Letc;->k:Locz;

    iget-object v9, p0, Letc;->n:Locz;

    iget-object v10, p0, Letc;->c:Locz;

    iget-object v11, p0, Letc;->m:Locz;

    iget-object v12, p0, Letc;->b:Locz;

    iget-object v13, p0, Letc;->j:Locz;

    iget-object v14, p0, Letc;->l:Locz;

    new-instance v0, Lesz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuc;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyb;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbto;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhtx;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lffz;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limu;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfec;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkbn;

    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Livb;

    invoke-direct/range {v0 .. v14}, Lesz;-><init>(Landroid/content/Context;ZLoch;Leuc;Lbyb;Lbto;Lbbg;Lhtx;Lffz;Landroid/app/Activity;Limu;Lfec;Lkbn;Livb;)V

    return-object v0
.end method
