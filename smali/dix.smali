.class final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:Ldiu;

.field private final synthetic b:Ldjd;

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method constructor <init>(Ldiu;FLdjd;FF)V
    .locals 0

    iput-object p1, p0, Ldix;->a:Ldiu;

    iput p2, p0, Ldix;->c:F

    iput-object p3, p0, Ldix;->b:Ldjd;

    iput p4, p0, Ldix;->d:F

    iput p5, p0, Ldix;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v4, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget v5, p0, Ldix;->c:F

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldix;->b:Ldjd;

    iget v1, p0, Ldix;->d:F

    iget v2, p0, Ldix;->e:F

    div-float v3, v5, v3

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Ldix;->a:Ldiu;

    iget-object v5, v5, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ldjd;->a(FFFII)V

    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, p0, Ldix;->c:F

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    :cond_0
    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldix;->a:Ldiu;

    move v0, v6

    :goto_0
    if-lt v0, v7, :cond_2

    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Liqm;->setVisibility(I)V

    iget-object v0, p0, Ldix;->b:Ldjd;

    invoke-virtual {v0}, Ldjd;->e()V

    :cond_1
    :goto_1
    iget-object v0, p0, Ldix;->a:Ldiu;

    const/4 v1, 0x0

    iput-object v1, v0, Ldiu;->f:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    return-void

    :cond_2
    iget-object v2, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6}, Ldjd;->a(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    iget-object v0, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v0, v7

    if-eqz v2, :cond_1

    iget-object v0, v2, Ldjd;->g:Lbgo;

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v3

    invoke-interface {v3}, Lbgm;->i()Lfjg;

    move-result-object v0

    invoke-virtual {v0}, Lfjg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v0, v0, v7

    if-nez v0, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v2, v2, Ldjd;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v3}, Lbgm;->g()I

    move-result v2

    iget-object v1, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    iget-object v3, v1, Liqm;->d:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v0, v1, Liqm;->d:Landroid/net/Uri;

    iput v2, v1, Liqm;->b:I

    :cond_5
    invoke-virtual {v1}, Liqm;->a()V

    new-instance v0, Liqo;

    invoke-direct {v0, v1}, Liqo;-><init>(Liqm;)V

    iput-object v0, v1, Liqm;->c:Liqo;

    iget-object v0, v1, Liqm;->c:Liqo;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Liqo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Ldjd;->a:Lbgm;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    goto :goto_3
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Ldix;->a:Ldiu;

    iget-object v1, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Liqm;->setVisibility(I)V

    iget-object v1, p0, Ldix;->a:Ldiu;

    iget-object v2, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldix;->a:Ldiu;

    iget-object v1, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    iget-object v3, v2, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldjd;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldix;->a:Ldiu;

    iget-object v0, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    invoke-virtual {v0}, Liqm;->a()V

    return-void

    :cond_2
    :goto_2
    if-ge v0, v5, :cond_1

    iget-object v2, v1, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->x:[Ldjd;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldjd;->a(I)V

    goto :goto_3
.end method
