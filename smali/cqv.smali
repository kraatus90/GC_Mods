.class public final Lcqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field public final synthetic a:Lcxv;


# direct methods
.method public constructor <init>(Lcxv;)V
    .locals 0

    iput-object p1, p0, Lcqv;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcqv;->a:Lcxv;

    iget-object v0, v0, Lcxv;->m:Lkjl;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcqv;->a:Lcxv;

    iget-object v0, v0, Lcxv;->n:Lkbn;

    new-instance v1, Lcqw;

    invoke-direct {v1, p0, p1}, Lcqw;-><init>(Lcqv;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
