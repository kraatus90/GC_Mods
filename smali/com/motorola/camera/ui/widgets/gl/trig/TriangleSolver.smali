.class public Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;
.super Ljava/lang/Object;
.source "TriangleSolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static solveAngleAngleAngle(DD)Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;
    .locals 6

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;-><init>()V

    iput-wide p0, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iput-wide p2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;->solveSumOfAngles(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    return-object v0
.end method

.method public static solveAngleAngleSide(DDD)Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;
    .locals 8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;-><init>()V

    iput-wide p0, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iput-wide p2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    iput-wide p4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;->solveSumOfAngles(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    return-object v0
.end method

.method public static solveAngleSideAngle(DDD)Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;
    .locals 8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;-><init>()V

    iput-wide p0, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iput-wide p4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    iput-wide p2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;->solveSumOfAngles(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    return-object v0
.end method

.method public static solveSideAngleSide(DDD)Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;-><init>()V

    iput-wide p0, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    iput-wide p2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    iput-wide p4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;->solveSumOfAngles(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    :goto_0
    return-object v0

    :cond_0
    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;->solveSumOfAngles(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    goto :goto_0
.end method

.method public static solveSideSideSide(DDD)Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;-><init>()V

    iput-wide p0, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    iput-wide p2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    iput-wide p4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    mul-double/2addr v4, v8

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideB:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideC:D

    mul-double/2addr v4, v8

    iget-wide v6, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mSideA:D

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    iget-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleA:D

    iget-wide v4, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleB:D

    invoke-static {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver;->solveSumOfAngles(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/ui/widgets/gl/trig/TriangleSolver$Result;->mAngleC:D

    return-object v0
.end method

.method public static solveSumOfAngles(DD)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v0, p0

    sub-double/2addr v0, p2

    return-wide v0
.end method
