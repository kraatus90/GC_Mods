.class Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$1;
.super Landroid/content/BroadcastReceiver;
.source "LandmarkDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->doActionRequestDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;


# direct methods
.method constructor <init>(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$1;->this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$1;->this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$1;->this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-static {v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->-wrap1(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;)V

    :cond_0
    return-void
.end method
