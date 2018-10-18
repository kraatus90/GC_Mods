.class final Ldrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field public final synthetic a:Ldqf;


# direct methods
.method constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldrg;->a:Ldqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 6

    iget-object v0, p0, Ldrg;->a:Ldqf;

    iget-boolean v1, v0, Ldqf;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldrh;

    invoke-direct {v1, p0}, Ldrh;-><init>(Ldrg;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ldrg;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldrg;->a:Ldqf;

    sget-object v2, Lmdh;->a:Lmdh;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v1}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v4, Ldqy;

    invoke-direct {v4, v1}, Ldqy;-><init>(Ldqf;)V

    invoke-virtual {v0, v4}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldri;

    invoke-virtual {v1}, Ldqf;->g()Z

    move-result v4

    iget-object v5, v1, Ldqf;->g:Lbjk;

    invoke-direct/range {v0 .. v5}, Ldri;-><init>(Ldpk;Lmed;Lmed;ZLbjk;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
