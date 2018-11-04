.class public final Lclo;
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

    iput-object p1, p0, Lclo;->c:Locz;

    iput-object p2, p0, Lclo;->b:Locz;

    iput-object p3, p0, Lclo;->f:Locz;

    iput-object p4, p0, Lclo;->e:Locz;

    iput-object p5, p0, Lclo;->h:Locz;

    iput-object p6, p0, Lclo;->g:Locz;

    iput-object p7, p0, Lclo;->a:Locz;

    iput-object p8, p0, Lclo;->j:Locz;

    iput-object p9, p0, Lclo;->k:Locz;

    iput-object p10, p0, Lclo;->l:Locz;

    iput-object p11, p0, Lclo;->m:Locz;

    iput-object p12, p0, Lclo;->i:Locz;

    iput-object p13, p0, Lclo;->d:Locz;

    iput-object p14, p0, Lclo;->n:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lclo;
    .locals 15

    new-instance v0, Lclo;

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

    invoke-direct/range {v0 .. v14}, Lclo;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lclo;->c:Locz;

    iget-object v2, p0, Lclo;->b:Locz;

    iget-object v3, p0, Lclo;->f:Locz;

    iget-object v4, p0, Lclo;->e:Locz;

    iget-object v5, p0, Lclo;->h:Locz;

    iget-object v6, p0, Lclo;->g:Locz;

    iget-object v7, p0, Lclo;->a:Locz;

    iget-object v8, p0, Lclo;->j:Locz;

    iget-object v9, p0, Lclo;->k:Locz;

    iget-object v10, p0, Lclo;->l:Locz;

    iget-object v11, p0, Lclo;->m:Locz;

    iget-object v12, p0, Lclo;->i:Locz;

    iget-object v13, p0, Lclo;->d:Locz;

    iget-object v14, p0, Lclo;->n:Locz;

    new-instance v0, Lclg;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcod;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnz;

    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfr;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfr;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfr;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfr;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmfr;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmfr;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflg;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrr;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkjl;

    invoke-interface {v14}, Locz;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkjq;

    invoke-direct/range {v0 .. v14}, Lclg;-><init>(Lcod;Lcnz;Loch;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lflg;Lgrr;Lkjl;Lkjq;)V

    return-object v0
.end method
