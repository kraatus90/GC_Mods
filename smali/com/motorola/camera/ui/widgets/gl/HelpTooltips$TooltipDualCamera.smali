.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TooltipDualCamera"
.end annotation


# static fields
.field protected static final BUTTON_PADDING:F = 20.0f

.field protected static final DEFAULT_HEIGHT:F = 80.0f

.field private static final SIZE:Landroid/util/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->SIZE:Landroid/util/SizeF;

    return-void
.end method

.method constructor <init>()V
    .locals 9

    const-wide/16 v2, 0x0

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->SIZE:Landroid/util/SizeF;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const v4, 0x7f080183

    const v5, 0x7f0800b2

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;Z)V

    return-void
.end method


# virtual methods
.method initialize()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;->initialize()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_DUAL_CAMERA_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mDismissed:Z

    return-void
.end method

.method markDismissed()V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_DUAL_CAMERA_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mDismissed:Z

    return-void
.end method

.method public setSize(Landroid/util/SizeF;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mSize:Landroid/util/SizeF;

    return-void
.end method

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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;->shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCameraSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentBackCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentMode(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;->updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->MODE_SWITCH:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch;->getPosition()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ModeSwitch;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mTexturePosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mTextureSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$TooltipDualCamera;->mArrowPosition:F

    return-void
.end method
