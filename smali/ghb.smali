.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lglx;


# direct methods
.method public constructor <init>(Lglx;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghb;->b:Lglx;

    iput-object p2, p0, Lghb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 2

    new-instance v0, Lghc;

    iget-object v1, p0, Lghb;->b:Lglx;

    invoke-interface {v1, p1}, Lglx;->a(Lgnc;)Lgly;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lghc;-><init>(Lghb;Lgly;)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lghb;->b:Lglx;

    invoke-interface {v0}, Lglx;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 2

    iget-object v0, p0, Lghb;->b:Lglx;

    invoke-interface {v0, p1}, Lglx;->b(Lgnc;)Lgly;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lghc;

    invoke-direct {v0, p0, v1}, Lghc;-><init>(Lghb;Lgly;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lglz;
    .locals 1

    iget-object v0, p0, Lghb;->b:Lglx;

    invoke-interface {v0}, Lglx;->b()Lglz;

    move-result-object v0

    return-object v0
.end method
