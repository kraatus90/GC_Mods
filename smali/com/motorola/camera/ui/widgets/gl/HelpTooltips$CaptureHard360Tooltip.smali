.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CaptureHard360Tooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CaptureHard360Tooltip"
.end annotation


# static fields
.field private static final SIZE:Landroid/util/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x43820000    # 260.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CaptureHard360Tooltip;->SIZE:Landroid/util/SizeF;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$CaptureHard360Tooltip;->SIZE:Landroid/util/SizeF;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->BOTTOM:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-wide/16 v2, 0x10

    const v4, 0x7f080198

    const v5, 0x7f0800f0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Capture360Tooltip;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

    return-void
.end method


# virtual methods
.method shouldDismiss(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
