.class Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;
.super Landroid/os/AsyncTask;
.source "CpuReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RefreshCpuStatusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/CpuReportFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/CpuReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/CpuReportFragment;Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;-><init>(Lcom/motorola/camera/fragments/CpuReportFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->doInBackground([Ljava/lang/Void;)[Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/fragments/CpuReportFragment;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Refresh CPU Status"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    const-string/jumbo v2, "/sys/devices/system/cpu/present"

    invoke-static {v2}, Lcom/motorola/camera/fragments/CpuReportFragment;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/motorola/camera/fragments/CpuReportFragment;->-wrap2(Lcom/motorola/camera/fragments/CpuReportFragment;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    const-string/jumbo v3, "/sys/devices/system/cpu/online"

    invoke-static {v3}, Lcom/motorola/camera/fragments/CpuReportFragment;->-wrap1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/motorola/camera/fragments/CpuReportFragment;->-wrap2(Lcom/motorola/camera/fragments/CpuReportFragment;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v4, v0, [Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    move v0, v1

    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    invoke-direct {v5, v1, v1, v1, v1}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;-><init>(ZZII)V

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

    new-instance v5, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    invoke-direct {v5, v8, v1, v1, v1}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;-><init>(ZZII)V

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

    invoke-static {v6}, Lcom/motorola/camera/fragments/CpuReportFragment;->-wrap0(Ljava/lang/String;)I

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

    invoke-static {v5}, Lcom/motorola/camera/fragments/CpuReportFragment;->-wrap0(Ljava/lang/String;)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    new-instance v7, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    invoke-direct {v7, v8, v8, v6, v5}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;-><init>(ZZII)V

    aput-object v7, v4, v0

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->onPostExecute([Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;)V

    return-void
.end method

.method protected onPostExecute([Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportFragment;->-get1(Lcom/motorola/camera/fragments/CpuReportFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;

    iget-object v2, p0, Lcom/motorola/camera/fragments/CpuReportFragment$RefreshCpuStatusTask;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;-><init>(Lcom/motorola/camera/fragments/CpuReportFragment;Landroid/content/Context;[Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
