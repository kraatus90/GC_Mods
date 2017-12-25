.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$4;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "HelpTooltips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->animateDismissCurrentTooltip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TooltipTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GradientTexture;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)V

    return-void
.end method
