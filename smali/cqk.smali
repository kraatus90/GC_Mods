.class final synthetic Lcqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqj;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcqj;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->a:Lcqj;

    iput-object p2, p0, Lcqk;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcqk;->a:Lcqj;

    iget-object v0, p0, Lcqk;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcqj;->a:Lcym;

    iget-object v3, v2, Lcym;->d:Lkld;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v2, Lcym;->x:Landroid/view/Surface;

    iget-object v0, v1, Lcqj;->a:Lcym;

    iget-object v0, v0, Lcym;->t:Lklr;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkld;->a()Lkle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v2

    iget-object v4, v1, Lcqj;->a:Lcym;

    const-string v0, "No viewfinderStream found."

    invoke-static {v2, v0}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    iput-object v0, v4, Lcym;->w:Lklq;

    iget-object v0, v1, Lcqj;->a:Lcym;

    iget-object v0, v0, Lcym;->x:Landroid/view/Surface;

    invoke-interface {v2, v0}, Lklq;->a(Landroid/view/Surface;)V

    invoke-interface {v3, v2}, Lkld;->a(Lklq;)Lkli;

    move-result-object v0

    iget-object v2, v1, Lcqj;->a:Lcym;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v0

    iput-object v0, v2, Lcym;->u:Lkkw;

    iget-object v0, v1, Lcqj;->a:Lcym;

    iget-object v1, v0, Lcym;->u:Lkkw;

    iget-object v0, v0, Lcym;->b:Lkkx;

    invoke-interface {v1, v0}, Lkkw;->a(Lkkx;)V

    :cond_0
    return-void
.end method
