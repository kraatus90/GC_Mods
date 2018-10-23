.class public final Lhbp;
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
.method private constructor <init>(Lhbo;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbp;->a:Locz;

    iput-object p3, p0, Lhbp;->c:Locz;

    iput-object p4, p0, Lhbp;->b:Locz;

    iput-object p5, p0, Lhbp;->d:Locz;

    return-void
.end method

.method public static a(Lhbo;Locz;Locz;Locz;Locz;)Lhbp;
    .locals 6

    new-instance v0, Lhbp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhbp;-><init>(Lhbo;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhbp;->a:Locz;

    iget-object v1, p0, Lhbp;->c:Locz;

    iget-object v2, p0, Lhbp;->b:Locz;

    iget-object v3, p0, Lhbp;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lgye;

    invoke-direct {v4, v0, v3, v2, v1}, Lgye;-><init>(Landroid/content/Context;ZLbba;Lbbg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgye;

    return-object v0
.end method
