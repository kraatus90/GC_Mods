.class public Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;
.super Ljava/lang/Object;
.source "GcamUsageStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/stats/GcamUsageStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureTimeInfo"
.end annotation


# instance fields
.field public final captureTime:J

.field public final shotsInFlight:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;->captureTime:J

    iput p3, p0, Lcom/android/camera/stats/GcamUsageStatistics$CaptureTimeInfo;->shotsInFlight:I

    return-void
.end method
