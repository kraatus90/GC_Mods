.class Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;
.super Ljava/lang/Object;
.source "VideoAnalysis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/VideoAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateDBRunnable"
.end annotation


# instance fields
.field private BATT_LEVEL:Ljava/lang/String;

.field private BATT_TEMP:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "%.1f"

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->BATT_TEMP:Ljava/lang/String;

    const-string/jumbo v0, "%.2f"

    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->BATT_LEVEL:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->mStats:Ljava/util/List;

    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->mFileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;-><init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private deleteVideoAnalysisData()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "VideoAnalysis"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "WHERE_CLAUSE"

    const-string/jumbo v3, "keytype = ?"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE_ARGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->deleteData(Landroid/os/Bundle;)I

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DeleteVideoAnalysisData"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private writeToDB(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Saving as File:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " , mCurrentBatteryCpuStats.size():"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->mStats:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->mStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->mStats:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v5, "currentdrain"

    iget-object v6, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v5, "keytype"

    const-string/jumbo v6, "VideoAnalysis"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "keytag"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "keyvalue"

    mul-int/lit8 v6, v1, 0xa

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "batterytemp"

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->BATT_TEMP:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryTemp:Ljava/lang/Float;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "mediaserver"

    iget-object v6, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMediaserverUsage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "qcdaemon"

    iget-object v6, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mQcomDaemonUsage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "motcam"

    iget-object v6, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMotCameraUsage:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "batterylevel"

    iget-object v6, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->BATT_LEVEL:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->bulkInsert(Ljava/util/ArrayList;)J

    move-result-wide v0

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->-get0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "VAwriteToDB END: Bulk insert result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "Video Rec Count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->deleteVideoAnalysisData()V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "Video Rec Count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis$UpdateDBRunnable;->writeToDB(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
