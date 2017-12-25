.class Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;
.super Landroid/os/AsyncTask;
.source "LandmarkUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mJobParameters:Landroid/app/job/JobParameters;

.field private mService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mService:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mJobParameters:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mJobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const/16 v3, 0xd6

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const v3, 0x7f0801df

    invoke-static {v2, v3}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->showToast(Landroid/content/Context;I)V

    :cond_0
    invoke-static {v2, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->requestDownload(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/motorola/camera/exceptions/LandmarkVersionRequirementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->-get0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "An error happened when trying to update."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Outdated app version, need to update via PS."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;->ERROR_OUTDATED_APP:Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;

    invoke-static {v2, v0, v1}, Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper;->showNotification(Landroid/content/Context;Lcom/motorola/camera/landmarkdownload/LandmarkNotificationHelper$NotificationType;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->mJobParameters:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/landmarkdownload/LandmarkUpdateService$CheckUpdateTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
