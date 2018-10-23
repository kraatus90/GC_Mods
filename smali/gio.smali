.class public final Lgio;
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

    iput-object p1, p0, Lgio;->i:Locz;

    iput-object p2, p0, Lgio;->e:Locz;

    iput-object p3, p0, Lgio;->h:Locz;

    iput-object p4, p0, Lgio;->g:Locz;

    iput-object p5, p0, Lgio;->f:Locz;

    iput-object p6, p0, Lgio;->j:Locz;

    iput-object p7, p0, Lgio;->k:Locz;

    iput-object p8, p0, Lgio;->a:Locz;

    iput-object p9, p0, Lgio;->b:Locz;

    iput-object p10, p0, Lgio;->c:Locz;

    iput-object p11, p0, Lgio;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lgio;
    .locals 12

    new-instance v0, Lgio;

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

    invoke-direct/range {v0 .. v11}, Lgio;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgio;->i:Locz;

    iget-object v2, p0, Lgio;->e:Locz;

    iget-object v3, p0, Lgio;->h:Locz;

    iget-object v4, p0, Lgio;->g:Locz;

    iget-object v5, p0, Lgio;->f:Locz;

    iget-object v6, p0, Lgio;->j:Locz;

    iget-object v7, p0, Lgio;->k:Locz;

    iget-object v8, p0, Lgio;->a:Locz;

    iget-object v11, p0, Lgio;->b:Locz;

    iget-object v12, p0, Lgio;->c:Locz;

    iget-object v13, p0, Lgio;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjy;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgke;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclu;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkn;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgmg;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbcx;

    invoke-interface {v11}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liux;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfr;

    invoke-interface {v13}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkdt;

    new-instance v0, Lgiy;

    invoke-direct/range {v0 .. v8}, Lgiy;-><init>(Lkjm;Lgjy;Lgke;Lclu;Lgkn;Liux;Lmfr;Lkcz;)V

    new-instance v1, Lbed;

    invoke-direct {v1, v0, v4, v10}, Lbed;-><init>(Lgna;Lclu;Lbcx;)V

    new-instance v0, Lgie;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgie;-><init>(Lgna;Ljava/util/Set;)V

    new-instance v1, Lglx;

    invoke-direct {v1, v0, v9}, Lglx;-><init>(Lgna;Lgmg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    return-object v0
.end method
