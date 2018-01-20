.class final Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$3;
.super Ljava/lang/Object;
.source "FilmstripView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;


# direct methods
.method constructor <init>(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$3;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationCancel"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] onScrollEnd from mXScrollAnimatorListener.onAnimationEnd"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$3;->this$0:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;->access$5200(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;)Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture$Listener;->onScrollEnd()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationRepeat"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/filmstrip/widget/FilmstripView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[fling] mXScrollAnimatorListener.onAnimationStart"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
