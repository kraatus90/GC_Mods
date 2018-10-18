.class final Likx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    iput-object p1, p0, Likx;->a:Likv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Likx;->a:Likv;

    iget-object v0, v0, Likv;->b:Likd;

    iget-object v1, v0, Likd;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lilh;

    iget-object v0, v0, Likd;->t:Lilg;

    invoke-virtual {v0}, Lilg;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lilh;->a(Z)Lilh;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Likx;->a:Likv;

    iget-object v0, v0, Likv;->b:Likd;

    iget-object v0, v0, Likd;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lilh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilh;->a(Z)Lilh;

    return-void
.end method
