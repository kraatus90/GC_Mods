.class abstract Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SmartCamSecondLaunchTooltip"
.end annotation


# instance fields
.field private mSecondLaunch:Z


# direct methods
.method constructor <init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;->mSecondLaunch:Z

    return-void
.end method


# virtual methods
.method initialize()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_DISABLE_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isObjectDetectionEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;->mSecondLaunch:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;->shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamSecondLaunchTooltip;->mSecondLaunch:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
