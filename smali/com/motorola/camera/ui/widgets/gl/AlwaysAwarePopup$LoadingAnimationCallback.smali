.class Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "AlwaysAwarePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingAnimationCallback"
.end annotation


# instance fields
.field private final mEndSize:F

.field private mFastOutSlowInInterpolator:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

.field private mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final mStartSize:F

.field private mValue:F

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;FF)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mStartSize:F

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mEndSize:F

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mFastOutSlowInInterpolator:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method private adjust(Landroid/view/animation/Interpolator;FFF)F
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, p3

    sub-float v1, p4, p3

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private pulse(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 11

    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v8, 0x3fa66666    # 1.3f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mValue:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mFastOutSlowInInterpolator:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0, v1, p2, v9, v7}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->adjust(Landroid/view/animation/Interpolator;FFF)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mFastOutSlowInInterpolator:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0, v2, p2, v9, v8}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->adjust(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mFastOutSlowInInterpolator:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p0, v3, p2, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->adjust(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mFastOutSlowInInterpolator:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {p0, v4, p2, v8, v5}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->adjust(Landroid/view/animation/Interpolator;FFF)F

    move-result v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-direct {p0, v5, p2, v8, v6}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->adjust(Landroid/view/animation/Interpolator;FFF)F

    move-result v5

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v6}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v6

    sub-float v1, v10, v1

    invoke-virtual {v6, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->getAlpha()F

    move-result v1

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setVisibility(Z)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get15(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setAlpha(F)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mStartSize:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mEndSize:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mStartSize:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mEndSize:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get15(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v10}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostScale(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap4(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-wrap5(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get15(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get15(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get9(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get16(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get6(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setAlpha(F)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get6(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;

    move-result-object v1

    cmpl-float v2, v4, v9

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->setClickable(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->pulse(F)F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v7

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->-get13(Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;)Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CurvedProgressTexture;->setProgress(F)V

    return-void
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->mValue:F

    return v0
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup$LoadingAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/AlwaysAwarePopup;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
