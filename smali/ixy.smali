.class final Lixy;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private synthetic a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    iput-object p1, p0, Lixy;->a:Lixr;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v1, p0, Lixy;->a:Lixr;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lixr;->a(Lixr;DFFZ)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lixy;->a:Lixr;

    sget v1, Lbl;->bX:I

    iput v1, v0, Lixr;->c:I

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object v0, p0, Lixy;->a:Lixr;

    sget v1, Lbl;->bV:I

    iput v1, v0, Lixr;->c:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lixy;->a:Lixr;

    iget v1, v1, Lixr;->a:F

    iget-object v3, p0, Lixy;->a:Lixr;

    iget v3, v3, Lixr;->e:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v0, p0, Lixy;->a:Lixr;

    iget v2, v0, Lixr;->e:F

    move v0, v5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lixu;

    iget-object v1, p0, Lixy;->a:Lixr;

    iget-object v3, p0, Lixy;->a:Lixr;

    iget v3, v3, Lixr;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lixy;->a:Lixr;

    iget v4, v4, Lixr;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lixu;-><init>(Lixr;FFFZ)V

    iget-object v1, p0, Lixy;->a:Lixr;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, v0}, Lixr;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lixy;->a:Lixr;

    iget v1, v1, Lixr;->a:F

    iget-object v3, p0, Lixy;->a:Lixr;

    iget v3, v3, Lixr;->d:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, p0, Lixy;->a:Lixr;

    iget v2, v0, Lixr;->d:F

    move v0, v5

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Lixr;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
