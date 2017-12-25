.class public Lcom/morphoinc/app/panoramaSelfie/SensorInfo;
.super Ljava/lang/Object;
.source "SensorInfo.java"


# instance fields
.field public index:I

.field public timestamp:J

.field public values:[F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/hardware/SensorEvent;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/morphoinc/app/panoramaSelfie/SensorInfo;->index:I

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/morphoinc/app/panoramaSelfie/SensorInfo;->timestamp:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/morphoinc/app/panoramaSelfie/SensorInfo;->values:[F

    return-void
.end method
