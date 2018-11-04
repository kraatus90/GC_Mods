.class public final Ldpw;
.super Ldpt;
.source "PG"


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ldpw;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpt;
    .locals 2

    invoke-virtual {p0}, Ldpw;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldpx;

    invoke-direct {v1, p0}, Ldpx;-><init>(Ldpw;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
