.class final Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldil;

.field private final synthetic b:Ldiu;

.field private final synthetic c:Landroid/animation/ValueAnimator;

.field private final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Ldil;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldiu;)V
    .locals 0

    iput-object p1, p0, Ldiq;->a:Ldil;

    iput-object p2, p0, Ldiq;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Ldiq;->d:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Ldiq;->b:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Ldiq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Ldiq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Ldiq;->b:Ldiu;

    iget-object v3, p0, Ldiq;->a:Ldil;

    iget-object v4, v3, Ldil;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v4, p0, Ldiq;->a:Ldil;

    iget-object v4, v4, Ldil;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldiu;->a(FFFFII)V

    return-void
.end method
