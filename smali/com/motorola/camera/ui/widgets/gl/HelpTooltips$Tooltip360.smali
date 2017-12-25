.class abstract Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Tooltip360"
.end annotation


# static fields
.field protected static final BUTTON_PADDING:F = 20.0f

.field protected static final DEFAULT_HEIGHT:F = 80.0f


# direct methods
.method constructor <init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method initialize()V
    .locals 6

    iget-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->mMask:J

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->mMask:J

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TOOLTIP_DISMISSED_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->mDismissed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method markDismissed()V
    .locals 6

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->TOOLTIP_DISMISSED_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->mMask:J

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->TOOLTIP_DISMISSED_MASK:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->mDismissed:Z

    return-void
.end method

.method shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;->shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
