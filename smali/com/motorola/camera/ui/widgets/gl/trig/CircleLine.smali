.class public Lcom/motorola/camera/ui/widgets/gl/trig/CircleLine;
.super Ljava/lang/Object;
.source "CircleLine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chooseClosestIntersection(Ljava/util/List;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/trig/CircleLine;->distance2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    cmpg-float v5, v3, v1

    if-gez v5, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    invoke-static {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/trig/CircleLine;->distance2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static distance2(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public static getCircleLineIntersectionPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    mul-float v5, v0, v2

    mul-float v6, v1, v3

    add-float/2addr v5, v6

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-float v3, p3, p3

    sub-float/2addr v2, v3

    div-float v3, v5, v4

    div-float/2addr v2, v4

    mul-float v4, v3, v3

    sub-float v2, v4, v2

    cmpg-float v4, v2, v8

    if-gez v4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    neg-float v5, v3

    add-float/2addr v5, v4

    neg-float v3, v3

    sub-float/2addr v3, v4

    new-instance v4, Landroid/graphics/PointF;

    iget v6, p0, Landroid/graphics/PointF;->x:F

    mul-float v7, v0, v5

    sub-float/2addr v6, v7

    iget v7, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v1

    sub-float v5, v7, v5

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    sub-float v0, v5, v0

    iget v5, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    sub-float v1, v5, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
