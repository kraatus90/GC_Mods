.class public Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;
.super Ljava/lang/Object;
.source "SmartMeteringModules.java"


# instance fields
.field private final beginTranslationX:F

.field private final beginTranslationY:F

.field private dragDeltaX:F

.field private dragDeltaY:F

.field private final maxBackgroundAlpha:F

.field private final maxScale:F

.field private final minBackgroundAlpha:F

.field private final minScale:F

.field private swipeoutFraction:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxScale:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->minScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxBackgroundAlpha:F

    iget v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxBackgroundAlpha:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->minBackgroundAlpha:F

    iput p2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->beginTranslationX:F

    iput p3, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->beginTranslationY:F

    iput v1, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->swipeoutFraction:F

    return-void
.end method


# virtual methods
.method public getCurrentBackgroundAlpha()F
    .locals 3

    iget v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxBackgroundAlpha:F

    iget v1, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->minBackgroundAlpha:F

    iget v2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxBackgroundAlpha:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->swipeoutFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentScale()F
    .locals 3

    iget v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxScale:F

    iget v1, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->minScale:F

    iget v2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->maxScale:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->swipeoutFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentTranslation()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->beginTranslationX:F

    iget v2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->dragDeltaX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->beginTranslationY:F

    iget v3, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->dragDeltaY:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public onSwipeOutDrag(FFF)V
    .locals 1

    iget v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->dragDeltaX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->dragDeltaX:F

    iget v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->dragDeltaY:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->dragDeltaY:F

    iput p3, p0, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$ZslHdrPlusMeteringModule;->swipeoutFraction:F

    return-void
.end method
