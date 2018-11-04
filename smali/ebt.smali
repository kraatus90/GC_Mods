.class public final Lebt;
.super Ledy;
.source "PG"


# direct methods
.method public constructor <init>(Ledy;)V
    .locals 0

    invoke-direct {p0, p1}, Ledy;-><init>(Lcif;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Lebt;->e()Ledy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledy;
    .locals 2

    invoke-virtual {p0}, Lebt;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v1, Lebu;

    invoke-direct {v1, p0}, Lebu;-><init>(Lebt;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
