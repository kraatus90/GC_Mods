.class public final synthetic Lima;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lilm;


# direct methods
.method public constructor <init>(Lilm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Lilm;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lima;->a:Lilm;

    iget-object v0, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Limq;->k(I)Limq;

    return-void
.end method
