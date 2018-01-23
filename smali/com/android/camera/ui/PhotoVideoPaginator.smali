.class public Lcom/android/camera/ui/PhotoVideoPaginator;
.super Landroid/view/View;
.source "PhotoVideoPaginator.java"


# instance fields
.field private final activeDotPaint:Landroid/graphics/Paint;

.field private final dotRadius:I

.field private final dotsSeparation:I

.field private fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

.field private fraction:F

.field private final inactiveDotPaint:Landroid/graphics/Paint;

.field private final inactiveDotPath:Landroid/graphics/Path;

.field private final openPhotoContentDescription:Ljava/lang/String;

.field private final openVideoContentDescription:Ljava/lang/String;

.field private toPhotoMode:Z

.field private final transitionAnimator:Landroid/animation/ValueAnimator;

.field private useModeSwitchTransition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoPaginator"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotsSeparation:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->activeDotPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->activeDotPaint:Landroid/graphics/Paint;

    const v1, 0x7f0b020b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPaint:Landroid/graphics/Paint;

    const v1, 0x7f0b020c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/PhotoVideoPaginator$1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/PhotoVideoPaginator$1;-><init>(Lcom/android/camera/ui/PhotoVideoPaginator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->openPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->openVideoContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->openPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/PhotoVideoPaginator;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final endTransition(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->useModeSwitchTransition:Z

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fadeInAnimation:Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->onConfigurationChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->getHeight()I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->useModeSwitchTransition:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotsSeparation:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float v4, v1, v2

    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v12

    sub-float v0, v13, v0

    mul-float v10, v1, v0

    iget v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotsSeparation:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v11, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->toPhotoMode:Z

    if-eqz v0, :cond_0

    int-to-float v0, v8

    sub-float/2addr v0, v11

    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    add-float v3, v1, v4

    iget v4, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    add-float/2addr v1, v11

    int-to-float v2, v9

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->toPhotoMode:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fraction:F

    mul-float/2addr v0, v12

    sub-float v0, v13, v0

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotsSeparation:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, v8

    add-float/2addr v0, v1

    int-to-float v1, v9

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->activeDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    int-to-float v0, v8

    add-float/2addr v0, v11

    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v1, v1

    add-float v3, v0, v1

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    sub-float v1, v3, v4

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    sub-float/2addr v1, v11

    int-to-float v2, v9

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v10, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotsSeparation:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    sub-float v10, v1, v0

    iget v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float v11, v0, v1

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    sub-float/2addr v1, v11

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    int-to-float v3, v8

    sub-float/2addr v3, v10

    iget v4, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->inactiveDotPath:Landroid/graphics/Path;

    int-to-float v1, v8

    add-float/2addr v1, v10

    iget v2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    int-to-float v3, v8

    add-float/2addr v3, v11

    iget v4, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->dotRadius:I

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fraction:F

    mul-float/2addr v0, v12

    sub-float/2addr v0, v13

    goto/16 :goto_1
.end method

.method public final setProgress(FZ)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fraction:F

    iput-boolean p2, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->toPhotoMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->openVideoContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/PhotoVideoPaginator;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/PhotoVideoPaginator;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->openPhotoContentDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/PhotoVideoPaginator;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final startTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->fraction:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->useModeSwitchTransition:Z

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/ui/PhotoVideoPaginator;->transitionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method