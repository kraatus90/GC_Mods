.class Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;
.source "SelectColorSliderTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mActiveDrag:Z

.field mStartDrag:Z

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mStartDrag:Z

    return-void
.end method


# virtual methods
.method protected onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJ)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get2()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDrag loc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v1, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->setProgress(F)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mActiveDrag:Z

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mActiveDrag:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get4(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$SliderCallback;->onSlide(FZ)V

    :cond_3
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mActiveDrag:Z

    :cond_4
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mStartDrag:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mStartDrag:Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get3(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$3;->mStartDrag:Z

    goto :goto_0
.end method
