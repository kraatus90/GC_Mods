.class final Lbzc;
.super Lrx;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lqn;


# direct methods
.method public constructor <init>(IILqn;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lrx;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    iput p1, p0, Lbzc;->a:I

    iput p2, p0, Lbzc;->c:I

    iput-object p3, p0, Lbzc;->d:Lqn;

    int-to-float v0, p2

    div-float v0, v1, v0

    sub-float v0, v1, v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbzc;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lso;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Lbzc;->a:I

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lbzc;->d:Lqn;

    invoke-virtual {v1, v0}, Lqn;->a(I)I

    move-result v1

    iget v2, p0, Lbzc;->c:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbzc;->d:Lqn;

    iget v2, p0, Lbzc;->c:I

    invoke-virtual {v1, v0, v2}, Lqn;->a(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lbzc;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lbzc;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lbzc;->b:I

    sub-int/2addr v1, v0

    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p3}, Leu;->k(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
