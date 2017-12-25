.class abstract Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360SecondLaunch;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Tooltip360SecondLaunch"
.end annotation


# instance fields
.field private mSecondLaunch:Z


# direct methods
.method constructor <init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method initialize()V
    .locals 4

    const-wide/16 v2, 0x3f

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->initialize()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TOOLTIP_DISMISSED_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360SecondLaunch;->mSecondLaunch:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360SecondLaunch;->mSecondLaunch:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
