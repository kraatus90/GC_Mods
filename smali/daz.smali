.class final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldaz;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ldaz;->a:Ldae;

    iget-object v1, v1, Ldae;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v1, p0, Ldaz;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    invoke-interface {v1}, Lbgn;->g()I

    move-result v3

    :try_start_0
    iget-object v1, p0, Ldaz;->a:Ldae;

    iget-object v1, v1, Ldae;->p:Lbgn;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lbgn;->d(I)Lbgi;

    move-result-object v1

    sget-object v4, Lbgi;->a:Lbgi;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lbgi;->c()Lbgg;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v2}, Lbgg;->b(II)Lise;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Ldaz;->a:Ldae;

    iget-object v2, v2, Ldae;->H:Landroid/os/Handler;

    new-instance v4, Ldba;

    invoke-direct {v4, p0, v1, v0, v3}, Ldba;-><init>(Ldaz;Lbgg;Lise;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldae;->a:Ljava/lang/String;

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldaz;->a:Ldae;

    iget-object v0, v0, Ldae;->H:Landroid/os/Handler;

    new-instance v1, Ldbb;

    invoke-direct {v1, p0}, Ldbb;-><init>(Ldaz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
