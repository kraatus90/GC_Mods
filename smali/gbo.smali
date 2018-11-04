.class public final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method private constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->a:Locz;

    return-void
.end method

.method public static a(Locz;)Lgbo;
    .locals 1

    new-instance v0, Lgbo;

    invoke-direct {v0, p0}, Lgbo;-><init>(Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgbo;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    new-instance v1, Lgbl;

    invoke-direct {v1}, Lgbl;-><init>()V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    new-instance v1, Lgbi;

    invoke-direct {v1, v0}, Lgbi;-><init>(Lnbp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    return-object v0
.end method
