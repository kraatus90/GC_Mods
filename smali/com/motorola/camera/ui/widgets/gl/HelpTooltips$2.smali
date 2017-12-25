.class Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$2;
.super Ljava/lang/Object;
.source "HelpTooltips.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
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

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$Tooltip;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$SmartCamBaseTooltip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/HelpTooltips;)V

    :cond_0
    return-void
.end method
