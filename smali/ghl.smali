.class public final Lghl;
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

    iput-object p1, p0, Lghl;->i:Lobl;

    iput-object p2, p0, Lghl;->e:Lobl;

    iput-object p3, p0, Lghl;->h:Lobl;

    iput-object p4, p0, Lghl;->g:Lobl;

    iput-object p5, p0, Lghl;->f:Lobl;

    iput-object p6, p0, Lghl;->j:Lobl;

    iput-object p7, p0, Lghl;->k:Lobl;

    iput-object p8, p0, Lghl;->a:Lobl;

    iput-object p9, p0, Lghl;->b:Lobl;

    iput-object p10, p0, Lghl;->c:Lobl;

    iput-object p11, p0, Lghl;->d:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lghl;
    .locals 12

    new-instance v0, Lghl;

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

    invoke-direct/range {v0 .. v11}, Lghl;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lghl;->i:Lobl;

    iget-object v2, p0, Lghl;->e:Lobl;

    iget-object v3, p0, Lghl;->h:Lobl;

    iget-object v4, p0, Lghl;->g:Lobl;

    iget-object v5, p0, Lghl;->f:Lobl;

    iget-object v6, p0, Lghl;->j:Lobl;

    iget-object v7, p0, Lghl;->k:Lobl;

    iget-object v8, p0, Lghl;->a:Lobl;

    iget-object v11, p0, Lghl;->b:Lobl;

    iget-object v12, p0, Lghl;->c:Lobl;

    iget-object v13, p0, Lghl;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiv;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjb;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcln;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjk;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgld;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbcr;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lito;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmed;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkck;

    new-instance v0, Lghv;

    invoke-direct/range {v0 .. v8}, Lghv;-><init>(Lkid;Lgiv;Lgjb;Lcln;Lgjk;Lito;Lmed;Lkbq;)V

    new-instance v1, Lbdx;

    invoke-direct {v1, v0, v4, v10}, Lbdx;-><init>(Lglx;Lcln;Lbcr;)V

    new-instance v0, Lghb;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lghb;-><init>(Lglx;Ljava/util/Set;)V

    new-instance v1, Lgku;

    invoke-direct {v1, v0, v9}, Lgku;-><init>(Lglx;Lgld;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    return-object v0
.end method
