.class Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$CameraPreviewTextureExt;
.super Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;
.source "PostCaptureReview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraPreviewTextureExt"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-direct {p0, p2, v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewProcessingTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    return-void
.end method


# virtual methods
.method public onFrameUpdate()V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-get0()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isProPhotoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-set0(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;Z)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview$CameraPreviewTextureExt;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected processPreview(Landroid/media/Image;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
