.class Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;
.super Ljava/lang/Object;
.source "ShutterComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShutterAnimationCallback"
.end annotation


# instance fields
.field private final mEndVisibility:Z

.field private final mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->mEndVisibility:Z

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->mEndVisibility:Z

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$ShutterAnimationCallback;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V

    return-void
.end method

.method public onAnimationRepeat()V
    .locals 0

    return-void
.end method
