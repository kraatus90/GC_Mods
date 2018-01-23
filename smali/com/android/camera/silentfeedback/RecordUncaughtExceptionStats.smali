.class public final Lcom/android/camera/silentfeedback/RecordUncaughtExceptionStats;
.super Lcom/android/camera/silentfeedback/UncaughtExceptionHandlerBase;
.source "RecordUncaughtExceptionStats.java"


# instance fields
.field private final gcamUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/GcamUsageStatistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/GcamUsageStatistics;",
            ">;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/camera/silentfeedback/UncaughtExceptionHandlerBase;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lcom/android/camera/silentfeedback/RecordUncaughtExceptionStats;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method protected final handleException(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/android/camera/silentfeedback/RecordUncaughtExceptionStats;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/stats/GcamUsageStatistics;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/stats/GcamUsageStatistics;->getHdrPlusShotsInFlight()I

    move-result v5

    :goto_0
    invoke-static {}, Lcom/android/camera/stats/UsageStatistics;->instance()Lcom/android/camera/stats/UsageStatistics;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/stats/UsageStatistics;->onUnhandledException(ILjava/lang/String;III)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
