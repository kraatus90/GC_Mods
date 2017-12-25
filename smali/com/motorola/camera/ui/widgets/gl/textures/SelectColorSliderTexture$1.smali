.class Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;
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
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/ProgressTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;II)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/SelectColorSliderTexture;Landroid/graphics/PointF;)V

    return-void
.end method
