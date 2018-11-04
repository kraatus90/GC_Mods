.class public final synthetic Lilz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lilm;

.field private final b:Limp;


# direct methods
.method public constructor <init>(Lilm;Limp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilz;->a:Lilm;

    iput-object p2, p0, Lilz;->b:Limp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lilz;->a:Lilm;

    iget-object v1, p0, Lilz;->b:Limp;

    iget-object v2, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    iget-object v3, v0, Lilm;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v0, v0, Lilm;->f:Limp;

    invoke-virtual {v0}, Limp;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Limp;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Limq;->e(I)Limq;

    return-void
.end method
