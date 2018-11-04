.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# instance fields
.field private final a:Lgna;

.field private final b:Lgmg;


# direct methods
.method public constructor <init>(Lgna;Lgmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lglx;->b:Lgmg;

    iput-object p1, p0, Lglx;->a:Lgna;

    return-void
.end method

.method private final a(Lgnb;Lgof;)Lgnb;
    .locals 4

    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    iget-object v1, p2, Lgof;->b:Lhrf;

    invoke-interface {v1, v0}, Lhrf;->a(Lhrz;)V

    iget-object v1, p2, Lgof;->b:Lhrf;

    invoke-interface {v1}, Lhrf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglx;->b:Lgmg;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmft;->a(Z)V

    new-instance v3, Lgmf;

    invoke-direct {v3, v1}, Lgmf;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgmh;

    invoke-direct {v1, v2, v3}, Lgmh;-><init>(Lgmg;Lgmf;)V

    new-instance v2, Lglz;

    iget-object v0, v0, Lgly;->a:Lncf;

    iget-object v3, p0, Lglx;->b:Lgmg;

    invoke-direct {v2, p1, v0, v1, v3}, Lglz;-><init>(Lgnb;Lnbp;Lgmh;Lgmg;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 1

    iget-object v0, p0, Lglx;->a:Lgna;

    invoke-interface {v0, p1}, Lgna;->a(Lgof;)Lgnb;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lglx;->a(Lgnb;Lgof;)Lgnb;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lglx;->a:Lgna;

    invoke-interface {v0}, Lgna;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 2

    new-instance v0, Lgly;

    invoke-direct {v0}, Lgly;-><init>()V

    iget-object v1, p1, Lgof;->b:Lhrf;

    invoke-interface {v1, v0}, Lhrf;->a(Lhrz;)V

    iget-object v0, p0, Lglx;->a:Lgna;

    invoke-interface {v0, p1}, Lgna;->b(Lgof;)Lgnb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lglx;->a(Lgnb;Lgof;)Lgnb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgnc;
    .locals 1

    iget-object v0, p0, Lglx;->a:Lgna;

    invoke-interface {v0}, Lgna;->b()Lgnc;

    move-result-object v0

    return-object v0
.end method
