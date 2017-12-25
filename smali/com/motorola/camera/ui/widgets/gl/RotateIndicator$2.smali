.class Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "RotateIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

.field final synthetic val$initial:F


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;F)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->val$initial:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    int-to-double v2, v0

    const-wide v4, 0x4056a00000000000L    # 90.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->val$initial:F

    add-float/2addr v0, p2

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->-get1(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    move-result-object v2

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v6, v6, v4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->-get1(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    move-result-object v2

    const/high16 v3, 0x41b40000    # 22.5f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->setArrowVisibilty(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->val$initial:F

    sub-float/2addr v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->-get0(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
