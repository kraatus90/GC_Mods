.class public final Lfsk;
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

    iput-object p1, p0, Lfsk;->a:Locz;

    iput-object p2, p0, Lfsk;->b:Locz;

    iput-object p3, p0, Lfsk;->i:Locz;

    iput-object p4, p0, Lfsk;->f:Locz;

    iput-object p5, p0, Lfsk;->c:Locz;

    iput-object p6, p0, Lfsk;->d:Locz;

    iput-object p7, p0, Lfsk;->g:Locz;

    iput-object p8, p0, Lfsk;->h:Locz;

    iput-object p9, p0, Lfsk;->j:Locz;

    iput-object p10, p0, Lfsk;->e:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lfsk;
    .locals 11

    new-instance v0, Lfsk;

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

    invoke-direct/range {v0 .. v10}, Lfsk;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lfsk;->a:Locz;

    iget-object v2, p0, Lfsk;->b:Locz;

    iget-object v3, p0, Lfsk;->i:Locz;

    iget-object v4, p0, Lfsk;->f:Locz;

    iget-object v5, p0, Lfsk;->c:Locz;

    iget-object v6, p0, Lfsk;->d:Locz;

    iget-object v7, p0, Lfsk;->g:Locz;

    iget-object v8, p0, Lfsk;->h:Locz;

    iget-object v9, p0, Lfsk;->j:Locz;

    iget-object v10, p0, Lfsk;->e:Locz;

    new-instance v0, Lfsb;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsx;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqy;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsp;

    invoke-static {v4}, Locm;->b(Locz;)Loch;

    move-result-object v4

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lftc;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lftj;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftp;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkjl;

    invoke-direct/range {v0 .. v10}, Lfsb;-><init>(Lfsx;Lfqy;Lfsp;Loch;Locz;Lfrz;Lftc;Lftj;Lftp;Lkjl;)V

    return-object v0
.end method
