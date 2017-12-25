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

.field private static final EVENT_VERSION:Ljava/lang/String; = "1.2"

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

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

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->ACTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;

    const-string/jumbo v1, "SCNRST"

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/Attributes/IntegerAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "FLDS"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NUM_FIELDS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    new-instance v0, Lcom/motorola/camera/analytics/Attributes/LongAttribute;

    const-string/jumbo v1, "EVTTME"

    invoke-direct {v0, v1}, Lcom/motorola/camera/analytics/Attributes/LongAttribute;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->TIME_AT_DETECTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/analytics/LogEvent;-><init>()V

    return-void
.end method


# virtual methods
.method addData(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lcom/motorola/camera/analytics/AlwaysAwareData;

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_DURATION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->mScanTime:J

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

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->mAction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->SCAN_RESULT:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget v1, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->mScanSuccess:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->NUM_FIELDS:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->mTotFields:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->CAMERA_USED:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    invoke-virtual {p3}, Lcom/motorola/camera/analytics/AlwaysAwareData;->getCameraUsed()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/motorola/camera/analytics/Attributes/iAttribute;->record(Landroid/os/Bundle;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareEvent;->TIME_AT_DETECTION:Lcom/motorola/camera/analytics/Attributes/iAttribute;

    iget-wide v2, p3, Lcom/motorola/camera/analytics/AlwaysAwareData;->mDetectionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string/jumbo v0, "1.2"

    return-object v0
.end method
