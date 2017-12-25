.class public Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;
.super Ljava/lang/Object;
.source "CurrentMeasurementClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentBatteryCpuStats"
.end annotation


# instance fields
.field public mBatteryLevel:Ljava/lang/Float;

.field public mBatteryTemp:Ljava/lang/Float;

.field public mCurrentdrain:Ljava/lang/Integer;

.field public mDrainDuration:J

.field public mMeasureTag:Ljava/lang/String;

.field public mMediaserverUsage:Ljava/lang/String;

.field public mMotCameraUsage:Ljava/lang/String;

.field public mQcomDaemonUsage:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;


# direct methods
.method constructor <init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->this$0:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->this$0:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMediaserverUsage:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMediaserverUsage:Ljava/lang/String;

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mQcomDaemonUsage:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mQcomDaemonUsage:Ljava/lang/String;

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMotCameraUsage:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMotCameraUsage:Ljava/lang/String;

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryTemp:Ljava/lang/Float;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryTemp:Ljava/lang/Float;

    iget-object v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    iget-wide v0, p2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mDrainDuration:J

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mDrainDuration:J

    return-void
.end method
