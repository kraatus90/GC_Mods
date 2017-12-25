.class public Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "CaptureResultChartTexture.java"


# static fields
.field private static final BORDER_COLOR:I = -0xffff01

.field private static final CHART_LINE_WIDTH:F = 3.0f

.field private static final CURVE_COLOR:I = -0x10000

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final TEXT_COLOR:I = -0xff0100

.field private static final TEXT_SIZE:F = 10.0f


# instance fields
.field private mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

.field private mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

.field private mLoaded:Z

.field private mMaximum:F

.field private mMinimum:F

.field private mRangeChange:Z

.field private mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 7

    const/high16 v6, 0x40400000    # 3.0f

    const v4, -0xff0100

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mLoaded:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMaximum:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMinimum:F

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeChange:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v2, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v2, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v2, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const-string/jumbo v2, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const v1, -0xffff01

    invoke-direct {v0, p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setLineWidth(F)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    const/high16 v1, -0x10000

    invoke-direct {v0, p1, v1, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IF)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    return-void
.end method

.method private positionCurrent()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getTextSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mDisplayOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {v2, v0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {v2, v3, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0, v3, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v3, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private positionRange()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getTextSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getTextSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mDisplayOrientation:I

    sparse-switch v3, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v4, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    invoke-virtual {v1, v3, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v4, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    invoke-virtual {v1, v3, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float/2addr v4, v6

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v4, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, v3, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float/2addr v4, v6

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v3, v4, v1, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v1, v3, v0, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    neg-float v3, v1

    neg-float v4, v0

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mLoaded:Z

    return v0
.end method

.method public loadTexture()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->loadTexture()V

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mLoaded:Z

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    return-void
.end method

.method public onValue(F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setMinimum(F)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setMaximum(F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeChange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMinimum:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMaximum:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMinimum:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMaximum:F

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setRange(FF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->positionRange()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeChange:Z

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cur:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->positionCurrent()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->onValue(F)V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDisplayOrientation(I)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mDisplayOrientation:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v4, v4, v6}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getTextSize(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mDisplayOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->positionRange()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->positionCurrent()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->setPostScale(FFF)V

    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    invoke-virtual {v2, v4, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v2, v1, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v2, v4, v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    invoke-virtual {v2, v1, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public setMaximum(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMaximum:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMaximum:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeChange:Z

    :cond_0
    return-void
.end method

.method public setMinimum(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMinimum:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mMinimum:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeChange:Z

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mTitleTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMinimumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mRangeMaximumTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mCurrentValueTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mFrameTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mChartLineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartLineTexture;->unloadTexture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->mLoaded:Z

    return-void
.end method
