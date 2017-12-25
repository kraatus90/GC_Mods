.class public Lcom/morphoinc/app/panoramagp3/DirectionFunction;
.super Ljava/lang/Object;
.source "DirectionFunction.java"


# static fields
.field public static final DIRECTION_DOWN:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_NONE:I = -0x1

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_UP:I = 0x2

.field public static final ERROR_NO_EFFECTIVE_PIXEL:I = -0x1

.field public static final ERROR_OVER_SWING:I = -0x2

.field public static final SUCCEEDED:I


# instance fields
.field final angle:I

.field direction:I

.field final inputHeight:I

.field final inputWidth:I

.field final maxHeight:I

.field final maxWidth:I

.field private requestQuitFlag:Z

.field private final scale:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    iput p1, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputWidth:I

    iput p2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputHeight:I

    mul-int/lit8 v0, p5, 0x2

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    iput p6, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    iput p3, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->maxWidth:I

    iput p4, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->maxHeight:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->requestQuitFlag:Z

    return-void
.end method

.method private getPaddingLeft(IIII)I
    .locals 3

    sub-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p3

    shr-int/lit8 v1, p4, 0x1

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getPaddingTop(IIII)I
    .locals 3

    sub-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p3

    shr-int/lit8 v1, p4, 0x1

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static reverseDirection(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public calcPreviewRect(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkError(Landroid/graphics/Rect;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method checkImageComplete(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAngle()I
    .locals 1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    return v0
.end method

.method public getCenterLinePadding(Landroid/graphics/Rect;Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    return v0
.end method

.method getHorizontalCenterLinePadding(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v1, 0x5a

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v1, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getPaddingTop(IIII)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getPaddingTop(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public getHorizontalNaviVisibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getHorizontalPreviewSize()Landroid/util/Size;
    .locals 3

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->maxWidth:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int v1, v0, v1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v2, 0x5a

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v2, 0x10e

    if-ne v2, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputWidth:I

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int/2addr v0, v2

    :goto_0
    and-int/lit8 v1, v1, -0x2

    and-int/lit8 v0, v0, -0x2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_1
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputHeight:I

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputWidth:I

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getScale()I
    .locals 1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    return v0
.end method

.method getVerticalCenterLinePadding(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v1, 0x5a

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v1, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getPaddingLeft(IIII)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getPaddingLeft(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public getVerticalNaviVisibility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getVerticalPreviewSize()Landroid/util/Size;
    .locals 3

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->maxHeight:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int v1, v0, v1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v2, 0x5a

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->angle:I

    const/16 v2, 0x10e

    if-ne v2, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputHeight:I

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int/2addr v0, v2

    :goto_0
    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v1, v1, -0x2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2

    :cond_1
    iget v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->inputWidth:I

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->scale:I

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method public isImageComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->requestQuitFlag:Z

    return v0
.end method

.method public isImageComplete(Landroid/graphics/Rect;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->requestQuitFlag:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->checkImageComplete(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestQuit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->requestQuitFlag:Z

    return-void
.end method
