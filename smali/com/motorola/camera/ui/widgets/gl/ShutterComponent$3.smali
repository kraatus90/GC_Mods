.class Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "ShutterComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->animateBubble(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->val$visible:Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->val$visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->val$visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/ShutterComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
