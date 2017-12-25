.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamTooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamBaseTooltip;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmartCamTooltip"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v1, 0x7f080188

    const v2, 0x7f0800ef

    invoke-direct {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamBaseTooltip;-><init>(Lcom/motorola/camera/settings/SettingsManager$Key;II)V

    return-void
.end method
