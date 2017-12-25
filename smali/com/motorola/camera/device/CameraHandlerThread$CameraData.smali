.class public final Lcom/motorola/camera/device/CameraHandlerThread$CameraData;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/device/CameraHandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraData"
.end annotation


# instance fields
.field public mAvailabilityCallback:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public mCameraError:Z

.field public mCameraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public mDisplayOrientation:I

.field public mMediaRecorderSurface:Landroid/view/Surface;

.field public mPlayer:Landroid/media/MediaPlayer;

.field public mRecorder:Landroid/media/MediaRecorder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraError:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/device/CameraHandlerThread$CameraData;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;-><init>()V

    return-void
.end method
