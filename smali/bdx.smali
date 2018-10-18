.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# instance fields
.field private final a:Lbcr;

.field private final b:Lglx;

.field private final c:Lcln;


# direct methods
.method public constructor <init>(Lglx;Lcln;Lbcr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    iput-object v0, p0, Lbdx;->c:Lcln;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcr;

    iput-object v0, p0, Lbdx;->a:Lbcr;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    iput-object v0, p0, Lbdx;->b:Lglx;

    return-void
.end method


# virtual methods
.method public final a(Lgnc;)Lgly;
    .locals 4

    new-instance v0, Lbdy;

    iget-object v1, p0, Lbdx;->c:Lcln;

    iget-object v2, p0, Lbdx;->a:Lbcr;

    iget-object v3, p0, Lbdx;->b:Lglx;

    invoke-interface {v3, p1}, Lglx;->a(Lgnc;)Lgly;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbdy;-><init>(Lcln;Lbcr;Lgly;)V

    return-object v0
.end method

.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lbdx;->b:Lglx;

    invoke-interface {v0}, Lglx;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnc;)Lgly;
    .locals 4

    iget-object v0, p0, Lbdx;->b:Lglx;

    invoke-interface {v0, p1}, Lglx;->b(Lgnc;)Lgly;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lbdy;

    iget-object v2, p0, Lbdx;->c:Lcln;

    iget-object v3, p0, Lbdx;->a:Lbcr;

    invoke-direct {v0, v2, v3, v1}, Lbdy;-><init>(Lcln;Lbcr;Lgly;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lglz;
    .locals 1

    iget-object v0, p0, Lbdx;->b:Lglx;

    invoke-interface {v0}, Lglx;->b()Lglz;

    move-result-object v0

    return-object v0
.end method
