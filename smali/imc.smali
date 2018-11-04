.class public final Limc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lilm;


# direct methods
.method public constructor <init>(Lilm;)V
    .locals 0

    iput-object p1, p0, Limc;->a:Lilm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Limc;->a:Lilm;

    iget-object v0, v0, Lilm;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Lilk;->j:Lilk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Lilk;)V

    return-void
.end method
