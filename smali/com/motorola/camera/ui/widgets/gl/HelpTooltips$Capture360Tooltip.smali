.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Capture360Tooltip"
.end annotation


# static fields
.field private static final VIDEO_MODE_OFFSET_X:F = 75.0f


# direct methods
.method constructor <init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;I)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->SHUTTER_BUTTON:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterButton;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v2, 0x42960000    # 75.0f

    mul-float/2addr v0, v2

    :goto_0
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mTexturePosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v3, v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :sswitch_0
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v2, v0

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    goto :goto_1

    :sswitch_1
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->TOP:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    add-float/2addr v2, v0

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->LEFT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    move v2, v1

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    move v2, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
