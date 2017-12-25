.class public Lcom/motorola/camera/ui/widgets/gl/trig/TrigHelper;
.super Ljava/lang/Object;
.source "TrigHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPosition(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 8

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v3, p0, Landroid/graphics/PointF;->x:F

    float-to-double v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v2
.end method

.method public static getPositionAfterRotation(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 10

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v3, p0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v3, p0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v3

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v6, p0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v6, p0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method
