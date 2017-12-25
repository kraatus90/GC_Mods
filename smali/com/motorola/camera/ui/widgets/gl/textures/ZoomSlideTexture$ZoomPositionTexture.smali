.class final Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;
.source "ZoomSlideTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZoomPositionTexture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method

.method private updateBitmap()V
    .locals 6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mSlideFill:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;->mSlideStroke:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->updateBitmap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
