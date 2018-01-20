.class public final Lcom/android/ex/camera2/portability/CameraSettings$GpsData;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/camera2/portability/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsData"
.end annotation


# instance fields
.field public final altitude:D

.field public final latitude:D

.field public final longitude:D

.field public final processingMethod:Ljava/lang/String;

.field public final timeStamp:J


# direct methods
.method public constructor <init>(Lcom/android/ex/camera2/portability/CameraSettings$GpsData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->latitude:D

    iput-wide v0, p0, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->latitude:D

    iget-wide v0, p1, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->longitude:D

    iput-wide v0, p0, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->longitude:D

    iget-wide v0, p1, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->altitude:D

    iput-wide v0, p0, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->altitude:D

    iget-wide v0, p1, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->timeStamp:J

    iput-wide v0, p0, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->timeStamp:J

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->processingMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings$GpsData;->processingMethod:Ljava/lang/String;

    return-void
.end method
