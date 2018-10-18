.class public final Ldpr;
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

    invoke-virtual {p0}, Ldpr;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpk;
    .locals 4

    invoke-virtual {p0}, Ldpr;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbat;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbat;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lksz;->c:Lksz;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldpr;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lftv;->b(Lksz;)Lksv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldpr;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v0

    invoke-virtual {v0}, Lftv;->a()Lksv;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Ldpr;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    new-instance v3, Ldpu;

    invoke-direct {v3, p0, v1, v2, v0}, Ldpu;-><init>(Ldpk;Lksz;Lksv;Lfxo;)V

    return-object v3

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldpr;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->o()Leqp;

    move-result-object v0

    iget-object v0, v0, Leqp;->a:Lksz;

    move-object v1, v0

    goto :goto_0
.end method
