.class public Lcom/motorola/camera/ui/widgets/RotateImageView;
.super Landroid/widget/ImageView;
.source "RotateImageView.java"


# static fields
.field private static final ANIMATION_SPEED:I = 0x10e

.field private static final TAG:Ljava/lang/String; = "RotateImageView"


# instance fields
.field private mAnimationEndTime:J

.field private mAnimationStartTime:J

.field private mClockwise:Z

.field private mCurrentDegree:I

.field private mStartDegree:I

.field private mTargetDegree:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mStartDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mClockwise:Z

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationStartTime:J

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationEndTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mStartDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mClockwise:Z

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationStartTime:J

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationEndTime:J

    return-void
.end method


# virtual methods
.method protected getDegree()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    if-eq v0, v4, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationEndTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationStartTime:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mStartDegree:I

    iget-boolean v5, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mClockwise:Z

    if-eqz v5, :cond_6

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->invalidate()V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    sub-int v5, v7, v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int v6, v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_9

    if-lt v5, v2, :cond_4

    if-ge v6, v3, :cond_9

    :cond_4
    int-to-float v8, v5

    int-to-float v9, v2

    div-float/2addr v8, v9

    int-to-float v9, v6

    int-to-float v10, v3

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v9, v5

    div-float/2addr v9, v12

    int-to-float v10, v6

    div-float/2addr v10, v12

    invoke-virtual {p1, v8, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    div-int/lit8 v5, v6, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v12

    neg-int v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    neg-int v0, v0

    goto :goto_0

    :cond_7
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_5

    int-to-float v8, v5

    int-to-float v9, v2

    div-float/2addr v8, v9

    int-to-float v9, v6

    int-to-float v10, v3

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v9, v0

    int-to-float v10, v5

    div-float/2addr v10, v12

    add-float/2addr v9, v10

    int-to-float v10, v4

    int-to-float v11, v6

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-virtual {p1, v8, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3
.end method

.method public setDegree(I)V
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    rem-int/lit16 v0, p1, 0x168

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mStartDegree:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationStartTime:J

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mTargetDegree:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mCurrentDegree:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    :goto_1
    const/16 v2, 0xb4

    if-le v0, v2, :cond_3

    add-int/lit16 v0, v0, -0x168

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mClockwise:Z

    iget-wide v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationStartTime:J

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v2, v2, 0x10e

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/RotateImageView;->mAnimationEndTime:J

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateImageView;->invalidate()V

    return-void

    :cond_2
    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public setOrientation(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/RotateImageView;->setDegree(I)V

    return-void
.end method
