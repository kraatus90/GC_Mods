.class Lhqk;
.super Lhqi;
.source "PG"


# instance fields
.field public final synthetic a:Lhqj;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lhqj;)V
    .locals 0

    iput-object p1, p0, Lhqk;->a:Lhqj;

    invoke-direct {p0}, Lhqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhqk;->a:Lhqj;

    iget-object v1, v0, Lhqj;->i:Lhqs;

    invoke-virtual {v0}, Lhqj;->u()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhqs;->a(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lhqs;->b(Z)I

    move-result v0

    new-instance v3, Llx;

    invoke-direct {v3}, Llx;-><init>()V

    const/16 v4, 0x14d

    invoke-static {v4, v3}, Litc;->a(ILandroid/view/animation/Interpolator;)Litc;

    move-result-object v3

    iget-object v4, v1, Lhqs;->b:Litg;

    const-string v5, "color"

    iget v6, v1, Lhqs;->c:I

    invoke-virtual {v3, v4, v5, v2, v6}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v4, v1, Lhqs;->a:Landroid/view/View;

    const-string v5, "backgroundColor"

    iget v6, v1, Lhqs;->v:I

    invoke-virtual {v3, v4, v5, v0, v6}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->t:Litg;

    const-string v4, "color"

    iget v5, v1, Lhqs;->u:I

    invoke-virtual {v3, v0, v4, v2, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->g:Litg;

    const-string v4, "color"

    iget v5, v1, Lhqs;->h:I

    invoke-virtual {v3, v0, v4, v2, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->i:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->k:I

    iget v5, v1, Lhqs;->j:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->l:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->n:I

    iget v5, v1, Lhqs;->m:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->o:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->q:I

    iget v5, v1, Lhqs;->p:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->d:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->f:I

    iget v5, v1, Lhqs;->e:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->s:Litg;

    const-string v2, "color"

    iget v4, v1, Lhqs;->f:I

    iget v5, v1, Lhqs;->e:I

    invoke-virtual {v3, v0, v2, v4, v5}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v1, Lhqs;->w:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    const/4 v4, 0x0

    iget v1, v1, Lhqs;->r:I

    invoke-virtual {v3, v0, v2, v4, v1}, Litc;->a(Ljava/lang/Object;Ljava/lang/String;II)Litc;

    iget-object v0, v3, Litc;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lhqk;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lhqk;->b:Landroid/animation/Animator;

    new-instance v1, Lhql;

    invoke-direct {v1, p0}, Lhql;-><init>(Lhqk;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhqk;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhqk;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqk;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lhqk;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
