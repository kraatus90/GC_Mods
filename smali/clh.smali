.class public final Lclh;
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

    iput-object p1, p0, Lclh;->b:Lobl;

    iput-object p2, p0, Lclh;->e:Lobl;

    iput-object p3, p0, Lclh;->d:Lobl;

    iput-object p4, p0, Lclh;->g:Lobl;

    iput-object p5, p0, Lclh;->f:Lobl;

    iput-object p6, p0, Lclh;->a:Lobl;

    iput-object p7, p0, Lclh;->i:Lobl;

    iput-object p8, p0, Lclh;->j:Lobl;

    iput-object p9, p0, Lclh;->k:Lobl;

    iput-object p10, p0, Lclh;->l:Lobl;

    iput-object p11, p0, Lclh;->h:Lobl;

    iput-object p12, p0, Lclh;->c:Lobl;

    iput-object p13, p0, Lclh;->m:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lclh;
    .locals 14

    new-instance v0, Lclh;

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

    invoke-direct/range {v0 .. v13}, Lclh;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lclh;->b:Lobl;

    iget-object v2, p0, Lclh;->e:Lobl;

    iget-object v3, p0, Lclh;->d:Lobl;

    iget-object v4, p0, Lclh;->g:Lobl;

    iget-object v5, p0, Lclh;->f:Lobl;

    iget-object v6, p0, Lclh;->a:Lobl;

    iget-object v7, p0, Lclh;->i:Lobl;

    iget-object v8, p0, Lclh;->j:Lobl;

    iget-object v9, p0, Lclh;->k:Lobl;

    iget-object v10, p0, Lclh;->l:Lobl;

    iget-object v11, p0, Lclh;->h:Lobl;

    iget-object v12, p0, Lclh;->c:Lobl;

    iget-object v13, p0, Lclh;->m:Lobl;

    new-instance v0, Lckz;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnv;

    invoke-static {v2}, Loay;->b(Lobl;)Loat;

    move-result-object v2

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmed;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmed;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmed;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmed;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmed;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmed;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmed;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfkd;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgqi;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkic;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkih;

    invoke-direct/range {v0 .. v13}, Lckz;-><init>(Lcnv;Loat;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lfkd;Lgqi;Lkic;Lkih;)V

    return-object v0
.end method
