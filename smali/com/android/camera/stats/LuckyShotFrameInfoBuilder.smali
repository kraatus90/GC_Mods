.class public Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;
.super Ljava/lang/Object;
.source "LuckyShotFrameInfoBuilder.java"


# static fields
.field public static final FACIAL_COUNT_UNKNOWN:I = -0x1


# instance fields
.field private final durationNs:J

.field private final eyeScore:F

.field private final faceCount:I

.field private final metricType:Lcom/android/camera/stats/LuckyShotMetaDataBuilder$MetricType;

.field private final overallScore:F

.field private final smileScore:F


# direct methods
.method public constructor <init>(Lcom/android/camera/stats/LuckyShotMetaDataBuilder$MetricType;IFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->metricType:Lcom/android/camera/stats/LuckyShotMetaDataBuilder$MetricType;

    iput p2, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->faceCount:I

    iput p3, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->overallScore:F

    iput p4, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->eyeScore:F

    iput p5, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->smileScore:F

    iput-wide p6, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->durationNs:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;-><init>()V

    iget v1, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->faceCount:I

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    iget v1, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->overallScore:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    iget v1, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->eyeScore:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    iget v1, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->smileScore:F

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    iget-wide v2, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->durationNs:J

    iput-wide v2, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    return-object v0
.end method

.method public getMetricType()Lcom/android/camera/stats/LuckyShotMetaDataBuilder$MetricType;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/stats/LuckyShotFrameInfoBuilder;->metricType:Lcom/android/camera/stats/LuckyShotMetaDataBuilder$MetricType;

    return-object v0
.end method
