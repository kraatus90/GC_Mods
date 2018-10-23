.class final Limg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lime;


# direct methods
.method constructor <init>(Lime;)V
    .locals 0

    iput-object p1, p0, Limg;->a:Lime;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Limg;->a:Lime;

    iget-object v0, v0, Lime;->b:Lilm;

    iget-object v1, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    iget-object v0, v0, Lilm;->t:Limp;

    invoke-virtual {v0}, Limp;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Limq;->a(Z)Limq;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Limg;->a:Lime;

    iget-object v0, v0, Lime;->b:Lilm;

    iget-object v0, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Limq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limq;->a(Z)Limq;

    return-void
.end method
