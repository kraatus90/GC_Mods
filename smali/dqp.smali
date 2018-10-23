.class final Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldps;


# instance fields
.field public final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    iput-object p1, p0, Ldqp;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldqp;->a:Ldqo;

    iget-boolean v1, v0, Ldqo;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ldqo;->d:Z

    invoke-virtual {v0}, Ldqo;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldqq;

    invoke-direct {v1, p0}, Ldqq;-><init>(Ldqp;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Ldpt;

    iget-object v1, p0, Ldqp;->a:Ldqo;

    invoke-direct {v0, v1, v2}, Ldpt;-><init>(Ldpt;B)V

    return-object v0
.end method
