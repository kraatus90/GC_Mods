.class final synthetic Lhqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqt;


# direct methods
.method constructor <init>(Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqv;->a:Lhqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqv;->a:Lhqt;

    iget-object v1, v0, Lhqt;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhqt;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v1, v0, Lhqt;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhqt;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method
