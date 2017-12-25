.class final Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;
.super Landroid/os/Handler;
.source "LandmarkDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService$ServiceHandler;->this$0:Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;->-wrap0(Lcom/motorola/camera/landmarkdownload/LandmarkDownloadService;Landroid/content/Intent;)V

    return-void
.end method
