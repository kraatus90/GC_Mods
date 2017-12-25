.class public Lcom/motorola/camera/ui/interpolator/HeartbeatInterpolator;
.super Ljava/lang/Object;
.source "HeartbeatInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private mCycles:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/interpolator/HeartbeatInterpolator;->mCycles:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    iget v0, p0, Lcom/motorola/camera/ui/interpolator/HeartbeatInterpolator;->mCycles:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v1, p0, Lcom/motorola/camera/ui/interpolator/HeartbeatInterpolator;->mCycles:F

    div-float v1, v2, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/motorola/camera/ui/interpolator/HeartbeatInterpolator;->mCycles:F

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    sub-float v0, p1, v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v6

    return v0
.end method
