.class Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "CurvedSliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ButtonSlider"
.end annotation


# instance fields
.field private mActiveDrag:Z

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v2

    iget-object v3, v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->width()F

    move-result v1

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    move v1, v0

    :goto_0
    sub-float v1, v4, v1

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget-object v1, v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->height()F

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-static {v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    :goto_1
    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->width()F

    move-result v5

    sub-float/2addr v1, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-get2(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->height()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    sub-float/2addr v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJ)V
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDrag origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-static {v1, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->setProgress(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->mActiveDrag:Z

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->mActiveDrag:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture;->getProgress()F

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$SliderCallback;->onSlide(FZ)V

    :cond_3
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedSliderTexture$ButtonSlider;->mActiveDrag:Z

    :cond_4
    return-void
.end method
