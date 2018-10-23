.class final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    iput-object p1, p0, Ldrz;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    check-cast p1, Ldow;

    iget-object v1, p0, Ldrz;->a:Ldrr;

    iget-boolean v0, v1, Ldrr;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldse;

    iget-object v2, p1, Ldow;->b:[B

    invoke-direct {v0, v1, v2}, Ldse;-><init>(Ldpt;[B)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v1, Ldrr;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldow;->b:[B

    iget v2, p1, Ldow;->a:I

    iget-object v0, p0, Ldrz;->a:Ldrr;

    invoke-virtual {v0}, Ldrr;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldsa;

    invoke-direct {v3, p0, v1, v2}, Ldsa;-><init>(Ldrz;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
