.class public final Ldlu;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlu;->a:Locz;

    iput-object p2, p0, Ldlu;->d:Locz;

    iput-object p3, p0, Ldlu;->c:Locz;

    iput-object p4, p0, Ldlu;->f:Locz;

    iput-object p5, p0, Ldlu;->h:Locz;

    iput-object p6, p0, Ldlu;->j:Locz;

    iput-object p7, p0, Ldlu;->g:Locz;

    iput-object p8, p0, Ldlu;->e:Locz;

    iput-object p9, p0, Ldlu;->i:Locz;

    iput-object p10, p0, Ldlu;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Ldlu;
    .locals 11

    new-instance v0, Ldlu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldlu;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Ldlu;->a:Locz;

    iget-object v2, p0, Ldlu;->d:Locz;

    iget-object v3, p0, Ldlu;->c:Locz;

    iget-object v4, p0, Ldlu;->f:Locz;

    iget-object v5, p0, Ldlu;->h:Locz;

    iget-object v6, p0, Ldlu;->j:Locz;

    iget-object v7, p0, Ldlu;->g:Locz;

    iget-object v8, p0, Ldlu;->e:Locz;

    iget-object v9, p0, Ldlu;->i:Locz;

    iget-object v10, p0, Ldlu;->b:Locz;

    new-instance v0, Ldlr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    invoke-static {v2}, Locm;->b(Locz;)Loch;

    move-result-object v2

    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncf;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbp;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liop;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbn;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkjq;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liue;

    invoke-direct/range {v0 .. v10}, Ldlr;-><init>(Lbbh;Loch;Loch;Lncf;Lnbp;Liop;Lkbn;Ljava/util/concurrent/Executor;Lkjq;Liue;)V

    return-object v0
.end method
