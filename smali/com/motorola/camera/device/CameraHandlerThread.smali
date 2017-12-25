.class public final Lcom/motorola/camera/device/CameraHandlerThread;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/device/CameraHandlerThread$CameraData;,
        Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;
    }
.end annotation


# instance fields
.field private final mCameraData:Lcom/motorola/camera/device/CameraHandlerThread$CameraData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/motorola/camera/device/CameraHandlerThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;-><init>(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;)V

    iput-object v0, p0, Lcom/motorola/camera/device/CameraHandlerThread;->mCameraData:Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    return-void
.end method


# virtual methods
.method public getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/device/CameraHandlerThread;->mCameraData:Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    return-object v0
.end method
