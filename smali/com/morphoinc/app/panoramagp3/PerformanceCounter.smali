.class public Lcom/morphoinc/app/panoramagp3/PerformanceCounter;
.super Ljava/lang/Object;
.source "PerformanceCounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/morphoinc/app/panoramagp3/PerformanceCounter$PerformanceCounterOff;
    }
.end annotation


# instance fields
.field private mTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/morphoinc/app/panoramagp3/PerformanceCounter;)V
    .locals 0

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;-><init>()V

    return-void
.end method

.method private getCurTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static newInstance(Z)Lcom/morphoinc/app/panoramagp3/PerformanceCounter;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-direct {v0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/morphoinc/app/panoramagp3/PerformanceCounter$PerformanceCounterOff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter$PerformanceCounterOff;-><init>(Lcom/morphoinc/app/panoramagp3/PerformanceCounter$PerformanceCounterOff;)V

    goto :goto_0
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->mTime:J

    return-wide v0
.end method

.method public putLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "PRINT_PROCESSING_TIME :%s : %2$,3d nsec"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->getCurTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->mTime:J

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->getCurTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->mTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->mTime:J

    return-void
.end method
