.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->fadeHand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get5(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get2(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;->HAND_TAP:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;JLcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$Action;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get3(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$TapFocusAnimation;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
