.class final Lchq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private synthetic a:Lcho;


# direct methods
.method constructor <init>(Lcho;)V
    .locals 0

    iput-object p1, p0, Lchq;->a:Lcho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lchq;->a:Lcho;

    iget-object v0, v0, Lcho;->a:Lchn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lchq;->a:Lcho;

    iget-object v0, v0, Lcho;->a:Lchn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lchn;->d(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lchq;->a:Lcho;

    iget-object v0, v0, Lcho;->a:Lchn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lchq;->a:Lcho;

    iget-object v0, v0, Lcho;->a:Lchn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lchn;->c(FF)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
