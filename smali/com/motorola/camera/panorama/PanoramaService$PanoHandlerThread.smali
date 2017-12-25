.class final Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;
.super Landroid/os/HandlerThread;
.source "PanoramaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/panorama/PanoramaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PanoHandlerThread"
.end annotation


# instance fields
.field mCancelCapture:Z

.field final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mCancelCapture:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mLock:Ljava/lang/Object;

    return-void
.end method
