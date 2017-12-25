.class Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;
.super Ljava/lang/Object;
.source "PostCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0x18

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get1(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->hasAnimation(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v5

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get4(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get1(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method
