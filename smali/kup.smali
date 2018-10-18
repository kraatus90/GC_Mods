.class final Lkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:J

.field private final synthetic b:Lkum;


# direct methods
.method constructor <init>(Lkum;)V
    .locals 2

    iput-object p1, p0, Lkup;->b:Lkum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lkup;->a:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lkup;->b:Lkum;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lkup;->b:Lkum;

    iget-object v3, v0, Lkum;->b:Ljava/util/List;

    iget v0, v0, Lkum;->c:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    iget-wide v4, p0, Lkup;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lkup;->a:J

    iput-wide v4, v0, Lkul;->a:J

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, v0, Lkul;->c:J

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v0, Lkul;->f:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v0, Lkul;->g:F

    const/4 v3, 0x2

    aget v1, v1, v3

    iput v1, v0, Lkul;->h:F

    iget-object v0, p0, Lkup;->b:Lkum;

    iget v1, v0, Lkum;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x190

    iput v1, v0, Lkum;->c:I

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
