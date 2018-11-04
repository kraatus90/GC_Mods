.class final Lkvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorDirectChannel;

.field public final b:Lkvn;

.field public final c:Lkwa;

.field public final d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lkwa;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvl;->c:Lkwa;

    iput-object p2, p0, Lkvl;->a:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lkvl;->d:Landroid/hardware/Sensor;

    iput-object p4, p0, Lkvl;->b:Lkvn;

    return-void
.end method
