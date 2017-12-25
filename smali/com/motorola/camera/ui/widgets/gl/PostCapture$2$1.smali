.class Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "PostCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get7(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostTranslation(FFF)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "animateHidePostCapture end"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
