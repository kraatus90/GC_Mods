.class Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;
.super Ljava/lang/Object;
.source "AnalyticsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventRunnable"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final mEventType:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

.field private final mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mEventType:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    iput-object p2, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;-><init>(Lcom/motorola/camera/analytics/AnalyticsService$EventType;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v1, Lcom/motorola/camera/analytics/CheckinEvent;

    const-string/jumbo v0, "MOT_CAMERA_STATS"

    iget-object v2, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mEventType:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    invoke-virtual {v2}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mVersion:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/motorola/camera/analytics/CheckinEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mBundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/motorola/camera/analytics/AnalyticsService;->-wrap0(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsService;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CHECKIN EVENT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mEventType:Lcom/motorola/camera/analytics/AnalyticsService$EventType;

    invoke-virtual {v4}, Lcom/motorola/camera/analytics/AnalyticsService$EventType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/analytics/AnalyticsService$EventRunnable;->mVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/CheckInEntry;

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsService;->-get0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/motorola/camera/analytics/CheckInEntry;->setValue(Lcom/motorola/camera/analytics/CheckinEvent;)V
    :try_end_0
    .catch Lcom/motorola/camera/analytics/UnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/analytics/AnalyticsService;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Analytics not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/analytics/CheckinEvent;->publish(Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Lcom/motorola/camera/analytics/UnsupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
