.class Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CpuStatsRunnable"
.end annotation


# instance fields
.field private final mInterval:J

.field private final mListener:Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;

.field private final mListenerHandler:Landroid/os/Handler;

.field private final mRunHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/motorola/camera/fragments/CpuReportHelper;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->this$0:Lcom/motorola/camera/fragments/CpuReportHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mRunHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListenerHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListener:Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mInterval:J

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;J)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->this$0:Lcom/motorola/camera/fragments/CpuReportHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mRunHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListenerHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListener:Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;

    iput-wide p5, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;JLcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;J)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_fragments_CpuReportHelper$CpuStatsRunnable_8357([Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListener:Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;->onStats([Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Refresh CPU Status"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportHelper;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportHelper;->-wrap2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v0, "/sys/devices/system/cpu/online"

    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportHelper;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportHelper;->-wrap2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v4, v0, [Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    invoke-direct {v5, v1, v1, v1, v1}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;-><init>(ZZII)V

    aput-object v5, v4, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    invoke-direct {v5, v8, v1, v1, v1}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;-><init>(ZZII)V

    aput-object v5, v4, v0

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/cpufreq/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "scaling_cur_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/motorola/camera/fragments/CpuReportHelper;->-wrap0(Ljava/lang/String;)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "cpuinfo_max_freq"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/motorola/camera/fragments/CpuReportHelper;->-wrap0(Ljava/lang/String;)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    new-instance v7, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    invoke-direct {v7, v8, v8, v6, v5}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;-><init>(ZZII)V

    aput-object v7, v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fragments/-$Lambda$7j2gqKkbHS93zwQEa5gqg7QN2wM$1;

    invoke-direct {v1, p0, v4}, Lcom/motorola/camera/fragments/-$Lambda$7j2gqKkbHS93zwQEa5gqg7QN2wM$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mRunHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mInterval:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
