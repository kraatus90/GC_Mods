.class final Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;
.source "ZoomSlideTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZoomBarTexture"
.end annotation


# instance fields
.field mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->updateBar()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->updateBar(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->OPTICAL_ONLY:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    return-void
.end method

.method private updateBar()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->updateBar(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V

    return-void
.end method

.method private updateBar(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V
    .locals 9

    const/high16 v8, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get6(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v5

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->DIGITAL_ONLY:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    if-eq v6, p1, :cond_0

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->OPTICAL_ONLY:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    if-ne v6, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mDefault:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mRadius:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v5

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mX:F

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v6

    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mY:F

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v7

    iget v7, v7, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mColor:I

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget v4, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v8

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mRadius:F

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v6

    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mX:F

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v7

    iget v7, v7, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mY:F

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v8}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    move-result-object v8

    iget v8, v8, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;->mColor:I

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mDigital:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mOptical:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 4

    new-instance v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->mDisplayOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->mDisplayOrientation:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v0

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v0

    goto :goto_0
.end method
