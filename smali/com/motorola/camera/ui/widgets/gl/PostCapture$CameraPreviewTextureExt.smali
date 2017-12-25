.class Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;
.super Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;
.source "PostCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraPreviewTextureExt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-direct {p0, p2, v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;-><init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFrameUpdate()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFrameUpdate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;->PANORAMA:Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get2(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-wrap5(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Lcom/motorola/camera/ui/widgets/gl/iGlComponent$CaptureType;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-set0(Lcom/motorola/camera/ui/widgets/gl/PostCapture;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected processPreview(Landroid/media/Image;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
