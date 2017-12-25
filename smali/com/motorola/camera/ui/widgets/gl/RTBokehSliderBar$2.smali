.class Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$2;
.super Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;
.source "RTBokehSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;III)V
    .locals 7

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;III)V

    return-void
.end method


# virtual methods
.method public getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 4

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/RTBokehSliderBar;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    return-object v0
.end method
