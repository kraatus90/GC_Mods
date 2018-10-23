.class final synthetic Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Liiu;


# direct methods
.method constructor <init>(Liiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->a:Liiu;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Liiv;->a:Liiu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v1, Liiu;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->setAlpha(F)V

    return-void
.end method
