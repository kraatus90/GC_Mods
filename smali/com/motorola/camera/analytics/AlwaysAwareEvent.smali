.class public Lcom/motorola/camera/analytics/AlwaysAwareEvent;
.super Lcom/motorola/camera/analytics/LogEvent;
.source "AlwaysAwareEvent.java"


# static fields
.field static final ACTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final AMAZON_ENABLED:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final AMAZON_RESULTS:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_VERSION:Ljava/lang/String; = "1.3"

.field static final FAILURE_REASON:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final GEO_AVAILABLE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final LANDMARK_DB_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final LANDMARK_SCORE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final NETWORK_SUBTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final NETWORK_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final NUM_FIELDS:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final OBJECT_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final PLACES_SHOWN:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SCAN_DURATION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final SCAN_RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final TIME_AT_DETECTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final UPLOAD_TIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final WIKI_SHOWN:Lcom/motorola/camera/analytics/Attributes/iAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/analytics/Attributes/iAttribute",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "SCNTME"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_DURATION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "TYPE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->OBJECT_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "ACTION"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->ACTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "SCNRST"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "FLDS"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NUM_FIELDS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "EVTTME"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->TIME_AT_DETECTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "UPLTME"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->UPLOAD_TIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;

    const-string/jumbo v1, "WIKI"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->WIKI_SHOWN:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;

    const-string/jumbo v1, "PLACES"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->PLACES_SHOWN:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "FAIL"

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NONE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    iget v2, v2, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->checkinData:I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->FAILURE_REASON:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "AMZRST"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->AMAZON_RESULTS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/DoubleAttribute;

    const-string/jumbo v1, "LANDSC"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/Attributes/DoubleAttribute;-><init>(Ljava/lang/String;D)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->LANDMARK_SCORE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "LANDVER"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->LANDMARK_DB_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "AMZENABL"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->AMAZON_ENABLED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "NETTYPE"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NETWORK_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "NETSUB"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NETWORK_SUBTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;

    const-string/jumbo v1, "GEO"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->GEO_AVAILABLE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

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

    check-cast p3, Lcom/motorola/camera/analytics/AlwaysAwareData;

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_DURATION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->OBJECT_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/AlwaysAwareData;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->ACTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->scanSuccess:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NUM_FIELDS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->totFields:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->CAMERA_USED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/AlwaysAwareData;->getCameraUsed()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->TIME_AT_DETECTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->detectionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->UPLOAD_TIME:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->uploadTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->WIKI_SHOWN:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-boolean v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->wikiShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->PLACES_SHOWN:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-boolean v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->placesShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->FAILURE_REASON:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->failure:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->AMAZON_RESULTS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonResults:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->LANDMARK_SCORE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->landmarkScore:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->LANDMARK_DB_VERSION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->landmarkVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->AMAZON_ENABLED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->amazonEnabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NETWORK_TYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->networkType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NETWORK_SUBTYPE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->networkSubtype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->GEO_AVAILABLE:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-boolean v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->geoAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Always Aware Event checkin: "

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

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->OBJECT_DETECTION:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    return-object v0
.end method

.method getEventVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.3"

    return-object v0
.end method
