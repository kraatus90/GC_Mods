.class Lcom/motorola/camera/mcf/Mcf$1;
.super Ljava/lang/Object;
.source "Mcf.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/Mcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/mcf/Mcf;


# direct methods
.method constructor <init>(Lcom/motorola/camera/mcf/Mcf;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/mcf/Mcf$1;->this$0:Lcom/motorola/camera/mcf/Mcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2, v3, v1}, Lcom/motorola/camera/mcf/Mcf;->access$200(IJ[F)V

    return-void
.end method
