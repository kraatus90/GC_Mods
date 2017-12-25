.class public Lcom/motorola/camera/analytics/AlwaysAwareData;
.super Ljava/lang/Object;
.source "AlwaysAwareData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$AmazonEnabledStatus;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;,
        Lcom/motorola/camera/analytics/AlwaysAwareData$SCAN_RESULT;
    }
.end annotation


# static fields
.field private static final AMAZON_DISABLED:I = 0x2

.field private static final AMAZON_ENABLED:I = 0x1

.field private static final AMAZON_NOT_SUPPORTED:I = 0x0

.field public static final SCAN_FAILURE:I = 0x1

.field public static final SCAN_INTERRUPTED:I = 0x2

.field public static final SCAN_SUCCESS:I


# instance fields
.field public action:I

.field public amazonEnabled:I
    .annotation build Lcom/motorola/camera/analytics/AlwaysAwareData$AmazonEnabledStatus;
    .end annotation
.end field

.field public amazonResults:I

.field public detectionTime:J

.field public failure:I

.field public geoAvailable:Z

.field public landmarkScore:D

.field public landmarkVersion:J

.field private mLensFacing:Ljava/lang/String;
    .annotation build Lcom/motorola/camera/analytics/LogEvent$LENS_FACING;
    .end annotation
.end field

.field private mType:I

.field public networkSubtype:I
    .annotation build Lcom/motorola/camera/NetworkUtil$NetworkType;
    .end annotation
.end field

.field public networkType:I
    .annotation build Lcom/motorola/camera/NetworkUtil$NetworkType;
    .end annotation
.end field

.field public placesShown:Z

.field public scanSuccess:I

.field public scanTime:J

.field public totFields:J

.field public uploadTime:J

.field public wikiShown:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->detectionTime:J

    iput-wide v4, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanTime:J

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    iget v0, v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->checkInData:I

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->action:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanSuccess:I

    iput-wide v4, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->totFields:J

    iput-wide v4, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->uploadTime:J

    iput-boolean v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->wikiShown:Z

    iput-boolean v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->placesShown:Z

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NONE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    iget v0, v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->checkinData:I

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->failure:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonResults:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->landmarkScore:D

    iput-wide v4, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->landmarkVersion:J

    iput v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonEnabled:I

    iput v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->networkType:I

    iput v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->networkSubtype:I

    iput-boolean v2, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->geoAvailable:Z

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

.method public setAction(Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;)V
    .locals 1

    iget v0, p1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->checkInData:I

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->action:I

    return-void
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

.method public setFailure(Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;)V
    .locals 1

    iget v0, p1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->checkinData:I

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->failure:I

    return-void
.end method

.method public setFailure(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->fromCSMessage(Ljava/lang/String;)Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->checkinData:I

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->failure:I

    return-void
.end method

.method public setScanSuccess(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/motorola/camera/analytics/AlwaysAwareData$SCAN_RESULT;
        .end annotation
    .end param

    iput p1, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanSuccess:I

    return-void
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

.method public updateAmazonEnabled()V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonEnabled:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonEnabled:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonEnabled:I

    goto :goto_0
.end method
