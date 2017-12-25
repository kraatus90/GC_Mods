.class Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;
.super Ljava/lang/Object;
.source "ScrollableListTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;)V

    const-wide/16 v2, 0x1f4

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get5(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->mDisplayOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->-get1(Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;)Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method
