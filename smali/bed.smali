.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# instance fields
.field private final a:Lbcx;

.field private final b:Lgna;

.field private final c:Lclu;


# direct methods
.method public constructor <init>(Lgna;Lclu;Lbcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    iput-object v0, p0, Lbed;->c:Lclu;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    iput-object v0, p0, Lbed;->a:Lbcx;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgna;

    iput-object v0, p0, Lbed;->b:Lgna;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgnb;
    .locals 4

    new-instance v0, Lbee;

    iget-object v1, p0, Lbed;->c:Lclu;

    iget-object v2, p0, Lbed;->a:Lbcx;

    iget-object v3, p0, Lbed;->b:Lgna;

    invoke-interface {v3, p1}, Lgna;->a(Lgof;)Lgnb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbee;-><init>(Lclu;Lbcx;Lgnb;)V

    return-object v0
.end method

.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lbed;->b:Lgna;

    invoke-interface {v0}, Lgna;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgof;)Lgnb;
    .locals 4

    iget-object v0, p0, Lbed;->b:Lgna;

    invoke-interface {v0, p1}, Lgna;->b(Lgof;)Lgnb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lbee;

    iget-object v2, p0, Lbed;->c:Lclu;

    iget-object v3, p0, Lbed;->a:Lbcx;

    invoke-direct {v0, v2, v3, v1}, Lbee;-><init>(Lclu;Lbcx;Lgnb;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgnc;
    .locals 1

    iget-object v0, p0, Lbed;->b:Lgna;

    invoke-interface {v0}, Lgna;->b()Lgnc;

    move-result-object v0

    return-object v0
.end method
