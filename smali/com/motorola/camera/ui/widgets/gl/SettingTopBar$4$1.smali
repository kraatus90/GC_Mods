.class Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "SettingTopBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAnimationCancel(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap4(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-interface {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-set0(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->-get12(Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;)Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/GridLayoutTexture;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingTopBar$4;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingTopBar;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
