.class final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Ldiu;

.field private final synthetic b:Ldjd;

.field private final synthetic c:F

.field private final synthetic d:F


# direct methods
.method constructor <init>(Ldiu;Ldjd;FF)V
    .locals 0

    iput-object p1, p0, Ldiy;->a:Ldiu;

    iput-object p2, p0, Ldiy;->b:Ldjd;

    iput p3, p0, Ldiy;->c:F

    iput p4, p0, Ldiy;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Ldiy;->a:Ldiu;

    iget-object v4, v0, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iput v3, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    iget-object v0, p0, Ldiy;->b:Ldjd;

    iget v1, p0, Ldiy;->c:F

    iget v2, p0, Ldiy;->d:F

    div-float/2addr v3, v5

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Ldiy;->a:Ldiu;

    iget-object v5, v5, Ldiu;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ldjd;->a(FFFII)V

    return-void
.end method
