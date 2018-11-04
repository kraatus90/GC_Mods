.class public final Lglk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkp;


# instance fields
.field private final synthetic a:Lgla;


# direct methods
.method public constructor <init>(Lgla;)V
    .locals 0

    iput-object p1, p0, Lglk;->a:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgkq;)Lglr;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lglk;->a:Lgla;

    invoke-virtual {v0, p1}, Lgla;->a(Lgkq;)Lglb;

    move-result-object v0

    new-instance v1, Lgls;

    const-string v2, "npf reprocessing"

    invoke-direct {v1, v2}, Lgls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lglb;->a()Z

    move-result v2

    const-string v3, "single image"

    invoke-virtual {v1, v3, v2}, Lgls;->a(Ljava/lang/String;Z)Lgls;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lglb;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v3, "limited or full"

    invoke-virtual {v1, v3, v2}, Lgls;->a(Ljava/lang/String;Z)Lgls;

    move-result-object v1

    new-array v2, v5, [Lgkw;

    sget-object v3, Lgkw;->b:Lgkw;

    aput-object v3, v2, v4

    const-string v3, "processing method"

    invoke-virtual {v0, v2}, Lglb;->a([Lgkw;)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lgls;->a(Ljava/lang/String;Z)Lgls;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Lglb;->b()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lgls;->a(Ljava/lang/String;Z)Lgls;

    move-result-object v0

    invoke-virtual {v0}, Lgls;->a()Lglr;

    move-result-object v0

    return-object v0
.end method
