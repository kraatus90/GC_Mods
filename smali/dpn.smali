.class public final Ldpn;
.super Ldpk;
.source "PG"


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ldpn;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpk;
    .locals 2

    invoke-virtual {p0}, Ldpn;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldpo;

    invoke-direct {v1, p0}, Ldpo;-><init>(Ldpn;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
