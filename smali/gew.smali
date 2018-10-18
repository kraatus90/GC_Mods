.class public final Lgew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwo;

.field public b:Lbiu;

.field public c:Lgeb;

.field public d:Lgeq;

.field public e:Lgez;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgeb;)Lgew;
    .locals 1

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeb;

    iput-object v0, p0, Lgew;->c:Lgeb;

    return-object p0
.end method

.method public final a(Lgeq;)Lgew;
    .locals 1

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    iput-object v0, p0, Lgew;->d:Lgeq;

    return-object p0
.end method

.method public final a(Lgez;)Lgew;
    .locals 1

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    iput-object v0, p0, Lgew;->e:Lgez;

    return-object p0
.end method

.method public final a()Lgey;
    .locals 3

    iget-object v0, p0, Lgew;->d:Lgeq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgeq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgew;->c:Lgeb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgeb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lgew;->e:Lgez;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgez;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lgew;->a:Lbwo;

    if-nez v0, :cond_3

    new-instance v0, Lbwo;

    invoke-direct {v0}, Lbwo;-><init>()V

    iput-object v0, p0, Lgew;->a:Lbwo;

    :cond_3
    iget-object v0, p0, Lgew;->b:Lbiu;

    if-nez v0, :cond_4

    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    iput-object v0, p0, Lgew;->b:Lbiu;

    :cond_4
    new-instance v0, Lgey;

    invoke-direct {v0, p0}, Lgey;-><init>(Lgew;)V

    return-object v0
.end method
