.class final Lrm;
.super Lrl;
.source "PG"


# direct methods
.method constructor <init>(Lry;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrl;-><init>(Lry;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-static {p1}, Lry;->d(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lsc;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lrm;->a:Lry;

    iget-object v1, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v3, v0}, Lpe;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lrm;->a:Lry;

    invoke-virtual {v0}, Lry;->p()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-static {p1}, Lry;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lsc;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lrm;->a:Lry;

    iget v0, v0, Lry;->q:I

    iget-object v1, p0, Lrm;->a:Lry;

    invoke-virtual {v1}, Lry;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lrm;->a:Lry;

    iget-object v1, p0, Lrm;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lry;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lrm;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lrm;->a:Lry;

    iget v0, v0, Lry;->q:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lrm;->a:Lry;

    iget-object v1, p0, Lrm;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lry;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lrm;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lrm;->a:Lry;

    iget v0, v0, Lry;->q:I

    iget-object v1, p0, Lrm;->a:Lry;

    invoke-virtual {v1}, Lry;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lrm;->a:Lry;

    invoke-virtual {v1}, Lry;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-static {p1}, Lry;->b(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lsc;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lsc;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lrm;->a:Lry;

    invoke-virtual {v0}, Lry;->r()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-static {p1}, Lry;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lsc;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lsc;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lrm;->a:Lry;

    iget v0, v0, Lry;->o:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lrm;->a:Lry;

    iget v0, v0, Lry;->p:I

    return v0
.end method
