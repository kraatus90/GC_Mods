.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$ViewfinderTooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewfinderTooltip"
.end annotation


# direct methods
.method constructor <init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method onCurrentChanged(ZLcom/motorola/camera/ui/widgets/gl/iTextureManager;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->onViewfinderTooltipShow()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->onViewfinderTooltipHide()V

    goto :goto_0
.end method
