.class final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcti;


# direct methods
.method constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lcti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 4

    check-cast p1, Lcrw;

    iget-object v0, p0, Lcuc;->a:Lcti;

    iget-boolean v0, v0, Lcti;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuc;->a:Lcti;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcti;->f:Z

    iget-object v0, p0, Lcuc;->a:Lcti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcti;->g:Z

    iget-object v1, p1, Lcrw;->a:[B

    iget v2, p1, Lcrw;->b:I

    iget-object v0, p0, Lcuc;->a:Lcti;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->o:Landroid/os/Handler;

    new-instance v3, Lcud;

    invoke-direct {v3, p0, v1, v2}, Lcud;-><init>(Lcuc;[BI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
