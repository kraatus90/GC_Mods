.class final Lbyj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field private synthetic b:Lixr;

.field private synthetic c:Lbyf;


# direct methods
.method constructor <init>(Lbyf;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lixr;)V
    .locals 0

    iput-object p1, p0, Lbyj;->c:Lbyf;

    iput-object p2, p0, Lbyj;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lbyj;->b:Lixr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbyj;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Lbyj;->c:Lbyf;

    iput-object v2, v0, Lbyf;->d:Landroid/animation/Animator;

    iget-object v0, p0, Lbyj;->b:Lixr;

    invoke-virtual {v0, v2}, Lixr;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbyj;->c:Lbyf;

    iget-object v0, v0, Lbyf;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lbyj;->c:Lbyf;

    iget-object v0, v0, Lbyf;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lbyf;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbyj;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
