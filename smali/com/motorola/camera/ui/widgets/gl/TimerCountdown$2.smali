.class Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "TimerCountdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->animateCountdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRemaining:I

.field private mTotal:I

.field private final playTone:Z

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

.field final synthetic val$timer:I


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;I)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->val$timer:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->val$timer:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->val$timer:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mTotal:I

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->playTone:Z

    return-void
.end method

.method private playBeep()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const-string/jumbo v1, "timer"

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v1

    const-string/jumbo v2, "/camera/timer/update"

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsg(Ljava/lang/String;[B)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->playTone:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mTotal:I

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->BEEP_TWICE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    :goto_0
    invoke-static {v0}, Lcom/motorola/camera/ui/SettingSoundPlayer;->play(Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;)V

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;->BEEP_ONCE:Lcom/motorola/camera/ui/SettingSoundPlayer$Sound;

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get1(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get0(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get2(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAnimationRepeat(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    div-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get1(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->playBeep()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->mRemaining:I

    div-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get1(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get1(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get0(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$2;->playBeep()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
