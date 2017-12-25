.class public Lcom/motorola/camera/panorama/PanoCameraInfo;
.super Ljava/lang/Object;
.source "PanoCameraInfo.java"


# instance fields
.field private mActiveArray:Landroid/graphics/Rect;

.field private mCameraOrientation:I

.field private mDeviceOrientation:I

.field private mDisplayRotation:I

.field private mImageFormat:Ljava/lang/String;

.field private mPhysicalSize:Landroid/util/SizeF;

.field private mPictureSize:Landroid/util/Size;

.field private mPreviewSize:Landroid/util/Size;

.field private mViewAngleH:F

.field private mViewAngleV:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "YUV420_SEMIPLANAR"

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mImageFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActiveArrayHeight()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getActiveArrayWidth()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getCameraOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mCameraOrientation:I

    return v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mDeviceOrientation:I

    return v0
.end method

.method public getDisplayRotation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mDisplayRotation:I

    return v0
.end method

.method public getImageFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mImageFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalHeight()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPhysicalSize:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    return v0
.end method

.method public getPhysicalWidth()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPhysicalSize:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    return v0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPictureSize:Landroid/util/Size;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public getViewAngleH()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mViewAngleH:F

    return v0
.end method

.method public getViewAngleV()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mViewAngleV:F

    return v0
.end method

.method public setActiveArraySize(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mActiveArray:Landroid/graphics/Rect;

    return-void
.end method

.method public setCameraOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mCameraOrientation:I

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mDeviceOrientation:I

    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mDisplayRotation:I

    return-void
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mImageFormat:Ljava/lang/String;

    return-void
.end method

.method public setPhysicalSize(FF)V
    .locals 1

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPhysicalSize:Landroid/util/SizeF;

    return-void
.end method

.method public setPictureSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPictureSize:Landroid/util/Size;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method public setViewAngle(FF)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mViewAngleH:F

    iput p2, p0, Lcom/motorola/camera/panorama/PanoCameraInfo;->mViewAngleV:F

    return-void
.end method
