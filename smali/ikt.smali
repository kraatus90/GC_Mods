.class public final Likt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Likd;


# direct methods
.method public constructor <init>(Likd;)V
    .locals 0

    iput-object p1, p0, Likt;->a:Likd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Likt;->a:Likd;

    iget-object v0, v0, Likd;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Likb;->h:Likb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Likb;)V

    return-void
.end method
