.class Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ModesComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->animateHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

.field final synthetic val$index:I

.field final synthetic val$listCount:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;II)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->val$index:I

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->val$listCount:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;->onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->val$index:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->val$listCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-set1(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$5;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    :cond_0
    return-void
.end method
