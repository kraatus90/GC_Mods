.class final Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilmstripTransitionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method constructor <init>(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$100(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$100(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;->onTransitionCancel()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$300(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$302(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$100(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$100(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;->onTransitionEnd()V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$2;->this$0:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-static {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->access$200(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;)Lcom/android/camera/widget/RoundedThumbnailView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
