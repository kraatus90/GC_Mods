.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgip;->c:Locz;

    iput-object p2, p0, Lgip;->a:Locz;

    iput-object p3, p0, Lgip;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lgip;
    .locals 1

    new-instance v0, Lgip;

    invoke-direct {v0, p0, p1, p2}, Lgip;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgip;->c:Locz;

    iget-object v1, p0, Lgip;->a:Locz;

    iget-object v2, p0, Lgip;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    new-instance v2, Lgig;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkx;

    :goto_0
    invoke-direct {v2, v0, v1}, Lgig;-><init>(Lgjy;Lhkx;)V

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0

    :cond_0
    sget-object v1, Lhky;->a:Lhkx;

    goto :goto_0
.end method
