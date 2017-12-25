.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$3;
.super Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;
.source "SelectColorSliderBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-direct {p0, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;Z)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/textures/CircleTexture;->onSingleTap(Landroid/graphics/PointF;JJ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)V

    return-void
.end method
