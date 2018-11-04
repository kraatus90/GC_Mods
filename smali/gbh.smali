.class public final Lgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->b:Locz;

    iput-object p2, p0, Lgbh;->d:Locz;

    iput-object p3, p0, Lgbh;->a:Locz;

    iput-object p4, p0, Lgbh;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lgbh;
    .locals 1

    new-instance v0, Lgbh;

    invoke-direct {v0, p0, p1, p2, p3}, Lgbh;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgbh;->b:Locz;

    iget-object v1, p0, Lgbh;->d:Locz;

    iget-object v2, p0, Lgbh;->a:Locz;

    iget-object v3, p0, Lgbh;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcg;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbp;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    new-instance v3, Lgbe;

    invoke-direct {v3, v1, v0}, Lgbe;-><init>(Lkbl;Lgcg;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v2, v3, v0}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    return-object v0
.end method
