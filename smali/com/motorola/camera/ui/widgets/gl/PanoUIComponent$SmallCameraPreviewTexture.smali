.class Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;
.source "PanoUIComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmallCameraPreviewTexture"
.end annotation


# instance fields
.field mCrop:F

.field private mVerticesDataCaptureLand:[F

.field private mVerticesDataCaptureVer:[F

.field private mVerticesDataIdle:[F

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 8

    const/16 v7, 0x14

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->MINI_PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-direct {p0, p2, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;)V

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVerticesDataIdle:[F

    new-array v0, v7, [F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    neg-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const/16 v1, 0x9

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    neg-float v1, v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v1, 0xe

    aput v3, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const/16 v1, 0x10

    aput v3, v0, v1

    const/16 v1, 0x11

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v1, 0x13

    aput v3, v0, v1

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVerticesDataCaptureLand:[F

    new-array v0, v7, [F

    const/4 v1, 0x0

    aput v5, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    neg-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v3, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    neg-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v1, 0xa

    aput v5, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v3, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const/16 v1, 0x11

    aput v4, v0, v1

    const/16 v1, 0x12

    aput v3, v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mCrop:F

    sub-float v1, v3, v1

    const/16 v2, 0x13

    aput v1, v0, v2

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVerticesDataCaptureVer:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getVerticsDataCapture(I)[F
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVerticesDataCaptureVer:[F

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVerticesDataCaptureLand:[F

    return-object v0
.end method

.method public getVerticsDataIdle()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mVerticesDataIdle:[F

    return-object v0
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->this$0:Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getCameraPreviewSTMatrix()[F

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PanoUIComponent$SmallCameraPreviewTexture;->mSTMatrix:[F

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->onDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
