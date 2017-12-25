.class public Lcom/motorola/camera/ui/widgets/RotateTextView;
.super Landroid/widget/TextView;
.source "RotateTextView.java"


# static fields
.field private static final ANIMATION_SPEED:I = 0x10e

.field private static final TAG:Ljava/lang/String; = "RotateTextView"


# instance fields
.field private mAnimationEndTime:J

.field private mAnimationStartTime:J

.field private mBounds:Landroid/graphics/Rect;

.field private mClockwise:Z

.field private mCurrentDegree:I

.field private mStartDegree:I

.field private mTargetDegree:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mStartDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mClockwise:Z

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationStartTime:J

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationEndTime:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mStartDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mClockwise:Z

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationStartTime:J

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationEndTime:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected getDegree()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v0, v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    if-eq v0, v4, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationEndTime:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-wide v6, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationStartTime:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mStartDegree:I

    iget-boolean v5, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mClockwise:Z

    if-eqz v5, :cond_3

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->invalidate()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    sub-int v5, v7, v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int v6, v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getDrawableState()[I

    move-result-object v9

    iput-object v9, v8, Landroid/text/TextPaint;->drawableState:[I

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v1, v9

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setColor(I)V

    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-int/lit8 v1, v6, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v10

    neg-int v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v10

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v2, v3

    invoke-virtual {p1, v0, v1, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    neg-int v0, v0

    goto :goto_0

    :cond_4
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    goto :goto_2
.end method

.method public setDegree(I)V
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    rem-int/lit16 v0, p1, 0x168

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mStartDegree:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationStartTime:J

    iget v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mTargetDegree:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mCurrentDegree:I

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
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mClockwise:Z

    iget-wide v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationStartTime:J

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v2, v2, 0x10e

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/RotateTextView;->mAnimationEndTime:J

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/RotateTextView;->invalidate()V

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

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/RotateTextView;->setDegree(I)V

    return-void
.end method
