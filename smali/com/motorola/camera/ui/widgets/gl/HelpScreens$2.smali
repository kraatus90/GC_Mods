.class Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "HelpScreens.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->getRoiExposureAnimations()[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

.field final synthetic val$animations:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->val$animations:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-get4(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;)Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RoiTexture;->setExposure(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, p2

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;F)V

    return-void
.end method

.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->val$animations:[Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;->-get0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens$RoiProgressAnimation;)I

    move-result v3

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;->SCREEN_LIGHT_CONTROL:Lcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;

    const-wide/16 v4, 0x1f4

    invoke-static/range {v1 .. v6}, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/HelpScreens;[Lcom/motorola/camera/ui/widgets/gl/animations/Animation;IJLcom/motorola/camera/ui/widgets/gl/HelpScreens$ScreenConfig;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/HelpScreens$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/HelpScreens;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
