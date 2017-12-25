.class Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ModeItemTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->animateIconScale(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;IIIFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;)Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->-get0(Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;)Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
