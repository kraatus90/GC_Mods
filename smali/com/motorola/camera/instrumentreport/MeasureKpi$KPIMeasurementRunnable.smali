.class Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementRunnable;
.super Ljava/lang/Object;
.source "MeasureKpi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/MeasureKpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KPIMeasurementRunnable"
.end annotation


# instance fields
.field mKPIMeasurementObject:Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementClass;

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/MeasureKpi;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/instrumentreport/MeasureKpi;Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementClass;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementRunnable;->this$0:Lcom/motorola/camera/instrumentreport/MeasureKpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementRunnable;->mKPIMeasurementObject:Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementClass;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementRunnable;->mKPIMeasurementObject:Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementClass;

    invoke-static {v0}, Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementClass;->-wrap0(Lcom/motorola/camera/instrumentreport/MeasureKpi$KPIMeasurementClass;)V

    return-void
.end method
