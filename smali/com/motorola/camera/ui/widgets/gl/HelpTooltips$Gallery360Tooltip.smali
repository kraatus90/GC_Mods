.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;
.super Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Gallery360Tooltip"
.end annotation


# static fields
.field private static final SIZE:Landroid/util/SizeF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->SIZE:Landroid/util/SizeF;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    const/4 v8, 0x1

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->SIZE:Landroid/util/SizeF;

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;->RIGHT:Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;

    const-wide/16 v2, 0x20

    const v4, 0x7f08019a

    const v5, 0x7f0800dd

    move-object v1, p0

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;-><init>(JIILandroid/util/SizeF;Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture$ArrowDirection;ZZ)V

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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;I)V
    .locals 8

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip360;->updateDisplay(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    invoke-interface {p1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    sparse-switch p3, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientSize:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {v1, v2, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientRotation:Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-direct {v1, v2, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientSize:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v1, v4, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientRotation:Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-direct {v1, v2, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-direct {v1, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientSize:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {v1, v2, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientRotation:Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-direct {v1, v2, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto :goto_0

    :sswitch_3
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-direct {v1, v2, v3, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientSize:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {v1, v2, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientRotation:Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-direct {v1, v2, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Gallery360Tooltip;->mGradientPosition:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
