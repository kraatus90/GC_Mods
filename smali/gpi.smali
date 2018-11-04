.class public final Lgpi;
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

    iput-object p1, p0, Lgpi;->a:Locz;

    iput-object p2, p0, Lgpi;->b:Locz;

    iput-object p3, p0, Lgpi;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lgpi;
    .locals 1

    new-instance v0, Lgpi;

    invoke-direct {v0, p0, p1, p2}, Lgpi;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgpi;->a:Locz;

    iget-object v1, p0, Lgpi;->b:Locz;

    iget-object v2, p0, Lgpi;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyv;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbp;

    new-instance v3, Lgod;

    invoke-direct {v3, v0, v2, v1}, Lgod;-><init>(Lfyv;Lnbp;Lkjm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;

    return-object v0
.end method
