.class public final Lhnn;
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

    iput-object p1, p0, Lhnn;->a:Locz;

    iput-object p2, p0, Lhnn;->b:Locz;

    iput-object p3, p0, Lhnn;->c:Locz;

    iput-object p4, p0, Lhnn;->d:Locz;

    iput-object p5, p0, Lhnn;->e:Locz;

    iput-object p6, p0, Lhnn;->f:Locz;

    iput-object p7, p0, Lhnn;->g:Locz;

    iput-object p8, p0, Lhnn;->h:Locz;

    iput-object p9, p0, Lhnn;->k:Locz;

    iput-object p10, p0, Lhnn;->i:Locz;

    iput-object p11, p0, Lhnn;->j:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lhnn;
    .locals 12

    new-instance v0, Lhnn;

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

    invoke-direct/range {v0 .. v11}, Lhnn;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lhnn;->a:Locz;

    iget-object v2, p0, Lhnn;->b:Locz;

    iget-object v3, p0, Lhnn;->c:Locz;

    iget-object v4, p0, Lhnn;->d:Locz;

    iget-object v5, p0, Lhnn;->e:Locz;

    iget-object v6, p0, Lhnn;->f:Locz;

    iget-object v7, p0, Lhnn;->g:Locz;

    iget-object v8, p0, Lhnn;->h:Locz;

    iget-object v9, p0, Lhnn;->k:Locz;

    iget-object v10, p0, Lhnn;->i:Locz;

    iget-object v11, p0, Lhnn;->j:Locz;

    new-instance v0, Lhnm;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhng;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhni;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnk;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhnt;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnv;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhoi;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhok;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhon;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhno;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Lhnm;-><init>(Lhng;Lhni;Lhnk;Lhnr;Lhnt;Lhnv;Lhoi;Lhok;Lhon;Lhno;Z)V

    return-object v0
.end method
