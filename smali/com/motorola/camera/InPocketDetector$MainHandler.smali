.class Lcom/motorola/camera/InPocketDetector$MainHandler;
.super Landroid/os/Handler;
.source "InPocketDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/InPocketDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/InPocketDetector;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/InPocketDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/InPocketDetector;Lcom/motorola/camera/InPocketDetector$MainHandler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/InPocketDetector$MainHandler;-><init>(Lcom/motorola/camera/InPocketDetector;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get5(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get9(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v1, v1, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v2}, Lcom/motorola/camera/InPocketDetector;->-get5(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v3}, Lcom/motorola/camera/InPocketDetector;->-set3(Lcom/motorola/camera/InPocketDetector;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get8(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get9(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v1, v1, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v2}, Lcom/motorola/camera/InPocketDetector;->-get8(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v3}, Lcom/motorola/camera/InPocketDetector;->-set6(Lcom/motorola/camera/InPocketDetector;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get1(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get9(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v1, v1, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v2}, Lcom/motorola/camera/InPocketDetector;->-get1(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v3}, Lcom/motorola/camera/InPocketDetector;->-set0(Lcom/motorola/camera/InPocketDetector;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get0(Lcom/motorola/camera/InPocketDetector;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get0(Lcom/motorola/camera/InPocketDetector;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get4(Lcom/motorola/camera/InPocketDetector;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get7(Lcom/motorola/camera/InPocketDetector;)Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/motorola/camera/InPocketDetector;->-wrap2(Lcom/motorola/camera/InPocketDetector;Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$MainHandler;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/motorola/camera/InPocketDetector;->-wrap2(Lcom/motorola/camera/InPocketDetector;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
