.class final Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "FilmstripGestureRecognizerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;


# direct methods
.method constructor <init>(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScaleMove(FFF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScaleBegin(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl$3;->this$0:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;->access$000(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;)Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;->onScaleEnd()V

    :cond_0
    return-void
.end method
