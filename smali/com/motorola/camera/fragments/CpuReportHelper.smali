.class public Lcom/motorola/camera/fragments/CpuReportHelper;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;,
        Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;,
        Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;,
        Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;
    }
.end annotation


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final CPUFREQ:Ljava/lang/String; = "/cpufreq/"

.field private static final CPU_BASE:Ljava/lang/String; = "/sys/devices/system/cpu/cpu"

.field private static final CPU_ONLINE:Ljava/lang/String; = "/sys/devices/system/cpu/online"

.field private static final CPU_PRESENT:Ljava/lang/String; = "/sys/devices/system/cpu/present"

.field private static final CUR_FREQ:Ljava/lang/String; = "scaling_cur_freq"

.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final HYPHEN:Ljava/lang/String; = "-"

.field private static final MAX_FREQ:Ljava/lang/String; = "cpuinfo_max_freq"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;",
            "Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -wrap0(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->readIntFromFile(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->parseNumberList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fragments/CpuReportHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/motorola/camera/fragments/-$Lambda$7j2gqKkbHS93zwQEa5gqg7QN2wM;

    invoke-direct {v2}, Lcom/motorola/camera/fragments/-$Lambda$7j2gqKkbHS93zwQEa5gqg7QN2wM;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/CpuReportHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;-><init>()V

    return-void
.end method

.method public static getCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Landroid/os/Handler;)V
    .locals 6
    .param p0    # Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getCpuStats"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper;->getInstance()Lcom/motorola/camera/fragments/CpuReportHelper;

    move-result-object v1

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    new-instance v0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper;->getInstance()Lcom/motorola/camera/fragments/CpuReportHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;)V

    iget-object v2, v1, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getInstance()Lcom/motorola/camera/fragments/CpuReportHelper;
    .locals 1

    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;->-get0()Lcom/motorola/camera/fragments/CpuReportHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$-com_motorola_camera_fragments_CpuReportHelper_1781(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    invoke-virtual {v0}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method private static parseNumberList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    const-string/jumbo v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :try_start_0
    array-length v0, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v0, v6, :cond_0

    :goto_1
    if-gt v0, v6, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    sget-boolean v7, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Range is malformed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " to "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    array-length v0, v6

    if-ne v0, v10, :cond_3

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-boolean v6, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v6, :cond_1

    sget-object v6, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Error parsing range: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Error parsing range: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method private static readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_0
    :try_start_2
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading first line of file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_2
    const-string/jumbo v0, ""

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static readIntFromFile(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading int from file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static startCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Landroid/os/Handler;J)V
    .locals 10
    .param p0    # Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper;->getInstance()Lcom/motorola/camera/fragments/CpuReportHelper;

    move-result-object v2

    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startCpuStats"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper;->getInstance()Lcom/motorola/camera/fragments/CpuReportHelper;

    move-result-object v0

    iget-object v3, v0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper;Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;JLcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;)V

    iget-object v0, v2, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V
    .locals 2
    .param p0    # Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopCpuStats"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportHelper;->getInstance()Lcom/motorola/camera/fragments/CpuReportHelper;

    move-result-object v1

    iget-object v0, v1, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
