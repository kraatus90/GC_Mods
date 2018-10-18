.class final synthetic Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpp;


# direct methods
.method constructor <init>(Lhpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->a:Lhpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lhpq;->a:Lhpp;

    iget-object v1, v0, Lhpp;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhpp;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v1, v0, Lhpp;->c:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhpp;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
