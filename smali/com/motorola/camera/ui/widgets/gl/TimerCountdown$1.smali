.class Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$1;
.super Ljava/lang/Object;
.source "TimerCountdown.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;I)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->-get3(Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v0

    const-string/jumbo v1, "/camera/timer/cancel"

    invoke-virtual {v0, v1, v4}, Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsg(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/TimerCountdown;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->TIMER_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/wear/GoogleServicesClient;->getInstance(Landroid/content/Context;)Lcom/motorola/camera/wear/GoogleServicesClient;

    move-result-object v0

    const-string/jumbo v1, "/camera/timer/complete"

    invoke-virtual {v0, v1, v4}, Lcom/motorola/camera/wear/GoogleServicesClient;->sendMsg(Ljava/lang/String;[B)V

    goto :goto_0
.end method
