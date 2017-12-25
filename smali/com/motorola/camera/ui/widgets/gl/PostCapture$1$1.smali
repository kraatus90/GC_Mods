.class Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "PostCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic -com_motorola_camera_ui_widgets_gl_PostCapture$1$1-mthref-0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PostCapture$1$1_7580()V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_SMART_CAM_DISABLE_TIP_SHOW:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get4(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY$1;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get4(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY$2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$bJqSDBr6xZ_mb-3PboDv66kesdY$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "animateShowPostCapture start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->mOrientation:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    :cond_1
    const v0, 0x3f333333    # 0.7f

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/PostCapture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setPostScale(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
