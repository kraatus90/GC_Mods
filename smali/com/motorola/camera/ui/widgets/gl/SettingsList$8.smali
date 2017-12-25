.class Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "SettingsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingsList;->firstUseAnimateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_SettingsList$8_lambda$3()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setLongClickable(Z)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FIRST_TIME_WHEEL_USE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$112;

    invoke-direct {v2, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$112;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x4b0

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

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$8;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
