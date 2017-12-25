.class Lcom/motorola/camera/InPocketDetector$1;
.super Ljava/lang/Object;
.source "InPocketDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/InPocketDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/InPocketDetector;


# direct methods
.method constructor <init>(Lcom/motorola/camera/InPocketDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "InPocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sensor event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    invoke-static {v0, v1}, Lcom/motorola/camera/InPocketDetector;->-wrap1(Lcom/motorola/camera/InPocketDetector;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set2(Lcom/motorola/camera/InPocketDetector;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set1(Lcom/motorola/camera/InPocketDetector;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get3(Lcom/motorola/camera/InPocketDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get6(Lcom/motorola/camera/InPocketDetector;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get0(Lcom/motorola/camera/InPocketDetector;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get0(Lcom/motorola/camera/InPocketDetector;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get6(Lcom/motorola/camera/InPocketDetector;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    invoke-static {v0, v1}, Lcom/motorola/camera/InPocketDetector;->-wrap0(Lcom/motorola/camera/InPocketDetector;F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set5(Lcom/motorola/camera/InPocketDetector;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get9(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    iget-object v1, v1, Lcom/motorola/camera/InPocketDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v2}, Lcom/motorola/camera/InPocketDetector;->-get5(Lcom/motorola/camera/InPocketDetector;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set4(Lcom/motorola/camera/InPocketDetector;Z)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0}, Lcom/motorola/camera/InPocketDetector;->-get0(Lcom/motorola/camera/InPocketDetector;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v1}, Lcom/motorola/camera/InPocketDetector;->-get2(Lcom/motorola/camera/InPocketDetector;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set5(Lcom/motorola/camera/InPocketDetector;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set2(Lcom/motorola/camera/InPocketDetector;Z)Z

    :cond_7
    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set1(Lcom/motorola/camera/InPocketDetector;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/InPocketDetector$1;->this$0:Lcom/motorola/camera/InPocketDetector;

    invoke-static {v0, v4}, Lcom/motorola/camera/InPocketDetector;->-set4(Lcom/motorola/camera/InPocketDetector;Z)Z

    goto/16 :goto_1
.end method
