.class public Lcom/motorola/camera/saving/ImageCaptureManager$OnImageAvailable;
.super Ljava/lang/Object;
.source "ImageCaptureManager.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/ImageCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnImageAvailable"
.end annotation


# instance fields
.field private final mCameraId:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/saving/ImageCaptureManager;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/saving/ImageCaptureManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/ImageCaptureManager$OnImageAvailable;->this$0:Lcom/motorola/camera/saving/ImageCaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/saving/ImageCaptureManager$OnImageAvailable;->mCameraId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/saving/ImageCaptureManager;Ljava/lang/String;Lcom/motorola/camera/saving/ImageCaptureManager$OnImageAvailable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/saving/ImageCaptureManager$OnImageAvailable;-><init>(Lcom/motorola/camera/saving/ImageCaptureManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/saving/ImageCaptureManager$OnImageAvailable;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/saving/ImageCaptureManager;->-wrap0(Ljava/lang/String;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/motorola/camera/saving/ImageCaptureManager;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onImage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
