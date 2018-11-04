.class final Ldbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Ldam;


# direct methods
.method constructor <init>(Ldam;)V
    .locals 0

    iput-object p1, p0, Ldbe;->a:Ldam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Libm;

    sget-object v0, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbe;->a:Ldam;

    iget-object v0, v0, Ldam;->m:Lifi;

    iget-object v1, p1, Libm;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Libm;->b:Lkiv;

    iget v2, v2, Lkiv;->e:I

    invoke-interface {v0, v1, v2}, Lifi;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Ldbe;->a:Ldam;

    iget-object v0, v0, Ldam;->w:Lbgl;

    iget-object v1, p1, Libm;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbgl;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ldbe;->a:Ldam;

    iget-boolean v1, v0, Ldam;->M:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldam;->D:Landroid/content/Intent;

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ldbe;->a:Ldam;

    iget-object v1, v1, Ldam;->H:Landroid/os/Handler;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0, v0}, Ldbf;-><init>(Ldbe;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldbe;->a:Ldam;

    iput-boolean v4, v0, Ldam;->M:Z

    :cond_0
    return-void
.end method
