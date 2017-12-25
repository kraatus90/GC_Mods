.class Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$1;
.super Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;
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
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-direct {p0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    return-void
.end method


# virtual methods
.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$SResourceTexture;->onSingleTap(Landroid/graphics/PointF;JJ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/SelectColorSliderBar;)V

    return-void
.end method
