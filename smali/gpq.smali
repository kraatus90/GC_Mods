.class public final Lgpq;
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


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpq;->d:Locz;

    iput-object p2, p0, Lgpq;->b:Locz;

    iput-object p3, p0, Lgpq;->e:Locz;

    iput-object p4, p0, Lgpq;->c:Locz;

    iput-object p5, p0, Lgpq;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lgpq;
    .locals 6

    new-instance v0, Lgpq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgpq;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgpq;->d:Locz;

    iget-object v1, p0, Lgpq;->b:Locz;

    iget-object v2, p0, Lgpq;->e:Locz;

    iget-object v3, p0, Lgpq;->c:Locz;

    iget-object v4, p0, Lgpq;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyv;

    invoke-static {v2}, Locm;->b(Locz;)Loch;

    move-result-object v5

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbp;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbp;

    new-instance v4, Lgpo;

    invoke-direct {v4, v1, v5}, Lgpo;-><init>(Lfyv;Loch;)V

    new-instance v1, Lgpp;

    invoke-direct {v1, v4, v0}, Lgpp;-><init>(Ljava/lang/Runnable;Lkbl;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v2, v1, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-interface {v3, v4, v0}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lbco;->a(Ljava/lang/Runnable;)Lbhx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx;

    return-object v0
.end method
