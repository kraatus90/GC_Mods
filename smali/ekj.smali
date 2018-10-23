.class public final Lekj;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->f:Locz;

    iput-object p2, p0, Lekj;->e:Locz;

    iput-object p3, p0, Lekj;->d:Locz;

    iput-object p4, p0, Lekj;->a:Locz;

    iput-object p5, p0, Lekj;->j:Locz;

    iput-object p6, p0, Lekj;->i:Locz;

    iput-object p7, p0, Lekj;->b:Locz;

    iput-object p8, p0, Lekj;->h:Locz;

    iput-object p9, p0, Lekj;->g:Locz;

    iput-object p10, p0, Lekj;->k:Locz;

    iput-object p11, p0, Lekj;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lekj;
    .locals 12

    new-instance v0, Lekj;

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

    invoke-direct/range {v0 .. v11}, Lekj;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lekj;->f:Locz;

    iget-object v2, p0, Lekj;->e:Locz;

    iget-object v3, p0, Lekj;->d:Locz;

    iget-object v4, p0, Lekj;->a:Locz;

    iget-object v5, p0, Lekj;->j:Locz;

    iget-object v6, p0, Lekj;->i:Locz;

    iget-object v7, p0, Lekj;->b:Locz;

    iget-object v8, p0, Lekj;->h:Locz;

    iget-object v9, p0, Lekj;->g:Locz;

    iget-object v10, p0, Lekj;->k:Locz;

    iget-object v11, p0, Lekj;->c:Locz;

    new-instance v0, Leke;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnj;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfys;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjl;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyb;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfr;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfr;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Leke;-><init>(Lcnj;Lfys;Lkjl;Lbyb;Lmfr;Lmfr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
