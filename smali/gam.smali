.class Lgam;
.super Lgir;
.source "PG"


# instance fields
.field private synthetic a:Lgaj;


# direct methods
.method constructor <init>(Lgaj;)V
    .locals 1

    iput-object p1, p0, Lgam;->a:Lgaj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    iget-object v0, p0, Lgam;->a:Lgaj;

    iget-object v0, v0, Lgaj;->n:Landroid/animation/Animator;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgam;->a:Lgaj;

    iget-object v0, v0, Lgaj;->l:Lgav;

    iget-object v1, p0, Lgam;->a:Lgaj;

    iget-object v1, v1, Lgaj;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
