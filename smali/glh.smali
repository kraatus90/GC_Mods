.class public final Lglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkp;


# instance fields
.field private final synthetic a:Lgla;


# direct methods
.method public constructor <init>(Lgla;)V
    .locals 0

    iput-object p1, p0, Lglh;->a:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgkq;)Lglr;
    .locals 5

    iget-object v0, p0, Lglh;->a:Lgla;

    invoke-virtual {v0, p1}, Lgla;->a(Lgkq;)Lglb;

    move-result-object v0

    new-instance v1, Lgls;

    const-string v2, "legacy"

    invoke-direct {v1, v2}, Lgls;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "legacy"

    invoke-virtual {v0, v2}, Lglb;->a([Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lgls;->a(Ljava/lang/String;Z)Lgls;

    move-result-object v0

    invoke-virtual {v0}, Lgls;->a()Lglr;

    move-result-object v0

    return-object v0
.end method
