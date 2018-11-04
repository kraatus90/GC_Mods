.class final Limf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lime;


# direct methods
.method constructor <init>(Lime;)V
    .locals 0

    iput-object p1, p0, Limf;->a:Lime;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Limf;->a:Lime;

    iget-object v0, v0, Lime;->b:Lilm;

    iget-object v0, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Limf;->a:Lime;

    iget-object v0, v0, Lime;->b:Lilm;

    iget-object v0, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabledStateForAnimation(Z)V

    return-void
.end method
