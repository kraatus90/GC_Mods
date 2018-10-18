.class final Liky;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    iput-object p1, p0, Liky;->a:Likv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Liky;->a:Likv;

    iget-object v0, v0, Likv;->b:Likd;

    iget-object v0, v0, Likd;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lilh;

    const/4 v1, 0x0

    iput-object v1, v0, Lilh;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
