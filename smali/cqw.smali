.class final synthetic Lcqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqv;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcqv;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqw;->a:Lcqv;

    iput-object p2, p0, Lcqw;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcqw;->a:Lcqv;

    iget-object v0, p0, Lcqw;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcqv;->a:Lcxv;

    iget-object v3, v2, Lcxv;->d:Lkmm;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v2, Lcxv;->x:Landroid/view/Surface;

    iget-object v0, v1, Lcqv;->a:Lcxv;

    iget-object v0, v0, Lcxv;->t:Lkna;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkmm;->a()Lkmn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v2

    iget-object v4, v1, Lcqv;->a:Lcxv;

    const-string v0, "No viewfinderStream found."

    invoke-static {v2, v0}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    iput-object v0, v4, Lcxv;->w:Lkmz;

    iget-object v0, v1, Lcqv;->a:Lcxv;

    iget-object v0, v0, Lcxv;->x:Landroid/view/Surface;

    invoke-interface {v2, v0}, Lkmz;->a(Landroid/view/Surface;)V

    invoke-interface {v3, v2}, Lkmm;->a(Lkmz;)Lkmr;

    move-result-object v0

    iget-object v2, v1, Lcqv;->a:Lcxv;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v0

    iput-object v0, v2, Lcxv;->u:Lkmf;

    iget-object v0, v1, Lcqv;->a:Lcxv;

    iget-object v1, v0, Lcxv;->u:Lkmf;

    iget-object v0, v0, Lcxv;->b:Lkmg;

    invoke-interface {v1, v0}, Lkmf;->a(Lkmg;)V

    :cond_0
    return-void
.end method
