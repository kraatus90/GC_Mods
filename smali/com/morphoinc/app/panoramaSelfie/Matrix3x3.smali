.class public Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;
.super Ljava/lang/Object;
.source "Matrix3x3.java"


# instance fields
.field private mMat:[F

.field private mMatD:[D


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMatD:[D

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->setIdentity()V

    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [D

    iput-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMatD:[D

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    array-length v0, v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static convMatrix16to9([F[F)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    array-length v0, p0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    aget v0, p1, v2

    aput v0, p0, v2

    aget v0, p1, v3

    aput v0, p0, v3

    aget v0, p1, v4

    aput v0, p0, v4

    aget v0, p1, v5

    const/4 v1, 0x3

    aput v0, p0, v1

    aget v0, p1, v6

    aput v0, p0, v5

    const/4 v0, 0x6

    aget v0, p1, v0

    aput v0, p0, v6

    const/16 v0, 0x8

    aget v0, p1, v0

    const/4 v1, 0x6

    aput v0, p0, v1

    const/16 v0, 0x9

    aget v0, p1, v0

    const/4 v1, 0x7

    aput v0, p0, v1

    const/16 v0, 0xa

    aget v0, p1, v0

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method public static getAngleDiff([F[F[F)V
    .locals 10

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, p2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    aget v1, p1, v8

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p2, v1

    aget v2, p1, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p2, v1

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget v1, p2, v8

    aget v2, p1, v8

    mul-float/2addr v1, v2

    aget v2, p2, v5

    aget v3, p1, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p2, v7

    aget v3, p1, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p2, v9

    const/4 v3, 0x0

    aget v3, p1, v3

    mul-float/2addr v2, v3

    aget v3, p2, v6

    const/4 v4, 0x3

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0x8

    aget v3, p2, v3

    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aget v3, p2, v9

    aget v4, p1, v8

    mul-float/2addr v3, v4

    aget v4, p2, v6

    aget v5, p1, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/16 v4, 0x8

    aget v4, p2, v4

    aget v5, p1, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aget v4, p2, v9

    aget v5, p1, v9

    mul-float/2addr v4, v5

    aget v5, p2, v6

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/16 v5, 0x8

    aget v5, p2, v5

    const/16 v6, 0x8

    aget v6, p1, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p0, v1

    neg-float v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p0, v8

    neg-float v0, v2

    float-to-double v0, v0

    float-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p0, v9

    return-void
.end method

.method public static getRotationMatrix([FFFF)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/16 v2, 0x9

    new-array v2, v2, [F

    aput v7, v2, v8

    aput v6, v2, v9

    aput v6, v2, v10

    const/4 v3, 0x3

    aput v6, v2, v3

    const/4 v3, 0x4

    aput v1, v2, v3

    neg-float v3, v0

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    const/16 v0, 0x8

    aput v1, v2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/16 v3, 0x9

    new-array v3, v3, [F

    aput v1, v3, v8

    aput v6, v3, v9

    aput v0, v3, v10

    const/4 v4, 0x3

    aput v6, v3, v4

    const/4 v4, 0x4

    aput v7, v3, v4

    const/4 v4, 0x5

    aput v6, v3, v4

    neg-float v0, v0

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v0, 0x7

    aput v6, v3, v0

    const/16 v0, 0x8

    aput v1, v3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/16 v4, 0x9

    new-array v4, v4, [F

    aput v1, v4, v8

    neg-float v5, v0

    aput v5, v4, v9

    aput v6, v4, v10

    const/4 v5, 0x3

    aput v0, v4, v5

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v6, v4, v0

    const/4 v0, 0x7

    aput v6, v4, v0

    const/16 v0, 0x8

    aput v7, v4, v0

    invoke-static {v3, v3, v2}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->multiply([F[F[F)V

    invoke-static {p0, v4, v3}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->multiply([F[F[F)V

    return-void
.end method

.method public static multiply(Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->get()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->get()[F

    move-result-object v1

    invoke-virtual {p2}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->get()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->multiply([F[F[F)V

    return-void
.end method

.method public static multiply([F[F[F)V
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v5, v0, [F

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_1

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_0

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v0

    aget v6, p1, v6

    mul-int/lit8 v7, v0, 0x3

    add-int/2addr v7, v3

    aget v7, p2, v7

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    mul-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v3

    aput v2, v5, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    array-length v0, v5

    invoke-static {v5, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public copyDoubleArray([D)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    aget v1, v1, v0

    float-to-double v2, v1

    aput-wide v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()[F
    .locals 1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    return-object v0
.end method

.method public print(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "{ %6.3f, %6.3f, %6.3f  "

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "  %6.3f, %6.3f, %6.3f  "

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "  %6.3f, %6.3f, %6.3f }"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public set([F)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setIdentity()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    return-void
.end method

.method public toDoubleArray()[D
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMatD:[D

    iget-object v2, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMat:[F

    aget v2, v2, v0

    float-to-double v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/Matrix3x3;->mMatD:[D

    return-object v0
.end method
