.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360SecondLaunch;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraSwitch360Tooltip"
.end annotation


# static fields
.field private static final OFFSET_X:F = 8.0f

.field private static final OFFSET_Y:F = 3.0f

.field private static final SIZE:Landroid/util/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->SIZE:Landroid/util/SizeF;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->SIZE:Landroid/util/SizeF;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-wide/16 v2, 0x80

    const v4, 0x7f080196

    const v5, 0x7f0800b3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360SecondLaunch;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method shouldDismiss(Lcom/motorola/camera/fsm/ChangeEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CAMERA_SELECT_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;I)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360SecondLaunch;->updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_SELECT:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/CameraSelect;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v2

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v2, v5

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTexturePosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v3, v2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    return-void

    :sswitch_0
    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowPosition:F

    iget v5, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v6, v6, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sub-float v2, v5, v2

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->TOP:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    iput v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowPosition:F

    iget v5, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v6, v6, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sub-float v2, v5, v2

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->TOP:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v7

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowPosition:F

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    add-float/2addr v0, v5

    goto/16 :goto_0

    :sswitch_3
    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iput-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowDirection:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    div-float/2addr v2, v7

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v2, v4

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mArrowPosition:F

    iget v2, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CameraSwitch360Tooltip;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    sub-float/2addr v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
