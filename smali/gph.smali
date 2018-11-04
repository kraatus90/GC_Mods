.class public final Lgph;
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

    iput-object p1, p0, Lgph;->b:Locz;

    iput-object p2, p0, Lgph;->a:Locz;

    iput-object p3, p0, Lgph;->c:Locz;

    iput-object p4, p0, Lgph;->d:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lgph;
    .locals 1

    new-instance v0, Lgph;

    invoke-direct {v0, p0, p1, p2, p3}, Lgph;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgph;->b:Locz;

    iget-object v1, p0, Lgph;->a:Locz;

    iget-object v2, p0, Lgph;->c:Locz;

    iget-object v3, p0, Lgph;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjm;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbl;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcl;

    invoke-static {v0, v1, v2, v3}, Lgdf;->a(Lkjm;Lkbl;Lgoz;Lkcl;)Lgoz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    return-object v0
.end method
