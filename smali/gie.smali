.class public final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgna;


# direct methods
.method public constructor <init>(Lgna;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->b:Lgna;

    iput-object p2, p0, Lgie;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 2

    new-instance v0, Lgif;

    iget-object v1, p0, Lgie;->b:Lgna;

    invoke-interface {v1, p1}, Lgna;->a(Lgof;)Lgnb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgif;-><init>(Lgie;Lgnb;)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lgie;->b:Lgna;

    invoke-interface {v0}, Lgna;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 2

    iget-object v0, p0, Lgie;->b:Lgna;

    invoke-interface {v0, p1}, Lgna;->b(Lgof;)Lgnb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lgif;

    invoke-direct {v0, p0, v1}, Lgif;-><init>(Lgie;Lgnb;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgnc;
    .locals 1

    iget-object v0, p0, Lgie;->b:Lgna;

    invoke-interface {v0}, Lgna;->b()Lgnc;

    move-result-object v0

    return-object v0
.end method
