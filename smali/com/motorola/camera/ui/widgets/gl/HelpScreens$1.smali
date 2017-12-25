.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getDragFocusAnimations([Lcom/motorola/camera/ui/widgets/gl/Vector3F;)[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

.field final synthetic val$animations:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->val$animations:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->val$animations:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;)I

    move-result v3

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_DRAG_FOR_FOCUS:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-wide/16 v4, 0x3e8

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    move-object v0, p1

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiTranslateAnimation;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;Z)V

    goto :goto_0
.end method
