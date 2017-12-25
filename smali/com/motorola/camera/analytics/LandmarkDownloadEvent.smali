.class public Lcom/motorola/camera/analytics/LandmarkDownloadEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "LandmarkDownloadEvent.java"


# static fields
.field private static final DOWNLOADED_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOWNLOAD_ID:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_VERSION:Ljava/lang/String; = "1.0"

.field private static final FAILURE_REASON:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_ERROR_CODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final INSTALLED_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final NETWORK_SUBTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NETWORK_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "UID"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->DOWNLOAD_ID:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "TYPE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "RESULT"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "NETTYPE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->NETWORK_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "NETSUB"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->NETWORK_SUBTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->FAILURE_REASON:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "HTTPERR"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->HTTP_ERROR_CODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "IVER"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->INSTALLED_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "DVER"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->DOWNLOADED_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/LogEvent;-><init>()V

    return-void
.end method


# virtual methods
.method addData(Lcom/motorola/camera/analytics/SynchronizedBundle;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lcom/motorola/camera/analytics/LandmarkDownloadData;

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->DOWNLOAD_ID:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getDownloadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getResult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->NETWORK_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->NETWORK_SUBTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getNetworkSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->FAILURE_REASON:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getFailureReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->HTTP_ERROR_CODE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getHttpErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->INSTALLED_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getInstalledVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->DOWNLOADED_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/LandmarkDownloadData;->getDownloadedVersion()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/LandmarkDownloadEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Landmark Download Event checkin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method getEventType()Lcom/motorola/camera/analytics/AnalyticsService$EventType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->LAND_DOWN:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method

.method getEventVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.0"

    return-object v0
.end method
