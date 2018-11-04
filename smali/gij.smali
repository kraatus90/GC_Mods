.class public final Lgij;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->c:Locz;

    iput-object p2, p0, Lgij;->b:Locz;

    iput-object p3, p0, Lgij;->a:Locz;

    iput-object p4, p0, Lgij;->e:Locz;

    iput-object p5, p0, Lgij;->f:Locz;

    iput-object p6, p0, Lgij;->h:Locz;

    iput-object p7, p0, Lgij;->d:Locz;

    iput-object p8, p0, Lgij;->g:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)Lgij;
    .locals 9

    new-instance v0, Lgij;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgij;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgij;->c:Locz;

    iget-object v2, p0, Lgij;->b:Locz;

    iget-object v3, p0, Lgij;->a:Locz;

    iget-object v4, p0, Lgij;->e:Locz;

    iget-object v5, p0, Lgij;->f:Locz;

    iget-object v7, p0, Lgij;->h:Locz;

    iget-object v9, p0, Lgij;->d:Locz;

    iget-object v10, p0, Lgij;->g:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclu;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrr;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgna;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgmg;

    invoke-interface {v9}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhlc;

    invoke-interface {v10}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkjq;

    new-instance v0, Lgiu;

    invoke-direct/range {v0 .. v7}, Lgiu;-><init>(Lkjm;Lclu;Lhjz;Lgrr;Lhlc;Lgna;Lkjq;)V

    new-instance v1, Lglx;

    new-instance v2, Lgie;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgie;-><init>(Lgna;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lglx;-><init>(Lgna;Lgmg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    return-object v0
.end method
