.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$MinimapViewfinderTooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$ViewfinderTooltip;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MinimapViewfinderTooltip"
.end annotation


# static fields
.field private static final OFFSET_Y:F = -48.0f

.field private static final SIZE:Landroid/util/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$MinimapViewfinderTooltip;->SIZE:Landroid/util/SizeF;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$MinimapViewfinderTooltip;->SIZE:Landroid/util/SizeF;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-wide/16 v2, 0x4

    const v4, 0x7f08019b

    const v5, 0x7f0800b3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$ViewfinderTooltip;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$ViewfinderTooltip;->shouldShow(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->VIEWFINDER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$ViewfinderTooltip;->updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$MinimapViewfinderTooltip;->mTexturePosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    const/high16 v2, -0x3dc00000    # -48.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    return-void
.end method
