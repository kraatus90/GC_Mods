.class final Ldis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final synthetic b:Ldil;


# direct methods
.method constructor <init>(Ldil;)V
    .locals 1

    iput-object p1, p0, Ldis;->b:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldis;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldis;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v4, 0x2

    iget-boolean v0, p0, Ldis;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Ldis;->b:Ldil;

    iget-object v0, v1, Ldil;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldil;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldiu;

    aget-object v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v0, v2, Ldiu;->g:Lbgi;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v3

    invoke-interface {v3}, Lbgg;->i()Lfid;

    move-result-object v0

    invoke-virtual {v0}, Lfid;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldil;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldiu;

    aget-object v0, v0, v4

    if-nez v0, :cond_3

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Ldiu;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, Ldiu;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, v2, Ldiu;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Ldiu;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v2, Ldiu;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v2, v2, Ldiu;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Ldis;->b:Ldil;

    const/4 v1, 0x0

    iput-object v1, v0, Ldil;->b:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Lbgg;->g()I

    move-result v2

    iget-object v1, v1, Ldil;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lipd;

    iget-object v3, v1, Lipd;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, v1, Lipd;->d:Landroid/net/Uri;

    iput v2, v1, Lipd;->b:I

    :cond_2
    invoke-virtual {v1}, Lipd;->a()V

    new-instance v0, Lipf;

    invoke-direct {v0, v1}, Lipf;-><init>(Lipd;)V

    iput-object v0, v1, Lipd;->c:Lipf;

    iget-object v0, v1, Lipd;->c:Lipf;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lipf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ldiu;->a:Lbgg;

    invoke-interface {v0}, Lbgg;->h()Lfig;

    move-result-object v0

    iget-object v0, v0, Lfig;->m:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method