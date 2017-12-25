.class public Lcom/motorola/camera/analytics/AlwaysAwareData;
.super Ljava/lang/Object;
.source "AlwaysAwareData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$SCAN_RESULT;
    }
.end annotation


# static fields
.field public static final SCAN_FAILURE:I = 0x1

.field public static final SCAN_SUCCESS:I


# instance fields
.field public mAction:I

.field public mDetectionTime:J

.field private mLensFacing:Ljava/lang/String;
    .annotation build Lcom/motorola/camera/analytics/LogEvent$LENS_FACING;
    .end annotation
.end field

.field public mScanSuccess:I

.field public mScanTime:J

.field public mTotFields:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mDetectionTime:J

    iput-wide v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mScanTime:J

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    iget v0, v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->mCheckInData:I

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mAction:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mScanSuccess:I

    iput-wide v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mTotFields:J

    const-string/jumbo v0, "false"

    iput-object v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mLensFacing:Ljava/lang/String;

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/analytics/AlwaysAwareData;->setType(Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;)V

    return-void
.end method


# virtual methods
.method public getCameraUsed()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/motorola/camera/analytics/LogEvent$LENS_FACING;
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mLensFacing:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mType:I

    return v0
.end method

.method public setCameraUsed(Lcom/motorola/camera/detector/FrameData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p1, Lcom/motorola/camera/detector/FrameData;->mLensFacing:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not a valid camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/motorola/camera/detector/FrameData;->mLensFacing:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/UnexpectedAnalyticDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "false"

    iput-object v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mLensFacing:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    const-string/jumbo v0, "true"

    iput-object v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mLensFacing:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "ext"

    iput-object v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mLensFacing:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setType(Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;)V
    .locals 2

    iget v0, p1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->mCheckInData:I

    shl-int/lit8 v0, v0, 0x8

    iget v1, p2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->mCheckInData:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->mType:I

    return-void
.end method
