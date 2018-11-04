.class final Locd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Loby;


# direct methods
.method constructor <init>(Loby;)V
    .locals 0

    iput-object p1, p0, Locd;->a:Loby;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Locd;->a:Loby;

    iget v0, v0, Loby;->j:I

    if-ne v0, v6, :cond_1

    iget-object v1, p0, Locd;->a:Loby;

    iget v0, v1, Loby;->i:F

    iget v2, v1, Loby;->h:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v2, v1, Loby;->g:F

    :cond_0
    new-instance v0, Locb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Locb;-><init>(Loby;FFFZ)V

    iget-object v1, p0, Locd;->a:Loby;

    invoke-virtual {v1, v0}, Loby;->postOnAnimation(Ljava/lang/Runnable;)V

    move v5, v6

    :cond_1
    return v5
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Locd;->a:Loby;

    iget-object v0, v0, Loby;->b:Locc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Locc;->a()V

    :cond_0
    iget-object v0, p0, Locd;->a:Loby;

    new-instance v1, Locc;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Locc;-><init>(Loby;II)V

    iput-object v1, v0, Loby;->b:Locc;

    iget-object v0, p0, Locd;->a:Loby;

    iget-object v1, v0, Loby;->b:Locc;

    invoke-virtual {v0, v1}, Loby;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Locd;->a:Loby;

    invoke-virtual {v0}, Loby;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Locd;->a:Loby;

    invoke-virtual {v0}, Loby;->performClick()Z

    move-result v0

    return v0
.end method
