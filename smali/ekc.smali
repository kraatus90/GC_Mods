.class public final Lekc;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekc;->f:Lobl;

    iput-object p2, p0, Lekc;->e:Lobl;

    iput-object p3, p0, Lekc;->d:Lobl;

    iput-object p4, p0, Lekc;->a:Lobl;

    iput-object p5, p0, Lekc;->j:Lobl;

    iput-object p6, p0, Lekc;->i:Lobl;

    iput-object p7, p0, Lekc;->b:Lobl;

    iput-object p8, p0, Lekc;->h:Lobl;

    iput-object p9, p0, Lekc;->g:Lobl;

    iput-object p10, p0, Lekc;->k:Lobl;

    iput-object p11, p0, Lekc;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lekc;
    .locals 12

    new-instance v0, Lekc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lekc;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lekc;->f:Lobl;

    iget-object v2, p0, Lekc;->e:Lobl;

    iget-object v3, p0, Lekc;->d:Lobl;

    iget-object v4, p0, Lekc;->a:Lobl;

    iget-object v5, p0, Lekc;->j:Lobl;

    iget-object v6, p0, Lekc;->i:Lobl;

    iget-object v7, p0, Lekc;->b:Lobl;

    iget-object v8, p0, Lekc;->h:Lobl;

    iget-object v9, p0, Lekc;->g:Lobl;

    iget-object v10, p0, Lekc;->k:Lobl;

    iget-object v11, p0, Lekc;->c:Lobl;

    new-instance v0, Lejx;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnb;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxo;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkic;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxv;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmed;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmed;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lejx;-><init>(Lcnb;Lfxo;Lkic;Lbxv;Lmed;Lmed;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method