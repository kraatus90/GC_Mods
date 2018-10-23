.class public final Ldqa;
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

    invoke-virtual {p0}, Ldqa;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpt;
    .locals 4

    invoke-virtual {p0}, Ldqa;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkuj;->c:Lkuj;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ldqa;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldqa;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    invoke-virtual {v0}, Lfuz;->a()Lkuf;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Ldqa;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    new-instance v3, Ldqd;

    invoke-direct {v3, p0, v1, v2, v0}, Ldqd;-><init>(Ldpt;Lkuj;Lkuf;Lfys;)V

    return-object v3

    :cond_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldqa;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->o()Leqy;

    move-result-object v0

    iget-object v0, v0, Leqy;->a:Lkuj;

    move-object v1, v0

    goto :goto_0
.end method
