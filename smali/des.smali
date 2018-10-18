.class final Ldes;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lden;

.field private final synthetic b:Loak;

.field private final synthetic c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;


# direct methods
.method constructor <init>(Lden;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Loak;)V
    .locals 0

    iput-object p1, p0, Ldes;->a:Lden;

    iput-object p2, p0, Ldes;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Ldes;->b:Loak;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldes;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Ldes;->c:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Ldes;->a:Lden;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lden;->a(I)V

    iget-object v0, p0, Ldes;->b:Loak;

    invoke-virtual {v0, v3}, Loak;->setTranslationX(F)V

    iget-object v0, p0, Ldes;->b:Loak;

    invoke-virtual {v0, v3}, Loak;->setTranslationY(F)V

    iget-object v0, p0, Ldes;->b:Loak;

    invoke-virtual {v0, v2}, Loak;->setScaleX(F)V

    iget-object v0, p0, Ldes;->b:Loak;

    invoke-virtual {v0, v2}, Loak;->setScaleY(F)V

    iget-object v0, p0, Ldes;->b:Loak;

    invoke-virtual {v0, v4}, Loak;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldes;->a:Lden;

    iput-object v4, v0, Lden;->l:Landroid/animation/Animator;

    iget-object v1, v0, Lden;->g:Ldew;

    iget-object v0, v0, Lden;->a:Ljava/util/Map;

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

    check-cast v0, Loak;

    invoke-virtual {v0}, Loak;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
