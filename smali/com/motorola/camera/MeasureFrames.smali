.class public Lcom/motorola/camera/MeasureFrames;
.super Ljava/lang/Object;
.source "MeasureFrames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/MeasureFrames$MovingAverage;
    }
.end annotation


# static fields
.field public static final MEASURE_FPS:Z = true

.field private static final MEASURE_REPORTING_INTERVAL:I = 0x3e8

.field private static final ROLLING_AVERAGE_SAMPLE_CNT:I = 0x3c


# instance fields
.field private mFrameCounter:I

.field private mLastFpsTime:J

.field private mLastMeasuredFpsTime:J

.field private mMaxTime:J

.field private mRollingAverage:Lcom/motorola/camera/MeasureFrames$MovingAverage;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mLastFpsTime:J

    iput-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mLastMeasuredFpsTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/MeasureFrames;->mFrameCounter:I

    iput-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mMaxTime:J

    new-instance v0, Lcom/motorola/camera/MeasureFrames$MovingAverage;

    const/16 v1, 0x3c

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/MeasureFrames$MovingAverage;-><init>(Lcom/motorola/camera/MeasureFrames;I)V

    iput-object v0, p0, Lcom/motorola/camera/MeasureFrames;->mRollingAverage:Lcom/motorola/camera/MeasureFrames$MovingAverage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/MeasureFrames;->mLastFpsTime:J

    return-void
.end method


# virtual methods
.method public measure(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/motorola/camera/MeasureFrames;->mFrameCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/MeasureFrames;->mFrameCounter:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/motorola/camera/MeasureFrames;->mLastMeasuredFpsTime:J

    sub-long v4, v2, v0

    iget-wide v0, p0, Lcom/motorola/camera/MeasureFrames;->mLastFpsTime:J

    sub-long v0, v2, v0

    iput-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mLastFpsTime:J

    iget-object v2, p0, Lcom/motorola/camera/MeasureFrames;->mRollingAverage:Lcom/motorola/camera/MeasureFrames$MovingAverage;

    long-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/motorola/camera/MeasureFrames$MovingAverage;->add(D)V

    iget-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mMaxTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lcom/motorola/camera/MeasureFrames;->mMaxTime:J

    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/MeasureFrames;->mFrameCounter:I

    int-to-double v0, v0

    long-to-double v2, v4

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    iput v2, p0, Lcom/motorola/camera/MeasureFrames;->mFrameCounter:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mLastMeasuredFpsTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FPS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frame time(ms) avg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/MeasureFrames;->mRollingAverage:Lcom/motorola/camera/MeasureFrames$MovingAverage;

    invoke-virtual {v1}, Lcom/motorola/camera/MeasureFrames$MovingAverage;->getAverage()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/MeasureFrames;->mMaxTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/MeasureFrames;->mMaxTime:J

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/motorola/camera/MeasureFrames;->mMaxTime:J

    goto :goto_0
.end method
