.class final Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private c:Loam;

.field private final synthetic d:Loak;


# direct methods
.method constructor <init>(Loak;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Loao;->d:Loak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput v1, p1, Loak;->j:I

    new-instance v1, Loam;

    iget-object v2, p1, Loak;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Loam;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Loao;->c:Loam;

    iget-object v1, p1, Loak;->f:Landroid/graphics/Matrix;

    iget-object v2, p1, Loak;->c:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p1, Loak;->c:[F

    const/4 v1, 0x2

    aget v1, v2, v1

    float-to-int v1, v1

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Loak;->d()F

    move-result v3

    iget v4, p1, Loak;->m:I

    int-to-float v5, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {p1}, Loak;->d()F

    move-result v3

    float-to-int v3, v3

    sub-int v5, v4, v3

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Loak;->e()F

    move-result v3

    iget v4, p1, Loak;->l:I

    int-to-float v7, v4

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    invoke-virtual {p1}, Loak;->e()F

    move-result v3

    float-to-int v3, v3

    sub-int v7, v4, v3

    move v8, v0

    :goto_1
    iget-object v0, p0, Loao;->c:Loam;

    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput v1, p0, Loao;->a:I

    iput v2, p0, Loao;->b:I

    return-void

    :cond_0
    move v8, v2

    move v7, v2

    goto :goto_1

    :cond_1
    move v6, v1

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loao;->c:Loam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loao;->d:Loak;

    iput v1, v0, Loak;->j:I

    iget-object v0, p0, Loao;->c:Loam;

    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Loao;->c:Loam;

    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loao;->c:Loam;

    iget-object v1, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loao;->c:Loam;

    iget-object v0, v0, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Loao;->c:Loam;

    iget-object v1, v1, Loam;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Loao;->a:I

    iget v3, p0, Loao;->b:I

    iput v0, p0, Loao;->a:I

    iput v1, p0, Loao;->b:I

    iget-object v4, p0, Loao;->d:Loak;

    iget-object v4, v4, Loak;->f:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Loao;->d:Loak;

    invoke-virtual {v0}, Loak;->b()V

    iget-object v0, p0, Loao;->d:Loak;

    iget-object v1, v0, Loak;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Loak;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Loao;->d:Loak;

    invoke-virtual {v0, p0}, Loak;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loao;->c:Loam;

    goto :goto_0
.end method
