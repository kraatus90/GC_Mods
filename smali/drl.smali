.class final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    iput-object p1, p0, Ldrl;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 4

    check-cast p1, Ldow;

    iget-object v0, p0, Ldrl;->a:Ldqo;

    iget-boolean v1, v0, Ldqo;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqo;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqo;->e:Z

    iget-object v1, p1, Ldow;->b:[B

    iget v2, p1, Ldow;->a:I

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldrm;

    invoke-direct {v3, p0, v1, v2}, Ldrm;-><init>(Ldrl;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
