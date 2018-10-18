.class final Lkuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorDirectChannel;

.field public final b:Lkue;

.field public final c:Lkur;

.field public final d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lkur;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuc;->c:Lkur;

    iput-object p2, p0, Lkuc;->a:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lkuc;->d:Landroid/hardware/Sensor;

    iput-object p4, p0, Lkuc;->b:Lkue;

    return-void
.end method
