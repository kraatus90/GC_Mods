.class public Lcom/motorola/camera/analytics/LandmarkDownloadData;
.super Ljava/lang/Object;
.source "LandmarkDownloadData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/LandmarkDownloadData$DownloadResult;,
        Lcom/motorola/camera/analytics/LandmarkDownloadData$FailureReason;,
        Lcom/motorola/camera/analytics/LandmarkDownloadData$Type;
    }
.end annotation


# static fields
.field public static final FAILURE_HTTP_ERROR:I = 0x2

.field public static final FAILURE_INSUFFICIENT_SPACE:I = 0x1

.field public static final FAILURE_INVALID_URL:I = 0x3

.field public static final FAILURE_NONE:I = 0x0

.field public static final FAILURE_UNKNOWN:I = 0x4

.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final RESULT_UNKNOWN:I = 0x0

.field public static final TYPE_BEGIN_DOWNLOAD:I = 0x1

.field public static final TYPE_COMPLETE_DOWNLOAD:I = 0x2

.field public static final TYPE_INSTALL:I = 0x3

.field public static final TYPE_UNKNOWN:I


# instance fields
.field private mDownloadId:J

.field private mDownloadedVersion:J

.field private mFailureReason:I
    .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$FailureReason;
    .end annotation
.end field

.field private mHttpErrorCode:I

.field private mInstalledVersion:J

.field private mNetworkSubtype:I

.field private mNetworkType:I
    .annotation build Lcom/motorola/camera/NetworkUtil$NetworkType;
    .end annotation
.end field

.field private mResult:I
    .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$DownloadResult;
    .end annotation
.end field

.field private mType:I
    .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIIILjava/lang/Long;Ljava/lang/Long;)V
    .locals 5
    .param p3    # I
        .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$Type;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/motorola/camera/NetworkUtil$NetworkType;
        .end annotation
    .end param

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mDownloadId:J

    iput p3, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mType:I

    iput p4, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mNetworkType:I

    iput p5, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mNetworkSubtype:I

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mInstalledVersion:J

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mDownloadedVersion:J

    iput v4, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mResult:I

    iput v4, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mFailureReason:I

    iput v4, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mHttpErrorCode:I

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getDownloadId()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mDownloadId:J

    return-wide v0
.end method

.method public getDownloadedVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mDownloadedVersion:J

    return-wide v0
.end method

.method public getFailureReason()I
    .locals 1
    .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$FailureReason;
    .end annotation

    iget v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mFailureReason:I

    return v0
.end method

.method public getHttpErrorCode()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mHttpErrorCode:I

    return v0
.end method

.method public getInstalledVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mInstalledVersion:J

    return-wide v0
.end method

.method public getNetworkSubtype()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mNetworkSubtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation build Lcom/motorola/camera/NetworkUtil$NetworkType;
    .end annotation

    iget v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mNetworkType:I

    return v0
.end method

.method public getResult()I
    .locals 1
    .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$DownloadResult;
    .end annotation

    iget v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mResult:I

    return v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$Type;
    .end annotation

    iget v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mType:I

    return v0
.end method

.method public setFailure(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/motorola/camera/analytics/LandmarkDownloadData$FailureReason;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mResult:I

    iput p1, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mFailureReason:I

    return-void
.end method

.method public setHttpErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mHttpErrorCode:I

    return-void
.end method

.method public setSuccess()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/analytics/LandmarkDownloadData;->mResult:I

    return-void
.end method
