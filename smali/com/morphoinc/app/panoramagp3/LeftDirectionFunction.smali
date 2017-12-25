.class public Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;
.super Lcom/morphoinc/app/panoramagp3/DirectionFunction;
.source "LeftDirectionFunction.java"


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;-><init>(IIIIII)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->direction:I

    return-void
.end method

.method public static calcPreviewRect(Landroid/graphics/Rect;II)V
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    return-void
.end method


# virtual methods
.method public calcPreviewRect(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->angle:I

    const/16 v1, 0x10e

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputWidth:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputHeight:I

    invoke-static {p1, v0, v1}, Lcom/morphoinc/app/panoramagp3/UpDirectionFunction;->calcPreviewRect(Landroid/graphics/Rect;II)V

    return v2

    :cond_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->angle:I

    const/16 v1, 0x5a

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputWidth:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputHeight:I

    invoke-static {p1, v0, v1}, Lcom/morphoinc/app/panoramagp3/DownDirectionFunction;->calcPreviewRect(Landroid/graphics/Rect;II)V

    return v2

    :cond_1
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputWidth:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputHeight:I

    invoke-static {p1, v0, v1}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->calcPreviewRect(Landroid/graphics/Rect;II)V

    return v2
.end method

.method public checkError(Landroid/graphics/Rect;)I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->angle:I

    const/16 v2, 0x5a

    if-eq v2, v1, :cond_0

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->angle:I

    const/16 v2, 0x10e

    if-ne v2, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputWidth:I

    :goto_0
    if-lez v3, :cond_1

    div-int/lit8 v3, v1, 0x3

    if-gt v2, v3, :cond_4

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->inputHeight:I

    goto :goto_0

    :cond_4
    if-le v2, v1, :cond_2

    const/4 v0, -0x2

    goto :goto_1
.end method

.method protected checkImageComplete(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->angle:I

    const/16 v3, 0x5a

    if-eq v3, v2, :cond_0

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->angle:I

    const/16 v3, 0x10e

    if-ne v3, v2, :cond_2

    :cond_0
    iget v2, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->maxWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->maxWidth:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v2, v3, :cond_3

    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public enabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCenterLinePadding(Landroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0, p1, p2, p4}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->getHorizontalCenterLinePadding(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalNaviVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 1

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/LeftDirectionFunction;->getHorizontalPreviewSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
