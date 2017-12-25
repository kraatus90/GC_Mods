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
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PostCapture$2$1_lambda$3()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "animateShowGuideCapture end"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$107;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$107;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
