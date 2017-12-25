.class Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "FrontFlash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->animateShow(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

.field final synthetic val$texture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->val$texture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->val$texture:Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlash;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
