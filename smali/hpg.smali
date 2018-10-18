.class Lhpg;
.super Lhpe;
.source "PG"


# instance fields
.field public final synthetic a:Lhpf;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhpf;)V
    .locals 0

    iput-object p1, p0, Lhpg;->a:Lhpf;

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhpg;->a:Lhpf;

    iget-object v1, v0, Lhpf;->i:Lhpo;

    invoke-virtual {v0}, Lhpf;->y()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhpo;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhpo;->b(Z)I

    move-result v0

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x14d

    invoke-static {v4, v3}, Lirt;->a(ILandroid/view/animation/Interpolator;)Lirt;

    move-result-object v3

    iget-object v4, v1, Lhpo;->b:Lirx;

    const-string v5, "color"

    iget v6, v1, Lhpo;->c:I

    invoke-virtual {v3, v4, v5, v2, v6}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v4, v1, Lhpo;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhpo;->v:I

    invoke-virtual {v3, v4, v5, v0, v6}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->t:Lirx;

    const-string v4, "color"

    iget v5, v1, Lhpo;->u:I

    invoke-virtual {v3, v0, v4, v2, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->g:Lirx;

    const-string v4, "color"

    iget v5, v1, Lhpo;->h:I

    invoke-virtual {v3, v0, v4, v2, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->i:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->k:I

    iget v5, v1, Lhpo;->j:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->l:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->n:I

    iget v5, v1, Lhpo;->m:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->o:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->q:I

    iget v5, v1, Lhpo;->p:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->d:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->f:I

    iget v5, v1, Lhpo;->e:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->s:Lirx;

    const-string v2, "color"

    iget v4, v1, Lhpo;->f:I

    iget v5, v1, Lhpo;->e:I

    invoke-virtual {v3, v0, v2, v4, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v1, Lhpo;->w:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    const/4 v4, 0x0

    iget v1, v1, Lhpo;->r:I

    invoke-virtual {v3, v0, v2, v4, v1}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;II)Lirt;

    iget-object v0, v3, Lirt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lhpg;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lhpg;->b:Landroid/animation/Animator;

    new-instance v1, Lhph;

    invoke-direct {v1, p0}, Lhph;-><init>(Lhpg;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhpg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhpg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lhpg;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
